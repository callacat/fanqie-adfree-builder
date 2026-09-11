## classes9/com/google/common/cache/LocalCache$Segment.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67502083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502085
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67502088
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502090
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502092
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 67502094
    sget v0, Lcom/google/common/base/j;->a:I

    .line 67502096
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67502101
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502103
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 67502106
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502109
    move-result p2

    .line 67502110
    mul-int/lit8 p2, p2, 0x3

    .line 67502112
    div-int/lit8 p2, p2, 0x4

    .line 67502114
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502116
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 67502118
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    const/4 v3, 0x1

    .line 67502122
    if-eq v0, v1, :cond_2e

    .line 67502124
    const/4 v0, 0x1

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v0, 0x0

    .line 67502127
    :goto_2f
    if-nez v0, :cond_39

    .line 67502129
    int-to-long v0, p2

    .line 67502130
    cmp-long v4, v0, p3

    .line 67502132
    if-nez v4, :cond_39

    .line 67502134
    add-int/2addr p2, v3

    .line 67502135
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502137
    :cond_39
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502139
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 67502141
    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 67502143
    if-eq p2, p3, :cond_43

    .line 67502145
    const/4 p2, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 p2, 0x0

    .line 67502148
    :goto_44
    const/4 p4, 0x0

    .line 67502149
    if-eqz p2, :cond_4d

    .line 67502151
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 67502153
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object p2, p4

    .line 67502158
    :goto_4e
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67502160
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 67502162
    if-eq p2, p3, :cond_55

    .line 67502164
    const/4 v2, 0x1

    .line 67502165
    :cond_55
    if-eqz v2, :cond_5c

    .line 67502167
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 67502169
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67502172
    :cond_5c
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67502174
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->o()Z

    .line 67502177
    move-result p2

    .line 67502178
    if-eqz p2, :cond_6a

    .line 67502180
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502182
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67502188
    :goto_6c
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 67502190
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 67502193
    move-result p2

    .line 67502194
    if-eqz p2, :cond_7a

    .line 67502196
    new-instance p2, Lcom/google/common/cache/LocalCache$c0;

    .line 67502198
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$c0;-><init>()V

    .line 67502201
    goto :goto_7c

    .line 67502202
    :cond_7a
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67502204
    :goto_7c
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 67502206
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->o()Z

    .line 67502209
    move-result p1

    .line 67502210
    if-eqz p1, :cond_8a

    .line 67502212
    new-instance p1, Lcom/google/common/cache/LocalCache$e;

    .line 67502214
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$e;-><init>()V

    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67502220
    :goto_8c
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 67502222
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;IJ",
            "Lcom/google/common/cache/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67502089
    .line 67502090
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502091
    .line 67502092
    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 67502093
    .line 67502094
    sget v0, Lcom/google/common/base/j;->a:I

    .line 67502095
    .line 67502096
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67502100
    .line 67502101
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502102
    .line 67502103
    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result p2

    .line 67502110
    mul-int/lit8 p2, p2, 0x3

    .line 67502111
    .line 67502112
    div-int/lit8 p2, p2, 0x4

    .line 67502113
    .line 67502114
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502115
    .line 67502116
    iget-object v0, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 67502117
    .line 67502118
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 67502119
    .line 67502120
    const/4 v2, 0x0

    .line 67502121
    const/4 v3, 0x1

    .line 67502122
    if-eq v0, v1, :cond_2e

    .line 67502123
    .line 67502124
    const/4 v0, 0x1

    .line 67502125
    goto :goto_2f

    .line 67502126
    :cond_2e
    const/4 v0, 0x0

    .line 67502127
    :goto_2f
    if-nez v0, :cond_39

    .line 67502128
    .line 67502129
    int-to-long v0, p2

    .line 67502130
    cmp-long v4, v0, p3

    .line 67502131
    .line 67502132
    if-nez v4, :cond_39

    .line 67502133
    .line 67502134
    add-int/2addr p2, v3

    .line 67502135
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502136
    .line 67502137
    :cond_39
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502138
    .line 67502139
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 67502140
    .line 67502141
    sget-object p3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 67502142
    .line 67502143
    if-eq p2, p3, :cond_43

    .line 67502144
    .line 67502145
    const/4 p2, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 p2, 0x0

    .line 67502148
    :goto_44
    const/4 p4, 0x0

    .line 67502149
    if-eqz p2, :cond_4d

    .line 67502150
    .line 67502151
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 67502152
    .line 67502153
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    goto :goto_4e

    .line 67502157
    :cond_4d
    move-object p2, p4

    .line 67502158
    :goto_4e
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67502159
    .line 67502160
    iget-object p2, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 67502161
    .line 67502162
    if-eq p2, p3, :cond_55

    .line 67502163
    .line 67502164
    const/4 v2, 0x1

    .line 67502165
    :cond_55
    if-eqz v2, :cond_5c

    .line 67502166
    .line 67502167
    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    .line 67502168
    .line 67502169
    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 67502170
    .line 67502171
    .line 67502172
    :cond_5c
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 67502173
    .line 67502174
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->o()Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    if-eqz p2, :cond_6a

    .line 67502179
    .line 67502180
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67502181
    .line 67502182
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67502183
    .line 67502184
    .line 67502185
    goto :goto_6c

    .line 67502186
    :cond_6a
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67502187
    .line 67502188
    :goto_6c
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 67502189
    .line 67502190
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->e()Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p2

    .line 67502194
    if-eqz p2, :cond_7a

    .line 67502195
    .line 67502196
    new-instance p2, Lcom/google/common/cache/LocalCache$c0;

    .line 67502197
    .line 67502198
    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$c0;-><init>()V

    .line 67502199
    .line 67502200
    .line 67502201
    goto :goto_7c

    .line 67502202
    :cond_7a
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67502203
    .line 67502204
    :goto_7c
    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->o()Z

    .line 67502207
    .line 67502208
    .line 67502209
    move-result p1

    .line 67502210
    if-eqz p1, :cond_8a

    .line 67502211
    .line 67502212
    new-instance p1, Lcom/google/common/cache/LocalCache$e;

    .line 67502213
    .line 67502214
    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$e;-><init>()V

    .line 67502215
    .line 67502216
    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67502219
    .line 67502220
    :goto_8c
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 67502221
    .line 67502222
    return-void
.end method


.method public final A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502083
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502085
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 67502087
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 67502090
    move-result-wide v5

    .line 67502091
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 67502094
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502096
    add-int/lit8 v0, v0, 0x1

    .line 67502098
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502100
    if-le v0, v1, :cond_1d

    .line 67502102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 67502105
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502107
    add-int/lit8 v0, v0, 0x1

    .line 67502109
    :cond_1d
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502114
    move-result v1

    .line 67502115
    add-int/lit8 v1, v1, -0x1

    .line 67502117
    and-int v8, p2, v1

    .line 67502119
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502122
    move-result-object v1

    .line 67502123
    check-cast v1, Lcom/google/common/cache/i;

    .line 67502125
    move-object v9, v1

    .line 67502126
    :goto_2e
    if-eqz v9, :cond_92

    .line 67502128
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 67502131
    move-result-object v2

    .line 67502132
    invoke-interface {v9}, Lcom/google/common/cache/i;->getHash()I

    .line 67502135
    move-result v3

    .line 67502136
    if-ne v3, p2, :cond_8d

    .line 67502138
    if-eqz v2, :cond_8d

    .line 67502140
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502142
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 67502144
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_8d

    .line 67502150
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67502153
    move-result-object p2

    .line 67502154
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 67502157
    move-result-object v1

    .line 67502158
    if-eq p3, p2, :cond_64

    .line 67502160
    if-nez v1, :cond_57

    .line 67502162
    sget-object v2, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 67502164
    if-eq p2, v2, :cond_57

    .line 67502166
    goto :goto_64

    .line 67502167
    :cond_57
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 67502169
    const/4 p3, 0x0

    .line 67502170
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_ac

    .line 67502173
    :goto_5d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502176
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502179
    return-void

    .line 67502180
    :cond_64
    :goto_64
    :try_start_64
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502182
    add-int/lit8 p2, p2, 0x1

    .line 67502184
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502186
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$k;->isActive()Z

    .line 67502189
    move-result p2

    .line 67502190
    if-eqz p2, :cond_80

    .line 67502192
    if-nez v1, :cond_75

    .line 67502194
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_75
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 67502199
    :goto_77
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$k;->a()I

    .line 67502202
    move-result p3

    .line 67502203
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 67502206
    add-int/lit8 v0, v0, -0x1

    .line 67502208
    :cond_80
    move-object v1, p0

    .line 67502209
    move-object v2, v9

    .line 67502210
    move-object v3, p1

    .line 67502211
    move-object v4, p4

    .line 67502212
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502215
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502217
    invoke-virtual {p0, v9}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V

    .line 67502220
    goto :goto_5d

    .line 67502221
    :cond_8d
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 67502224
    move-result-object v9

    .line 67502225
    goto :goto_2e

    .line 67502226
    :cond_92
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502228
    add-int/lit8 p3, p3, 0x1

    .line 67502230
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502232
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 67502235
    move-result-object p2

    .line 67502236
    move-object v1, p0

    .line 67502237
    move-object v2, p2

    .line 67502238
    move-object v3, p1

    .line 67502239
    move-object v4, p4

    .line 67502240
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502243
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67502246
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502248
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_ab
    .catchall {:try_start_64 .. :try_end_ab} :catchall_ac

    .line 67502251
    goto :goto_5d

    .line 67502252
    :catchall_ac
    move-exception p1

    .line 67502253
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502256
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502259
    throw p1
.end method

[INNER-ORIGINAL]
.method public final A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502081
    .line 67502082
    .line 67502083
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502084
    .line 67502085
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-wide v5

    .line 67502091
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 67502092
    .line 67502093
    .line 67502094
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502095
    .line 67502096
    add-int/lit8 v0, v0, 0x1

    .line 67502097
    .line 67502098
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502099
    .line 67502100
    if-le v0, v1, :cond_1d

    .line 67502101
    .line 67502102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 67502103
    .line 67502104
    .line 67502105
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502106
    .line 67502107
    add-int/lit8 v0, v0, 0x1

    .line 67502108
    .line 67502109
    :cond_1d
    iget-object v7, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502110
    .line 67502111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502112
    .line 67502113
    .line 67502114
    move-result v1

    .line 67502115
    add-int/lit8 v1, v1, -0x1

    .line 67502116
    .line 67502117
    and-int v8, p2, v1

    .line 67502118
    .line 67502119
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502120
    .line 67502121
    .line 67502122
    move-result-object v1

    .line 67502123
    check-cast v1, Lcom/google/common/cache/i;

    .line 67502124
    .line 67502125
    move-object v9, v1

    .line 67502126
    :goto_2e
    if-eqz v9, :cond_92

    .line 67502127
    .line 67502128
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v2

    .line 67502132
    invoke-interface {v9}, Lcom/google/common/cache/i;->getHash()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    if-ne v3, p2, :cond_8d

    .line 67502137
    .line 67502138
    if-eqz v2, :cond_8d

    .line 67502139
    .line 67502140
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502141
    .line 67502142
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 67502143
    .line 67502144
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_8d

    .line 67502149
    .line 67502150
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p2

    .line 67502154
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-object v1

    .line 67502158
    if-eq p3, p2, :cond_64

    .line 67502159
    .line 67502160
    if-nez v1, :cond_57

    .line 67502161
    .line 67502162
    sget-object v2, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$a;

    .line 67502163
    .line 67502164
    if-eq p2, v2, :cond_57

    .line 67502165
    .line 67502166
    goto :goto_64

    .line 67502167
    :cond_57
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 67502168
    .line 67502169
    const/4 p3, 0x0

    .line 67502170
    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_ac

    .line 67502171
    .line 67502172
    .line 67502173
    :goto_5d
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502177
    .line 67502178
    .line 67502179
    return-void

    .line 67502180
    :cond_64
    :goto_64
    :try_start_64
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502181
    .line 67502182
    add-int/lit8 p2, p2, 0x1

    .line 67502183
    .line 67502184
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502185
    .line 67502186
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$k;->isActive()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p2

    .line 67502190
    if-eqz p2, :cond_80

    .line 67502191
    .line 67502192
    if-nez v1, :cond_75

    .line 67502193
    .line 67502194
    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 67502195
    .line 67502196
    goto :goto_77

    .line 67502197
    :cond_75
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 67502198
    .line 67502199
    :goto_77
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$k;->a()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result p3

    .line 67502203
    invoke-virtual {p0, p1, v1, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 67502204
    .line 67502205
    .line 67502206
    add-int/lit8 v0, v0, -0x1

    .line 67502207
    .line 67502208
    :cond_80
    move-object v1, p0

    .line 67502209
    move-object v2, v9

    .line 67502210
    move-object v3, p1

    .line 67502211
    move-object v4, p4

    .line 67502212
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502213
    .line 67502214
    .line 67502215
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502216
    .line 67502217
    invoke-virtual {p0, v9}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_5d

    .line 67502221
    :cond_8d
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v9

    .line 67502225
    goto :goto_2e

    .line 67502226
    :cond_92
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502227
    .line 67502228
    add-int/lit8 p3, p3, 0x1

    .line 67502229
    .line 67502230
    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502231
    .line 67502232
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object p2

    .line 67502236
    move-object v1, p0

    .line 67502237
    move-object v2, p2

    .line 67502238
    move-object v3, p1

    .line 67502239
    move-object v4, p4

    .line 67502240
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-virtual {v7, v8, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67502244
    .line 67502245
    .line 67502246
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502247
    .line 67502248
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_ab
    .catchall {:try_start_64 .. :try_end_ab} :catchall_ac

    .line 67502249
    .line 67502250
    .line 67502251
    goto :goto_5d

    .line 67502252
    :catchall_ac
    move-exception p1

    .line 67502253
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502257
    .line 67502258
    .line 67502259
    throw p1
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 196617
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196620
    goto :goto_12

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_d

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196618
    .line 196619
    .line 196620
    goto :goto_12

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 196623
    .line 196624
    .line 196625
    throw v0

    .line 196626
    :cond_12
    :goto_12
    return-void
.end method


.method public final C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "CacheLoader returned null for key "

    .line 50659330
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_48

    .line 50659336
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    xor-int/2addr v1, v2

    .line 50659342
    const-string v3, "Recursive load of: %s"

    .line 50659344
    invoke-static {p2, v3, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659347
    :try_start_13
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->c()Ljava/lang/Object;

    .line 50659350
    move-result-object p3

    .line 50659351
    if-eqz p3, :cond_2a

    .line 50659353
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50659355
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 50659357
    invoke-virtual {p2}, Lcom/google/common/base/t;->a()J

    .line 50659360
    move-result-wide v0

    .line 50659361
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/i;J)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_41

    .line 50659364
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50659366
    invoke-interface {p1, v2}, Lcom/google/common/cache/b;->d(I)V

    .line 50659369
    return-object p3

    .line 50659370
    :cond_2a
    :try_start_2a
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 50659372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659374
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    const-string p2, "."

    .line 50659382
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 50659392
    throw p1
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_41

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50659396
    invoke-interface {p2, v2}, Lcom/google/common/cache/b;->d(I)V

    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    new-instance p1, Ljava/lang/AssertionError;

    .line 50659402
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50659405
    throw p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 50659328
    const-string v0, "CacheLoader returned null for key "

    .line 50659329
    .line 50659330
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    if-eqz v1, :cond_48

    .line 50659335
    .line 50659336
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v1

    .line 50659340
    const/4 v2, 0x1

    .line 50659341
    xor-int/2addr v1, v2

    .line 50659342
    const-string v3, "Recursive load of: %s"

    .line 50659343
    .line 50659344
    invoke-static {p2, v3, v1}, Lcom/google/common/base/j;->l(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659345
    .line 50659346
    .line 50659347
    :try_start_13
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->c()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    if-eqz p3, :cond_2a

    .line 50659352
    .line 50659353
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50659354
    .line 50659355
    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Lcom/google/common/base/t;->a()J

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-wide v0

    .line 50659361
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/i;J)V
    :try_end_24
    .catchall {:try_start_13 .. :try_end_24} :catchall_41

    .line 50659362
    .line 50659363
    .line 50659364
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50659365
    .line 50659366
    invoke-interface {p1, v2}, Lcom/google/common/cache/b;->d(I)V

    .line 50659367
    .line 50659368
    .line 50659369
    return-object p3

    .line 50659370
    :cond_2a
    :try_start_2a
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 50659371
    .line 50659372
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p2, "."

    .line 50659381
    .line 50659382
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    throw p1
    :try_end_41
    .catchall {:try_start_2a .. :try_end_41} :catchall_41

    .line 50659393
    :catchall_41
    move-exception p1

    .line 50659394
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50659395
    .line 50659396
    invoke-interface {p2, v2}, Lcom/google/common/cache/b;->d(I)V

    .line 50659397
    .line 50659398
    .line 50659399
    throw p1

    .line 50659400
    :cond_48
    new-instance p1, Ljava/lang/AssertionError;

    .line 50659401
    .line 50659402
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50659403
    .line 50659404
    .line 50659405
    throw p1
.end method


.method public final a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_19

    .line 33816594
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33816603
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 33816605
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 33816611
    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$s;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 33816618
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v2

    .line 33816592
    if-nez v2, :cond_19

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v3

    .line 33816598
    if-eqz v3, :cond_19

    .line 33816599
    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33816602
    .line 33816603
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 33816604
    .line 33816605
    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->d(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 33816610
    .line 33816611
    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$s;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/i;)Lcom/google/common/cache/LocalCache$s;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-interface {p1, p2}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 196610
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/google/common/cache/i;

    .line 196616
    if-eqz v0, :cond_18

    .line 196618
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 196620
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_0

    .line 196626
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 196628
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 196631
    goto :goto_0

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/google/common/cache/i;

    .line 196615
    .line 196616
    if-eqz v0, :cond_18

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 196619
    .line 196620
    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_0

    .line 196625
    .line 196626
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 196627
    .line 196628
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    goto :goto_0

    .line 196632
    :cond_18
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458756
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 458758
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 458760
    const/4 v4, 0x1

    .line 458761
    if-eq v0, v2, :cond_d

    .line 458763
    const/4 v0, 0x1

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    const/4 v0, 0x0

    .line 458766
    :goto_e
    const/16 v2, 0x10

    .line 458768
    if-eqz v0, :cond_84

    .line 458770
    const/4 v0, 0x0

    .line 458771
    :cond_13
    iget-object v5, v1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 458773
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 458776
    move-result-object v5

    .line 458777
    if-eqz v5, :cond_84

    .line 458779
    check-cast v5, Lcom/google/common/cache/i;

    .line 458781
    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458786
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 458789
    move-result v11

    .line 458790
    invoke-virtual {v6, v11}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 458793
    move-result-object v6

    .line 458794
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458797
    :try_start_2d
    iget-object v15, v6, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458799
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 458802
    move-result v7

    .line 458803
    add-int/lit8 v7, v7, -0x1

    .line 458805
    and-int v14, v7, v11

    .line 458807
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458810
    move-result-object v7

    .line 458811
    move-object v8, v7

    .line 458812
    check-cast v8, Lcom/google/common/cache/i;

    .line 458814
    move-object v9, v8

    .line 458815
    :goto_3f
    if-eqz v9, :cond_72

    .line 458817
    if-ne v9, v5, :cond_6b

    .line 458819
    iget v5, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458821
    add-int/2addr v5, v4

    .line 458822
    iput v5, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458824
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 458827
    move-result-object v10

    .line 458828
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 458831
    move-result-object v5

    .line 458832
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 458835
    move-result-object v12

    .line 458836
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 458839
    move-result-object v13

    .line 458840
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 458842
    move-object v7, v6

    .line 458843
    move v3, v14

    .line 458844
    move-object v14, v5

    .line 458845
    invoke-virtual/range {v7 .. v14}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 458848
    move-result-object v5

    .line 458849
    iget v7, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 458851
    add-int/lit8 v7, v7, -0x1

    .line 458853
    invoke-virtual {v15, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 458856
    iput v7, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 458858
    goto :goto_72

    .line 458859
    :cond_6b
    move v3, v14

    .line 458860
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 458863
    move-result-object v9
    :try_end_70
    .catchall {:try_start_2d .. :try_end_70} :catchall_7c

    .line 458864
    move v14, v3

    .line 458865
    goto :goto_3f

    .line 458866
    :cond_72
    :goto_72
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458869
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 458872
    add-int/2addr v0, v4

    .line 458873
    if-ne v0, v2, :cond_13

    .line 458875
    goto :goto_84

    .line 458876
    :catchall_7c
    move-exception v0

    .line 458877
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458880
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 458883
    throw v0

    .line 458884
    :cond_84
    :goto_84
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458886
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 458888
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 458890
    if-eq v0, v3, :cond_8e

    .line 458892
    const/4 v0, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v0, 0x0

    .line 458895
    :goto_8f
    if-eqz v0, :cond_135

    .line 458897
    const/4 v3, 0x0

    .line 458898
    :cond_92
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 458900
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 458903
    move-result-object v0

    .line 458904
    if-eqz v0, :cond_135

    .line 458906
    move-object v11, v0

    .line 458907
    check-cast v11, Lcom/google/common/cache/LocalCache$s;

    .line 458909
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->e()Lcom/google/common/cache/i;

    .line 458917
    move-result-object v5

    .line 458918
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 458921
    move-result v9

    .line 458922
    invoke-virtual {v0, v9}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 458925
    move-result-object v13

    .line 458926
    invoke-interface {v5}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 458929
    move-result-object v0

    .line 458930
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458933
    :try_start_b5
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458935
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 458938
    move-result v5

    .line 458939
    add-int/lit8 v5, v5, -0x1

    .line 458941
    and-int v15, v5, v9

    .line 458943
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458946
    move-result-object v5

    .line 458947
    move-object v6, v5

    .line 458948
    check-cast v6, Lcom/google/common/cache/i;

    .line 458950
    move-object v7, v6

    .line 458951
    :goto_c7
    if-eqz v7, :cond_117

    .line 458953
    invoke-interface {v7}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 458956
    move-result-object v8

    .line 458957
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 458960
    move-result v5

    .line 458961
    if-ne v5, v9, :cond_112

    .line 458963
    if-eqz v8, :cond_112

    .line 458965
    iget-object v5, v13, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458967
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 458969
    invoke-virtual {v5, v0, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458972
    move-result v5

    .line 458973
    if-eqz v5, :cond_112

    .line 458975
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 458978
    move-result-object v0

    .line 458979
    if-ne v0, v11, :cond_108

    .line 458981
    iget v0, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458983
    add-int/2addr v0, v4

    .line 458984
    iput v0, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458986
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 458989
    move-result-object v10

    .line 458990
    sget-object v12, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 458992
    move-object v5, v13

    .line 458993
    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 458996
    move-result-object v0

    .line 458997
    iget v5, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 458999
    add-int/lit8 v5, v5, -0x1

    .line 459001
    invoke-virtual {v14, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 459004
    iput v5, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_fe
    .catchall {:try_start_b5 .. :try_end_fe} :catchall_127

    .line 459006
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459009
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459012
    move-result v0

    .line 459013
    if-nez v0, :cond_123

    .line 459015
    goto :goto_120

    .line 459016
    :cond_108
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459019
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459022
    move-result v0

    .line 459023
    if-nez v0, :cond_123

    .line 459025
    goto :goto_120

    .line 459026
    :cond_112
    :try_start_112
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 459029
    move-result-object v7
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_127

    .line 459030
    goto :goto_c7

    .line 459031
    :cond_117
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459034
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459037
    move-result v0

    .line 459038
    if-nez v0, :cond_123

    .line 459040
    :goto_120
    invoke-virtual {v13}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 459043
    :cond_123
    add-int/2addr v3, v4

    .line 459044
    if-ne v3, v2, :cond_92

    .line 459046
    goto :goto_135

    .line 459047
    :catchall_127
    move-exception v0

    .line 459048
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459051
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459054
    move-result v2

    .line 459055
    if-nez v2, :cond_134

    .line 459057
    invoke-virtual {v13}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 459060
    :cond_134
    throw v0

    .line 459061
    :cond_135
    :goto_135
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    .line 458757
    .line 458758
    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 458759
    .line 458760
    const/4 v4, 0x1

    .line 458761
    if-eq v0, v2, :cond_d

    .line 458762
    .line 458763
    const/4 v0, 0x1

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    const/4 v0, 0x0

    .line 458766
    :goto_e
    const/16 v2, 0x10

    .line 458767
    .line 458768
    if-eqz v0, :cond_84

    .line 458769
    .line 458770
    const/4 v0, 0x0

    .line 458771
    :cond_13
    iget-object v5, v1, Lcom/google/common/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 458772
    .line 458773
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v5

    .line 458777
    if-eqz v5, :cond_84

    .line 458778
    .line 458779
    check-cast v5, Lcom/google/common/cache/i;

    .line 458780
    .line 458781
    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458782
    .line 458783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458784
    .line 458785
    .line 458786
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 458787
    .line 458788
    .line 458789
    move-result v11

    .line 458790
    invoke-virtual {v6, v11}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v6

    .line 458794
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458795
    .line 458796
    .line 458797
    :try_start_2d
    iget-object v15, v6, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458798
    .line 458799
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 458800
    .line 458801
    .line 458802
    move-result v7

    .line 458803
    add-int/lit8 v7, v7, -0x1

    .line 458804
    .line 458805
    and-int v14, v7, v11

    .line 458806
    .line 458807
    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v7

    .line 458811
    move-object v8, v7

    .line 458812
    check-cast v8, Lcom/google/common/cache/i;

    .line 458813
    .line 458814
    move-object v9, v8

    .line 458815
    :goto_3f
    if-eqz v9, :cond_72

    .line 458816
    .line 458817
    if-ne v9, v5, :cond_6b

    .line 458818
    .line 458819
    iget v5, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458820
    .line 458821
    add-int/2addr v5, v4

    .line 458822
    iput v5, v6, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458823
    .line 458824
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v10

    .line 458828
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v5

    .line 458832
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v12

    .line 458836
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v13

    .line 458840
    sget-object v5, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 458841
    .line 458842
    move-object v7, v6

    .line 458843
    move v3, v14

    .line 458844
    move-object v14, v5

    .line 458845
    invoke-virtual/range {v7 .. v14}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v5

    .line 458849
    iget v7, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 458850
    .line 458851
    add-int/lit8 v7, v7, -0x1

    .line 458852
    .line 458853
    invoke-virtual {v15, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    iput v7, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 458857
    .line 458858
    goto :goto_72

    .line 458859
    :cond_6b
    move v3, v14

    .line 458860
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v9
    :try_end_70
    .catchall {:try_start_2d .. :try_end_70} :catchall_7c

    .line 458864
    move v14, v3

    .line 458865
    goto :goto_3f

    .line 458866
    :cond_72
    :goto_72
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458867
    .line 458868
    .line 458869
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 458870
    .line 458871
    .line 458872
    add-int/2addr v0, v4

    .line 458873
    if-ne v0, v2, :cond_13

    .line 458874
    .line 458875
    goto :goto_84

    .line 458876
    :catchall_7c
    move-exception v0

    .line 458877
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 458878
    .line 458879
    .line 458880
    invoke-virtual {v6}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 458881
    .line 458882
    .line 458883
    throw v0

    .line 458884
    :cond_84
    :goto_84
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458885
    .line 458886
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 458887
    .line 458888
    sget-object v3, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 458889
    .line 458890
    if-eq v0, v3, :cond_8e

    .line 458891
    .line 458892
    const/4 v0, 0x1

    .line 458893
    goto :goto_8f

    .line 458894
    :cond_8e
    const/4 v0, 0x0

    .line 458895
    :goto_8f
    if-eqz v0, :cond_135

    .line 458896
    .line 458897
    const/4 v3, 0x0

    .line 458898
    :cond_92
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 458899
    .line 458900
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    if-eqz v0, :cond_135

    .line 458905
    .line 458906
    move-object v11, v0

    .line 458907
    check-cast v11, Lcom/google/common/cache/LocalCache$s;

    .line 458908
    .line 458909
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458910
    .line 458911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->e()Lcom/google/common/cache/i;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    invoke-interface {v5}, Lcom/google/common/cache/i;->getHash()I

    .line 458919
    .line 458920
    .line 458921
    move-result v9

    .line 458922
    invoke-virtual {v0, v9}, Lcom/google/common/cache/LocalCache;->k(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v13

    .line 458926
    invoke-interface {v5}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v0

    .line 458930
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 458931
    .line 458932
    .line 458933
    :try_start_b5
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 458934
    .line 458935
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 458936
    .line 458937
    .line 458938
    move-result v5

    .line 458939
    add-int/lit8 v5, v5, -0x1

    .line 458940
    .line 458941
    and-int v15, v5, v9

    .line 458942
    .line 458943
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    move-object v6, v5

    .line 458948
    check-cast v6, Lcom/google/common/cache/i;

    .line 458949
    .line 458950
    move-object v7, v6

    .line 458951
    :goto_c7
    if-eqz v7, :cond_117

    .line 458952
    .line 458953
    invoke-interface {v7}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v8

    .line 458957
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 458958
    .line 458959
    .line 458960
    move-result v5

    .line 458961
    if-ne v5, v9, :cond_112

    .line 458962
    .line 458963
    if-eqz v8, :cond_112

    .line 458964
    .line 458965
    iget-object v5, v13, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 458966
    .line 458967
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 458968
    .line 458969
    invoke-virtual {v5, v0, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v5

    .line 458973
    if-eqz v5, :cond_112

    .line 458974
    .line 458975
    invoke-interface {v7}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    if-ne v0, v11, :cond_108

    .line 458980
    .line 458981
    iget v0, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458982
    .line 458983
    add-int/2addr v0, v4

    .line 458984
    iput v0, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 458985
    .line 458986
    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v10

    .line 458990
    sget-object v12, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 458991
    .line 458992
    move-object v5, v13

    .line 458993
    invoke-virtual/range {v5 .. v12}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v0

    .line 458997
    iget v5, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 458998
    .line 458999
    add-int/lit8 v5, v5, -0x1

    .line 459000
    .line 459001
    invoke-virtual {v14, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    iput v5, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I
    :try_end_fe
    .catchall {:try_start_b5 .. :try_end_fe} :catchall_127

    .line 459005
    .line 459006
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459007
    .line 459008
    .line 459009
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459010
    .line 459011
    .line 459012
    move-result v0

    .line 459013
    if-nez v0, :cond_123

    .line 459014
    .line 459015
    goto :goto_120

    .line 459016
    :cond_108
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v0

    .line 459023
    if-nez v0, :cond_123

    .line 459024
    .line 459025
    goto :goto_120

    .line 459026
    :cond_112
    :try_start_112
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v7
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_127

    .line 459030
    goto :goto_c7

    .line 459031
    :cond_117
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459035
    .line 459036
    .line 459037
    move-result v0

    .line 459038
    if-nez v0, :cond_123

    .line 459039
    .line 459040
    :goto_120
    invoke-virtual {v13}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    add-int/2addr v3, v4

    .line 459044
    if-ne v3, v2, :cond_92

    .line 459045
    .line 459046
    goto :goto_135

    .line 459047
    :catchall_127
    move-exception v0

    .line 459048
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 459052
    .line 459053
    .line 459054
    move-result v2

    .line 459055
    if-nez v2, :cond_134

    .line 459056
    .line 459057
    invoke-virtual {v13}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 459058
    .line 459059
    .line 459060
    :cond_134
    throw v0

    .line 459061
    :cond_135
    :goto_135
    return-void
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67371008
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67371010
    int-to-long v2, p3

    .line 67371011
    sub-long/2addr v0, v2

    .line 67371012
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67371014
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->d()Z

    .line 67371017
    move-result p3

    .line 67371018
    if-eqz p3, :cond_11

    .line 67371020
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67371022
    invoke-interface {p3}, Lcom/google/common/cache/b;->b()V

    .line 67371025
    :cond_11
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67371027
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 67371029
    sget-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67371031
    if-eq p3, v0, :cond_25

    .line 67371033
    new-instance p3, Lcom/google/common/cache/RemovalNotification;

    .line 67371035
    invoke-direct {p3, p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    .line 67371038
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67371040
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 67371042
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67371045
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 67371008
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67371009
    .line 67371010
    int-to-long v2, p3

    .line 67371011
    sub-long/2addr v0, v2

    .line 67371012
    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67371013
    .line 67371014
    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->d()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p3

    .line 67371018
    if-eqz p3, :cond_11

    .line 67371019
    .line 67371020
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67371021
    .line 67371022
    invoke-interface {p3}, Lcom/google/common/cache/b;->b()V

    .line 67371023
    .line 67371024
    .line 67371025
    :cond_11
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67371026
    .line 67371027
    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 67371028
    .line 67371029
    sget-object v0, Lcom/google/common/cache/LocalCache;->y:Lcom/google/common/cache/LocalCache$b;

    .line 67371030
    .line 67371031
    if-eq p3, v0, :cond_25

    .line 67371032
    .line 67371033
    new-instance p3, Lcom/google/common/cache/RemovalNotification;

    .line 67371034
    .line 67371035
    invoke-direct {p3, p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)V

    .line 67371036
    .line 67371037
    .line 67371038
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67371039
    .line 67371040
    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 67371041
    .line 67371042
    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 67371043
    .line 67371044
    .line 67371045
    :cond_25
    return-void
.end method


.method public final e(Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public final e(Lcom/google/common/cache/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104898
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 17104908
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 17104915
    move-result v0

    .line 17104916
    int-to-long v0, v0

    .line 17104917
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 17104919
    cmp-long v4, v0, v2

    .line 17104921
    if-lez v4, :cond_2e

    .line 17104923
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 17104926
    move-result v0

    .line 17104927
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 17104929
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104938
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 17104944
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 17104946
    cmp-long p1, v0, v2

    .line 17104948
    if-lez p1, :cond_6b

    .line 17104950
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 17104952
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_65

    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/google/common/cache/i;

    .line 17104968
    invoke-interface {v0}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 17104975
    move-result v1

    .line 17104976
    if-lez v1, :cond_3c

    .line 17104978
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 17104981
    move-result p1

    .line 17104982
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 17104984
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104990
    goto :goto_2e

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104993
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104999
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/google/common/cache/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    int-to-long v0, v0

    .line 17104917
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 17104918
    .line 17104919
    cmp-long v4, v0, v2

    .line 17104920
    .line 17104921
    if-lez v4, :cond_2e

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 17104928
    .line 17104929
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2e

    .line 17104936
    :cond_28
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    throw p1

    .line 17104942
    :cond_2e
    :goto_2e
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 17104943
    .line 17104944
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 17104945
    .line 17104946
    cmp-long p1, v0, v2

    .line 17104947
    .line 17104948
    if-lez p1, :cond_6b

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    :cond_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-eqz v0, :cond_65

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/google/common/cache/i;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-lez v1, :cond_3c

    .line 17104977
    .line 17104978
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 17104983
    .line 17104984
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    if-eqz p1, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_2e

    .line 17104991
    :cond_5f
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104992
    .line 17104993
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104998
    .line 17104999
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    throw p1

    .line 17105003
    :cond_6b
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327685
    move-result v1

    .line 327686
    const/high16 v2, 0x40000000    # 2.0f

    .line 327688
    if-lt v1, v2, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 327693
    shl-int/lit8 v3, v1, 0x1

    .line 327695
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327697
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 327700
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327703
    move-result v3

    .line 327704
    mul-int/lit8 v3, v3, 0x3

    .line 327706
    div-int/lit8 v3, v3, 0x4

    .line 327708
    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 327710
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327713
    move-result v3

    .line 327714
    add-int/lit8 v3, v3, -0x1

    .line 327716
    const/4 v5, 0x0

    .line 327717
    :goto_25
    if-ge v5, v1, :cond_76

    .line 327719
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327722
    move-result-object v6

    .line 327723
    check-cast v6, Lcom/google/common/cache/i;

    .line 327725
    if-eqz v6, :cond_73

    .line 327727
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327730
    move-result-object v7

    .line 327731
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 327734
    move-result v8

    .line 327735
    and-int/2addr v8, v3

    .line 327736
    if-nez v7, :cond_3e

    .line 327738
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 327741
    goto :goto_73

    .line 327742
    :cond_3e
    move-object v9, v6

    .line 327743
    :goto_3f
    if-eqz v7, :cond_4f

    .line 327745
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 327748
    move-result v10

    .line 327749
    and-int/2addr v10, v3

    .line 327750
    if-eq v10, v8, :cond_4a

    .line 327752
    move-object v9, v7

    .line 327753
    move v8, v10

    .line 327754
    :cond_4a
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327757
    move-result-object v7

    .line 327758
    goto :goto_3f

    .line 327759
    :cond_4f
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 327762
    :goto_52
    if-eq v6, v9, :cond_73

    .line 327764
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 327767
    move-result v7

    .line 327768
    and-int/2addr v7, v3

    .line 327769
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327772
    move-result-object v8

    .line 327773
    check-cast v8, Lcom/google/common/cache/i;

    .line 327775
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 327778
    move-result-object v8

    .line 327779
    if-eqz v8, :cond_69

    .line 327781
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 327784
    goto :goto_6e

    .line 327785
    :cond_69
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/i;)V

    .line 327788
    add-int/lit8 v2, v2, -0x1

    .line 327790
    :goto_6e
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327793
    move-result-object v6

    .line 327794
    goto :goto_52

    .line 327795
    :cond_73
    :goto_73
    add-int/lit8 v5, v5, 0x1

    .line 327797
    goto :goto_25

    .line 327798
    :cond_76
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327800
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const/high16 v2, 0x40000000    # 2.0f

    .line 327687
    .line 327688
    if-lt v1, v2, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 327692
    .line 327693
    shl-int/lit8 v3, v1, 0x1

    .line 327694
    .line 327695
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327696
    .line 327697
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v3

    .line 327704
    mul-int/lit8 v3, v3, 0x3

    .line 327705
    .line 327706
    div-int/lit8 v3, v3, 0x4

    .line 327707
    .line 327708
    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 327709
    .line 327710
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 327711
    .line 327712
    .line 327713
    move-result v3

    .line 327714
    add-int/lit8 v3, v3, -0x1

    .line 327715
    .line 327716
    const/4 v5, 0x0

    .line 327717
    :goto_25
    if-ge v5, v1, :cond_76

    .line 327718
    .line 327719
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v6

    .line 327723
    check-cast v6, Lcom/google/common/cache/i;

    .line 327724
    .line 327725
    if-eqz v6, :cond_73

    .line 327726
    .line 327727
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v7

    .line 327731
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 327732
    .line 327733
    .line 327734
    move-result v8

    .line 327735
    and-int/2addr v8, v3

    .line 327736
    if-nez v7, :cond_3e

    .line 327737
    .line 327738
    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_73

    .line 327742
    :cond_3e
    move-object v9, v6

    .line 327743
    :goto_3f
    if-eqz v7, :cond_4f

    .line 327744
    .line 327745
    invoke-interface {v7}, Lcom/google/common/cache/i;->getHash()I

    .line 327746
    .line 327747
    .line 327748
    move-result v10

    .line 327749
    and-int/2addr v10, v3

    .line 327750
    if-eq v10, v8, :cond_4a

    .line 327751
    .line 327752
    move-object v9, v7

    .line 327753
    move v8, v10

    .line 327754
    :cond_4a
    invoke-interface {v7}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v7

    .line 327758
    goto :goto_3f

    .line 327759
    :cond_4f
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    if-eq v6, v9, :cond_73

    .line 327763
    .line 327764
    invoke-interface {v6}, Lcom/google/common/cache/i;->getHash()I

    .line 327765
    .line 327766
    .line 327767
    move-result v7

    .line 327768
    and-int/2addr v7, v3

    .line 327769
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v8

    .line 327773
    check-cast v8, Lcom/google/common/cache/i;

    .line 327774
    .line 327775
    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v8

    .line 327779
    if-eqz v8, :cond_69

    .line 327780
    .line 327781
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_6e

    .line 327785
    :cond_69
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/i;)V

    .line 327786
    .line 327787
    .line 327788
    add-int/lit8 v2, v2, -0x1

    .line 327789
    .line 327790
    :goto_6e
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v6

    .line 327794
    goto :goto_52

    .line 327795
    :cond_73
    :goto_73
    add-int/lit8 v5, v5, 0x1

    .line 327796
    .line 327797
    goto :goto_25

    .line 327798
    :cond_76
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 327799
    .line 327800
    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 327801
    .line 327802
    return-void
.end method


.method public final g(J)V
[MOD-CHANGED]
.method public final g(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 17104899
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 17104901
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/google/common/cache/i;

    .line 17104907
    if-eqz v0, :cond_28

    .line 17104909
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104911
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_28

    .line 17104917
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 17104920
    move-result v1

    .line 17104921
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 17104923
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104929
    goto :goto_3

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104932
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 17104938
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/google/common/cache/i;

    .line 17104944
    if-eqz v0, :cond_4d

    .line 17104946
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104948
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4d

    .line 17104954
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 17104957
    move-result v1

    .line 17104958
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 17104960
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104966
    goto :goto_28

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104969
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(J)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 17104897
    .line 17104898
    .line 17104899
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    check-cast v0, Lcom/google/common/cache/i;

    .line 17104906
    .line 17104907
    if-eqz v0, :cond_28

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_28

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_3

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104931
    .line 17104932
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    throw p1

    .line 17104936
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/google/common/cache/i;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_4d

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_4d

    .line 17104953
    .line 17104954
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    if-eqz v0, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_28

    .line 17104967
    :cond_47
    new-instance p1, Ljava/lang/AssertionError;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    throw p1

    .line 17104973
    :cond_4d
    return-void
.end method


.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_58

    .line 33882117
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882119
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 33882121
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 33882124
    move-result-wide v7

    .line 33882125
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/i;

    .line 33882128
    move-result-object p2

    .line 33882129
    if-nez p2, :cond_15

    .line 33882131
    :cond_13
    :goto_13
    move-object v3, v1

    .line 33882132
    goto :goto_30

    .line 33882133
    :cond_15
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882135
    invoke-virtual {v0, p2, v7, v8}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_2f

    .line 33882141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33882144
    move-result p2
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_5c

    .line 33882145
    if-eqz p2, :cond_13

    .line 33882147
    :try_start_23
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 33882150
    :try_start_26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882153
    goto :goto_13

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882158
    throw p1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_5c

    .line 33882159
    :cond_2f
    move-object v3, p2

    .line 33882160
    :goto_30
    if-nez v3, :cond_36

    .line 33882162
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882165
    return-object v1

    .line 33882166
    :cond_36
    :try_start_36
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33882173
    move-result-object v6

    .line 33882174
    if-eqz v6, :cond_55

    .line 33882176
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/i;J)V

    .line 33882179
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33882182
    move-result-object v4

    .line 33882183
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882185
    iget-object v9, p2, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 33882187
    move-object v2, p0

    .line 33882188
    move v5, p1

    .line 33882189
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33882192
    move-result-object p1
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5c

    .line 33882193
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    :try_start_55
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882203
    return-object v1

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882208
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 13
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33882112
    :try_start_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_58

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-wide v7

    .line 33882125
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->j(ILjava/lang/Object;)Lcom/google/common/cache/i;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    if-nez p2, :cond_15

    .line 33882130
    .line 33882131
    :cond_13
    :goto_13
    move-object v3, v1

    .line 33882132
    goto :goto_30

    .line 33882133
    :cond_15
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p2, v7, v8}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v0

    .line 33882139
    if-eqz v0, :cond_2f

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p2
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_5c

    .line 33882145
    if-eqz p2, :cond_13

    .line 33882146
    .line 33882147
    :try_start_23
    invoke-virtual {p0, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_2a

    .line 33882148
    .line 33882149
    .line 33882150
    :try_start_26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882151
    .line 33882152
    .line 33882153
    goto :goto_13

    .line 33882154
    :catchall_2a
    move-exception p1

    .line 33882155
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p1
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_5c

    .line 33882159
    :cond_2f
    move-object v3, p2

    .line 33882160
    :goto_30
    if-nez v3, :cond_36

    .line 33882161
    .line 33882162
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882163
    .line 33882164
    .line 33882165
    return-object v1

    .line 33882166
    :cond_36
    :try_start_36
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v6

    .line 33882174
    if-eqz v6, :cond_55

    .line 33882175
    .line 33882176
    invoke-virtual {p0, v3, v7, v8}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/i;J)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33882184
    .line 33882185
    iget-object v9, p2, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    .line 33882186
    .line 33882187
    move-object v2, p0

    .line 33882188
    move v5, p1

    .line 33882189
    invoke-virtual/range {v2 .. v9}, Lcom/google/common/cache/LocalCache$Segment;->y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_5c

    .line 33882193
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882194
    .line 33882195
    .line 33882196
    return-object p1

    .line 33882197
    :cond_55
    :try_start_55
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5c

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882201
    .line 33882202
    .line 33882203
    return-object v1

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->n()V

    .line 33882206
    .line 33882207
    .line 33882208
    throw p1
.end method


.method public final i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "CacheLoader returned null for key "

    .line 67502082
    const-wide/16 v1, 0x0

    .line 67502084
    :try_start_4
    invoke-static {p4}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67502087
    move-result-object p4
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_44

    .line 67502088
    if-eqz p4, :cond_2d

    .line 67502090
    :try_start_a
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67502092
    iget-object v3, p3, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 67502094
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502096
    iget-boolean v5, v3, Lcom/google/common/base/p;->b:Z

    .line 67502098
    if-eqz v5, :cond_21

    .line 67502100
    iget-object v5, v3, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 67502102
    invoke-virtual {v5}, Lcom/google/common/base/t$a;->a()J

    .line 67502105
    move-result-wide v5

    .line 67502106
    iget-wide v7, v3, Lcom/google/common/base/p;->c:J

    .line 67502108
    sub-long/2addr v5, v7

    .line 67502109
    add-long/2addr v5, v1

    .line 67502110
    goto :goto_22

    .line 67502111
    :catchall_1f
    move-exception v0

    .line 67502112
    goto :goto_46

    .line 67502113
    :cond_21
    move-wide v5, v1

    .line 67502114
    :goto_22
    invoke-virtual {v4, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67502117
    move-result-wide v3

    .line 67502118
    invoke-interface {v0, v3, v4}, Lcom/google/common/cache/b;->c(J)V

    .line 67502121
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V

    .line 67502124
    return-object p4

    .line 67502125
    :cond_2d
    new-instance v3, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 67502127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502135
    const-string v0, "."

    .line 67502137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502143
    move-result-object v0

    .line 67502144
    invoke-direct {v3, v0}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 67502147
    throw v3
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_1f

    .line 67502148
    :catchall_44
    move-exception v0

    .line 67502149
    const/4 p4, 0x0

    .line 67502150
    :goto_46
    if-nez p4, :cond_bc

    .line 67502152
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67502154
    iget-object v3, p3, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 67502156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502158
    iget-boolean v5, v3, Lcom/google/common/base/p;->b:Z

    .line 67502160
    if-eqz v5, :cond_5c

    .line 67502162
    iget-object v5, v3, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 67502164
    invoke-virtual {v5}, Lcom/google/common/base/t$a;->a()J

    .line 67502167
    move-result-wide v5

    .line 67502168
    iget-wide v7, v3, Lcom/google/common/base/p;->c:J

    .line 67502170
    sub-long/2addr v5, v7

    .line 67502171
    add-long/2addr v1, v5

    .line 67502172
    :cond_5c
    invoke-virtual {v4, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67502175
    move-result-wide v1

    .line 67502176
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/b;->f(J)V

    .line 67502179
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502182
    :try_start_66
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502184
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502187
    move-result v1

    .line 67502188
    add-int/lit8 v1, v1, -0x1

    .line 67502190
    and-int/2addr v1, p2

    .line 67502191
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502194
    move-result-object v2

    .line 67502195
    check-cast v2, Lcom/google/common/cache/i;

    .line 67502197
    move-object v3, v2

    .line 67502198
    :goto_76
    if-eqz v3, :cond_ad

    .line 67502200
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 67502203
    move-result-object v4

    .line 67502204
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 67502207
    move-result v5

    .line 67502208
    if-ne v5, p2, :cond_a8

    .line 67502210
    if-eqz v4, :cond_a8

    .line 67502212
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502214
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 67502216
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502219
    move-result v4

    .line 67502220
    if-eqz v4, :cond_a8

    .line 67502222
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67502225
    move-result-object p1

    .line 67502226
    if-ne p1, p3, :cond_ad

    .line 67502228
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$k;->isActive()Z

    .line 67502231
    move-result p1

    .line 67502232
    if-eqz p1, :cond_a0

    .line 67502234
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 67502236
    invoke-interface {v3, p1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 67502239
    goto :goto_ad

    .line 67502240
    :cond_a0
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-virtual {p4, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67502247
    goto :goto_ad

    .line 67502248
    :cond_a8
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 67502251
    move-result-object v3
    :try_end_ac
    .catchall {:try_start_66 .. :try_end_ac} :catchall_b4

    .line 67502252
    goto :goto_76

    .line 67502253
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502256
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502259
    goto :goto_bc

    .line 67502260
    :catchall_b4
    move-exception p1

    .line 67502261
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502264
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502267
    throw p1

    .line 67502268
    :cond_bc
    :goto_bc
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$k<",
            "TK;TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "CacheLoader returned null for key "

    .line 67502081
    .line 67502082
    const-wide/16 v1, 0x0

    .line 67502083
    .line 67502084
    :try_start_4
    invoke-static {p4}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67502085
    .line 67502086
    .line 67502087
    move-result-object p4
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_44

    .line 67502088
    if-eqz p4, :cond_2d

    .line 67502089
    .line 67502090
    :try_start_a
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67502091
    .line 67502092
    iget-object v3, p3, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 67502093
    .line 67502094
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502095
    .line 67502096
    iget-boolean v5, v3, Lcom/google/common/base/p;->b:Z

    .line 67502097
    .line 67502098
    if-eqz v5, :cond_21

    .line 67502099
    .line 67502100
    iget-object v5, v3, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 67502101
    .line 67502102
    invoke-virtual {v5}, Lcom/google/common/base/t$a;->a()J

    .line 67502103
    .line 67502104
    .line 67502105
    move-result-wide v5

    .line 67502106
    iget-wide v7, v3, Lcom/google/common/base/p;->c:J

    .line 67502107
    .line 67502108
    sub-long/2addr v5, v7

    .line 67502109
    add-long/2addr v5, v1

    .line 67502110
    goto :goto_22

    .line 67502111
    :catchall_1f
    move-exception v0

    .line 67502112
    goto :goto_46

    .line 67502113
    :cond_21
    move-wide v5, v1

    .line 67502114
    :goto_22
    invoke-virtual {v4, v5, v6, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-wide v3

    .line 67502118
    invoke-interface {v0, v3, v4}, Lcom/google/common/cache/b;->c(J)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->A(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Ljava/lang/Object;)V

    .line 67502122
    .line 67502123
    .line 67502124
    return-object p4

    .line 67502125
    :cond_2d
    new-instance v3, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 67502126
    .line 67502127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502128
    .line 67502129
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    .line 67502135
    const-string v0, "."

    .line 67502136
    .line 67502137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v0

    .line 67502144
    invoke-direct {v3, v0}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 67502145
    .line 67502146
    .line 67502147
    throw v3
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_1f

    .line 67502148
    :catchall_44
    move-exception v0

    .line 67502149
    const/4 p4, 0x0

    .line 67502150
    :goto_46
    if-nez p4, :cond_bc

    .line 67502151
    .line 67502152
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 67502153
    .line 67502154
    iget-object v3, p3, Lcom/google/common/cache/LocalCache$k;->c:Lcom/google/common/base/p;

    .line 67502155
    .line 67502156
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67502157
    .line 67502158
    iget-boolean v5, v3, Lcom/google/common/base/p;->b:Z

    .line 67502159
    .line 67502160
    if-eqz v5, :cond_5c

    .line 67502161
    .line 67502162
    iget-object v5, v3, Lcom/google/common/base/p;->a:Lcom/google/common/base/t$a;

    .line 67502163
    .line 67502164
    invoke-virtual {v5}, Lcom/google/common/base/t$a;->a()J

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-wide v5

    .line 67502168
    iget-wide v7, v3, Lcom/google/common/base/p;->c:J

    .line 67502169
    .line 67502170
    sub-long/2addr v5, v7

    .line 67502171
    add-long/2addr v1, v5

    .line 67502172
    :cond_5c
    invoke-virtual {v4, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-wide v1

    .line 67502176
    invoke-interface {p4, v1, v2}, Lcom/google/common/cache/b;->f(J)V

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502180
    .line 67502181
    .line 67502182
    :try_start_66
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502183
    .line 67502184
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v1

    .line 67502188
    add-int/lit8 v1, v1, -0x1

    .line 67502189
    .line 67502190
    and-int/2addr v1, p2

    .line 67502191
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v2

    .line 67502195
    check-cast v2, Lcom/google/common/cache/i;

    .line 67502196
    .line 67502197
    move-object v3, v2

    .line 67502198
    :goto_76
    if-eqz v3, :cond_ad

    .line 67502199
    .line 67502200
    invoke-interface {v3}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v4

    .line 67502204
    invoke-interface {v3}, Lcom/google/common/cache/i;->getHash()I

    .line 67502205
    .line 67502206
    .line 67502207
    move-result v5

    .line 67502208
    if-ne v5, p2, :cond_a8

    .line 67502209
    .line 67502210
    if-eqz v4, :cond_a8

    .line 67502211
    .line 67502212
    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502213
    .line 67502214
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 67502215
    .line 67502216
    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502217
    .line 67502218
    .line 67502219
    move-result v4

    .line 67502220
    if-eqz v4, :cond_a8

    .line 67502221
    .line 67502222
    invoke-interface {v3}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    if-ne p1, p3, :cond_ad

    .line 67502227
    .line 67502228
    invoke-virtual {p3}, Lcom/google/common/cache/LocalCache$k;->isActive()Z

    .line 67502229
    .line 67502230
    .line 67502231
    move-result p1

    .line 67502232
    if-eqz p1, :cond_a0

    .line 67502233
    .line 67502234
    iget-object p1, p3, Lcom/google/common/cache/LocalCache$k;->a:Lcom/google/common/cache/LocalCache$s;

    .line 67502235
    .line 67502236
    invoke-interface {v3, p1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 67502237
    .line 67502238
    .line 67502239
    goto :goto_ad

    .line 67502240
    :cond_a0
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object p1

    .line 67502244
    invoke-virtual {p4, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67502245
    .line 67502246
    .line 67502247
    goto :goto_ad

    .line 67502248
    :cond_a8
    invoke-interface {v3}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v3
    :try_end_ac
    .catchall {:try_start_66 .. :try_end_ac} :catchall_b4

    .line 67502252
    goto :goto_76

    .line 67502253
    :cond_ad
    :goto_ad
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502257
    .line 67502258
    .line 67502259
    goto :goto_bc

    .line 67502260
    :catchall_b4
    move-exception p1

    .line 67502261
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502265
    .line 67502266
    .line 67502267
    throw p1

    .line 67502268
    :cond_bc
    :goto_bc
    throw v0
.end method


.method public final j(ILjava/lang/Object;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final j(ILjava/lang/Object;)Lcom/google/common/cache/i;
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33816581
    move-result v1

    .line 33816582
    add-int/lit8 v1, v1, -0x1

    .line 33816584
    and-int/2addr v1, p1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/google/common/cache/i;

    .line 33816591
    :goto_f
    if-eqz v0, :cond_32

    .line 33816593
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 33816596
    move-result v1

    .line 33816597
    if-eq v1, p1, :cond_18

    .line 33816599
    goto :goto_2d

    .line 33816600
    :cond_18
    invoke-interface {v0}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33816603
    move-result-object v1

    .line 33816604
    if-nez v1, :cond_22

    .line 33816606
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V

    .line 33816609
    goto :goto_2d

    .line 33816610
    :cond_22
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33816612
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 33816614
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_2d

    .line 33816620
    return-object v0

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33816624
    move-result-object v0

    .line 33816625
    goto :goto_f

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/lang/Object;)Lcom/google/common/cache/i;
    .registers 6
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    add-int/lit8 v1, v1, -0x1

    .line 33816583
    .line 33816584
    and-int/2addr v1, p1

    .line 33816585
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    check-cast v0, Lcom/google/common/cache/i;

    .line 33816590
    .line 33816591
    :goto_f
    if-eqz v0, :cond_32

    .line 33816592
    .line 33816593
    invoke-interface {v0}, Lcom/google/common/cache/i;->getHash()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eq v1, p1, :cond_18

    .line 33816598
    .line 33816599
    goto :goto_2d

    .line 33816600
    :cond_18
    invoke-interface {v0}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    if-nez v1, :cond_22

    .line 33816605
    .line 33816606
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_2d

    .line 33816610
    :cond_22
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33816611
    .line 33816612
    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 33816613
    .line 33816614
    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v1

    .line 33816618
    if-eqz v1, :cond_2d

    .line 33816619
    .line 33816620
    return-object v0

    .line 33816621
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v0

    .line 33816625
    goto :goto_f

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method


.method public final k(Lcom/google/common/cache/i;J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final k(Lcom/google/common/cache/i;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816583
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V

    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V

    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33816603
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_34

    .line 33816609
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_33

    .line 33816615
    :try_start_27
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2e

    .line 33816618
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816621
    goto :goto_33

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    :goto_33
    return-object v1

    .line 33816628
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/google/common/cache/i;J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_b

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V

    .line 33816584
    .line 33816585
    .line 33816586
    return-object v1

    .line 33816587
    :cond_b
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->B()V

    .line 33816598
    .line 33816599
    .line 33816600
    return-object v1

    .line 33816601
    :cond_19
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33816602
    .line 33816603
    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    if-eqz p1, :cond_34

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    if-eqz p1, :cond_33

    .line 33816614
    .line 33816615
    :try_start_27
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2e

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_33

    .line 33816622
    :catchall_2e
    move-exception p1

    .line 33816623
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33816624
    .line 33816625
    .line 33816626
    throw p1

    .line 33816627
    :cond_33
    :goto_33
    return-object v1

    .line 33816628
    :cond_34
    return-object v0
.end method


.method public final l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50724873
    :try_start_9
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50724875
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 50724877
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 50724880
    move-result-wide v3

    .line 50724881
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 50724884
    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50724886
    add-int/lit8 v5, v5, -0x1

    .line 50724888
    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50724890
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50724893
    move-result v7

    .line 50724894
    const/4 v8, 0x1

    .line 50724895
    sub-int/2addr v7, v8

    .line 50724896
    and-int/2addr v7, v2

    .line 50724897
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50724900
    move-result-object v9

    .line 50724901
    check-cast v9, Lcom/google/common/cache/i;

    .line 50724903
    move-object v10, v9

    .line 50724904
    :goto_28
    const/4 v11, 0x0

    .line 50724905
    if-eqz v10, :cond_8f

    .line 50724907
    invoke-interface {v10}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50724910
    move-result-object v12

    .line 50724911
    invoke-interface {v10}, Lcom/google/common/cache/i;->getHash()I

    .line 50724914
    move-result v13

    .line 50724915
    if-ne v13, v2, :cond_8a

    .line 50724917
    if-eqz v12, :cond_8a

    .line 50724919
    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50724921
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50724923
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724926
    move-result v13

    .line 50724927
    if-eqz v13, :cond_8a

    .line 50724929
    invoke-interface {v10}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50724932
    move-result-object v13

    .line 50724933
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 50724936
    move-result v14

    .line 50724937
    if-eqz v14, :cond_4d

    .line 50724939
    const/4 v3, 0x0

    .line 50724940
    goto :goto_91

    .line 50724941
    :cond_4d
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 50724944
    move-result-object v14

    .line 50724945
    if-nez v14, :cond_5d

    .line 50724947
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 50724950
    move-result v3

    .line 50724951
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 50724953
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 50724956
    goto :goto_6e

    .line 50724957
    :cond_5d
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50724959
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 50724962
    move-result v15

    .line 50724963
    if-eqz v15, :cond_7b

    .line 50724965
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 50724968
    move-result v3

    .line 50724969
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 50724971
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 50724974
    :goto_6e
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 50724976
    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 50724979
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 50724981
    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 50724984
    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50724986
    goto :goto_90

    .line 50724987
    :cond_7b
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/i;J)V

    .line 50724990
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50724992
    invoke-interface {v0, v8}, Lcom/google/common/cache/b;->a(I)V
    :try_end_83
    .catchall {:try_start_9 .. :try_end_83} :catchall_d1

    .line 50724995
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50724998
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50725001
    return-object v14

    .line 50725002
    :cond_8a
    :try_start_8a
    invoke-interface {v10}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50725005
    move-result-object v10

    .line 50725006
    goto :goto_28

    .line 50725007
    :cond_8f
    move-object v13, v11

    .line 50725008
    :goto_90
    const/4 v3, 0x1

    .line 50725009
    :goto_91
    if-eqz v3, :cond_a8

    .line 50725011
    new-instance v11, Lcom/google/common/cache/LocalCache$k;

    .line 50725013
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$k;-><init>()V

    .line 50725016
    if-nez v10, :cond_a5

    .line 50725018
    invoke-virtual {v1, v0, v2, v9}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 50725021
    move-result-object v10

    .line 50725022
    invoke-interface {v10, v11}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 50725025
    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50725028
    goto :goto_a8

    .line 50725029
    :cond_a5
    invoke-interface {v10, v11}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_d1

    .line 50725032
    :cond_a8
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50725035
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50725038
    if-eqz v3, :cond_cc

    .line 50725040
    :try_start_b0
    monitor-enter v10
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_c5

    .line 50725041
    move-object/from16 v3, p3

    .line 50725043
    :try_start_b3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$k;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50725046
    move-result-object v3

    .line 50725047
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 50725050
    move-result-object v0

    .line 50725051
    monitor-exit v10
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_c2

    .line 50725052
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50725054
    invoke-interface {v2, v8}, Lcom/google/common/cache/b;->d(I)V

    .line 50725057
    return-object v0

    .line 50725058
    :catchall_c2
    move-exception v0

    .line 50725059
    :try_start_c3
    monitor-exit v10
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 50725060
    :try_start_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 50725061
    :catchall_c5
    move-exception v0

    .line 50725062
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50725064
    invoke-interface {v2, v8}, Lcom/google/common/cache/b;->d(I)V

    .line 50725067
    throw v0

    .line 50725068
    :cond_cc
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 50725071
    move-result-object v0

    .line 50725072
    return-object v0

    .line 50725073
    :catchall_d1
    move-exception v0

    .line 50725074
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50725077
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50725080
    throw v0
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 50724871
    .line 50724872
    .line 50724873
    :try_start_9
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50724874
    .line 50724875
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 50724876
    .line 50724877
    invoke-virtual {v3}, Lcom/google/common/base/t;->a()J

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-wide v3

    .line 50724881
    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 50724882
    .line 50724883
    .line 50724884
    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50724885
    .line 50724886
    add-int/lit8 v5, v5, -0x1

    .line 50724887
    .line 50724888
    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50724889
    .line 50724890
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v7

    .line 50724894
    const/4 v8, 0x1

    .line 50724895
    sub-int/2addr v7, v8

    .line 50724896
    and-int/2addr v7, v2

    .line 50724897
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v9

    .line 50724901
    check-cast v9, Lcom/google/common/cache/i;

    .line 50724902
    .line 50724903
    move-object v10, v9

    .line 50724904
    :goto_28
    const/4 v11, 0x0

    .line 50724905
    if-eqz v10, :cond_8f

    .line 50724906
    .line 50724907
    invoke-interface {v10}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object v12

    .line 50724911
    invoke-interface {v10}, Lcom/google/common/cache/i;->getHash()I

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v13

    .line 50724915
    if-ne v13, v2, :cond_8a

    .line 50724916
    .line 50724917
    if-eqz v12, :cond_8a

    .line 50724918
    .line 50724919
    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50724920
    .line 50724921
    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 50724922
    .line 50724923
    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v13

    .line 50724927
    if-eqz v13, :cond_8a

    .line 50724928
    .line 50724929
    invoke-interface {v10}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v13

    .line 50724933
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v14

    .line 50724937
    if-eqz v14, :cond_4d

    .line 50724938
    .line 50724939
    const/4 v3, 0x0

    .line 50724940
    goto :goto_91

    .line 50724941
    :cond_4d
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v14

    .line 50724945
    if-nez v14, :cond_5d

    .line 50724946
    .line 50724947
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v3

    .line 50724951
    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 50724952
    .line 50724953
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 50724954
    .line 50724955
    .line 50724956
    goto :goto_6e

    .line 50724957
    :cond_5d
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50724958
    .line 50724959
    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->h(Lcom/google/common/cache/i;J)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v15

    .line 50724963
    if-eqz v15, :cond_7b

    .line 50724964
    .line 50724965
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v3

    .line 50724969
    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 50724970
    .line 50724971
    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :goto_6e
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 50724975
    .line 50724976
    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 50724980
    .line 50724981
    invoke-interface {v3, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50724985
    .line 50724986
    goto :goto_90

    .line 50724987
    :cond_7b
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/i;J)V

    .line 50724988
    .line 50724989
    .line 50724990
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50724991
    .line 50724992
    invoke-interface {v0, v8}, Lcom/google/common/cache/b;->a(I)V
    :try_end_83
    .catchall {:try_start_9 .. :try_end_83} :catchall_d1

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50724999
    .line 50725000
    .line 50725001
    return-object v14

    .line 50725002
    :cond_8a
    :try_start_8a
    invoke-interface {v10}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v10

    .line 50725006
    goto :goto_28

    .line 50725007
    :cond_8f
    move-object v13, v11

    .line 50725008
    :goto_90
    const/4 v3, 0x1

    .line 50725009
    :goto_91
    if-eqz v3, :cond_a8

    .line 50725010
    .line 50725011
    new-instance v11, Lcom/google/common/cache/LocalCache$k;

    .line 50725012
    .line 50725013
    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$k;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    if-nez v10, :cond_a5

    .line 50725017
    .line 50725018
    invoke-virtual {v1, v0, v2, v9}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v10

    .line 50725022
    invoke-interface {v10, v11}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-virtual {v6, v7, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    goto :goto_a8

    .line 50725029
    :cond_a5
    invoke-interface {v10, v11}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_d1

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    :goto_a8
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50725036
    .line 50725037
    .line 50725038
    if-eqz v3, :cond_cc

    .line 50725039
    .line 50725040
    :try_start_b0
    monitor-enter v10
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_c5

    .line 50725041
    move-object/from16 v3, p3

    .line 50725042
    .line 50725043
    :try_start_b3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$k;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object v3

    .line 50725047
    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->i(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    monitor-exit v10
    :try_end_bc
    .catchall {:try_start_b3 .. :try_end_bc} :catchall_c2

    .line 50725052
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50725053
    .line 50725054
    invoke-interface {v2, v8}, Lcom/google/common/cache/b;->d(I)V

    .line 50725055
    .line 50725056
    .line 50725057
    return-object v0

    .line 50725058
    :catchall_c2
    move-exception v0

    .line 50725059
    :try_start_c3
    monitor-exit v10
    :try_end_c4
    .catchall {:try_start_c3 .. :try_end_c4} :catchall_c2

    .line 50725060
    :try_start_c4
    throw v0
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c5

    .line 50725061
    :catchall_c5
    move-exception v0

    .line 50725062
    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->statsCounter:Lcom/google/common/cache/b;

    .line 50725063
    .line 50725064
    invoke-interface {v2, v8}, Lcom/google/common/cache/b;->d(I)V

    .line 50725065
    .line 50725066
    .line 50725067
    throw v0

    .line 50725068
    :cond_cc
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->C(Lcom/google/common/cache/i;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$s;)Ljava/lang/Object;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v0

    .line 50725072
    return-object v0

    .line 50725073
    :catchall_d1
    move-exception v0

    .line 50725074
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 50725078
    .line 50725079
    .line 50725080
    throw v0
.end method


.method public final m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 6
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50462722
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 50462724
    sget v1, Lcom/google/common/base/j;->a:I

    .line 50462726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-virtual {v0, p2, p0, p3, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 6
    .param p3    # Lcom/google/common/cache/i;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 50462721
    .line 50462722
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 50462723
    .line 50462724
    sget v1, Lcom/google/common/base/j;->a:I

    .line 50462725
    .line 50462726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-virtual {v0, p2, p0, p3, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/i;

    .line 50462730
    .line 50462731
    .line 50462732
    move-result-object p1

    .line 50462733
    return-object p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196613
    move-result v0

    .line 196614
    and-int/lit8 v0, v0, 0x3f

    .line 196616
    if-nez v0, :cond_18

    .line 196618
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 196620
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 196622
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 196625
    move-result-wide v0

    .line 196626
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 196629
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    and-int/lit8 v0, v0, 0x3f

    .line 196615
    .line 196616
    if-nez v0, :cond_18

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502083
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502085
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 67502087
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 67502090
    move-result-wide v5

    .line 67502091
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 67502094
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502096
    add-int/lit8 v0, v0, 0x1

    .line 67502098
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502100
    if-le v0, v1, :cond_19

    .line 67502102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 67502105
    :cond_19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502110
    move-result v1

    .line 67502111
    add-int/lit8 v1, v1, -0x1

    .line 67502113
    and-int v7, p3, v1

    .line 67502115
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502118
    move-result-object v1

    .line 67502119
    check-cast v1, Lcom/google/common/cache/i;

    .line 67502121
    move-object v8, v1

    .line 67502122
    :goto_2a
    const/4 v9, 0x0

    .line 67502123
    if-eqz v8, :cond_af

    .line 67502125
    invoke-interface {v8}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 67502128
    move-result-object v2

    .line 67502129
    invoke-interface {v8}, Lcom/google/common/cache/i;->getHash()I

    .line 67502132
    move-result v3

    .line 67502133
    if-ne v3, p3, :cond_a9

    .line 67502135
    if-eqz v2, :cond_a9

    .line 67502137
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502139
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 67502141
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502144
    move-result v2

    .line 67502145
    if-eqz v2, :cond_a9

    .line 67502147
    invoke-interface {v8}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67502150
    move-result-object p3

    .line 67502151
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 67502154
    move-result-object v0

    .line 67502155
    if-nez v0, :cond_83

    .line 67502157
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502159
    add-int/lit8 p2, p2, 0x1

    .line 67502161
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502163
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 67502166
    move-result p2

    .line 67502167
    if-eqz p2, :cond_6c

    .line 67502169
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 67502172
    move-result p2

    .line 67502173
    sget-object p3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 67502175
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 67502178
    move-object v1, p0

    .line 67502179
    move-object v2, v8

    .line 67502180
    move-object v3, p1

    .line 67502181
    move-object v4, p4

    .line 67502182
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502185
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502187
    goto :goto_77

    .line 67502188
    :cond_6c
    move-object v1, p0

    .line 67502189
    move-object v2, v8

    .line 67502190
    move-object v3, p1

    .line 67502191
    move-object v4, p4

    .line 67502192
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502195
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502197
    add-int/lit8 p1, p1, 0x1

    .line 67502199
    :goto_77
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502201
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_cd

    .line 67502204
    :goto_7c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502207
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502210
    return-object v9

    .line 67502211
    :cond_83
    if-eqz p2, :cond_8f

    .line 67502213
    :try_start_85
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/i;J)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_cd

    .line 67502216
    :goto_88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502222
    return-object v0

    .line 67502223
    :cond_8f
    :try_start_8f
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502225
    add-int/lit8 p2, p2, 0x1

    .line 67502227
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502229
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 67502232
    move-result p2

    .line 67502233
    sget-object p3, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 67502235
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 67502238
    move-object v1, p0

    .line 67502239
    move-object v2, v8

    .line 67502240
    move-object v3, p1

    .line 67502241
    move-object v4, p4

    .line 67502242
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502245
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V

    .line 67502248
    goto :goto_88

    .line 67502249
    :cond_a9
    invoke-interface {v8}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 67502252
    move-result-object v8

    .line 67502253
    goto/16 :goto_2a

    .line 67502255
    :cond_af
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502257
    add-int/lit8 p2, p2, 0x1

    .line 67502259
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502261
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 67502264
    move-result-object p2

    .line 67502265
    move-object v1, p0

    .line 67502266
    move-object v2, p2

    .line 67502267
    move-object v3, p1

    .line 67502268
    move-object v4, p4

    .line 67502269
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502272
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67502275
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502277
    add-int/lit8 p1, p1, 0x1

    .line 67502279
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502281
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_cc
    .catchall {:try_start_8f .. :try_end_cc} :catchall_cd

    .line 67502284
    goto :goto_7c

    .line 67502285
    :catchall_cd
    move-exception p1

    .line 67502286
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502289
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502292
    throw p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67502081
    .line 67502082
    .line 67502083
    :try_start_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502084
    .line 67502085
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 67502086
    .line 67502087
    invoke-virtual {v0}, Lcom/google/common/base/t;->a()J

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-wide v5

    .line 67502091
    invoke-virtual {p0, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 67502092
    .line 67502093
    .line 67502094
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502095
    .line 67502096
    add-int/lit8 v0, v0, 0x1

    .line 67502097
    .line 67502098
    iget v1, p0, Lcom/google/common/cache/LocalCache$Segment;->threshold:I

    .line 67502099
    .line 67502100
    if-le v0, v1, :cond_19

    .line 67502101
    .line 67502102
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 67502106
    .line 67502107
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v1

    .line 67502111
    add-int/lit8 v1, v1, -0x1

    .line 67502112
    .line 67502113
    and-int v7, p3, v1

    .line 67502114
    .line 67502115
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v1

    .line 67502119
    check-cast v1, Lcom/google/common/cache/i;

    .line 67502120
    .line 67502121
    move-object v8, v1

    .line 67502122
    :goto_2a
    const/4 v9, 0x0

    .line 67502123
    if-eqz v8, :cond_af

    .line 67502124
    .line 67502125
    invoke-interface {v8}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    invoke-interface {v8}, Lcom/google/common/cache/i;->getHash()I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v3

    .line 67502133
    if-ne v3, p3, :cond_a9

    .line 67502134
    .line 67502135
    if-eqz v2, :cond_a9

    .line 67502136
    .line 67502137
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67502138
    .line 67502139
    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 67502140
    .line 67502141
    invoke-virtual {v3, p1, v2}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v2

    .line 67502145
    if-eqz v2, :cond_a9

    .line 67502146
    .line 67502147
    invoke-interface {v8}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p3

    .line 67502151
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object v0

    .line 67502155
    if-nez v0, :cond_83

    .line 67502156
    .line 67502157
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502158
    .line 67502159
    add-int/lit8 p2, p2, 0x1

    .line 67502160
    .line 67502161
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502162
    .line 67502163
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->isActive()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result p2

    .line 67502167
    if-eqz p2, :cond_6c

    .line 67502168
    .line 67502169
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 67502170
    .line 67502171
    .line 67502172
    move-result p2

    .line 67502173
    sget-object p3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 67502174
    .line 67502175
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 67502176
    .line 67502177
    .line 67502178
    move-object v1, p0

    .line 67502179
    move-object v2, v8

    .line 67502180
    move-object v3, p1

    .line 67502181
    move-object v4, p4

    .line 67502182
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502183
    .line 67502184
    .line 67502185
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502186
    .line 67502187
    goto :goto_77

    .line 67502188
    :cond_6c
    move-object v1, p0

    .line 67502189
    move-object v2, v8

    .line 67502190
    move-object v3, p1

    .line 67502191
    move-object v4, p4

    .line 67502192
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502193
    .line 67502194
    .line 67502195
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502196
    .line 67502197
    add-int/lit8 p1, p1, 0x1

    .line 67502198
    .line 67502199
    :goto_77
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502200
    .line 67502201
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_7c
    .catchall {:try_start_3 .. :try_end_7c} :catchall_cd

    .line 67502202
    .line 67502203
    .line 67502204
    :goto_7c
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502208
    .line 67502209
    .line 67502210
    return-object v9

    .line 67502211
    :cond_83
    if-eqz p2, :cond_8f

    .line 67502212
    .line 67502213
    :try_start_85
    invoke-virtual {p0, v8, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/i;J)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_cd

    .line 67502214
    .line 67502215
    .line 67502216
    :goto_88
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502220
    .line 67502221
    .line 67502222
    return-object v0

    .line 67502223
    :cond_8f
    :try_start_8f
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502224
    .line 67502225
    add-int/lit8 p2, p2, 0x1

    .line 67502226
    .line 67502227
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502228
    .line 67502229
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 67502230
    .line 67502231
    .line 67502232
    move-result p2

    .line 67502233
    sget-object p3, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 67502234
    .line 67502235
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 67502236
    .line 67502237
    .line 67502238
    move-object v1, p0

    .line 67502239
    move-object v2, v8

    .line 67502240
    move-object v3, p1

    .line 67502241
    move-object v4, p4

    .line 67502242
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502243
    .line 67502244
    .line 67502245
    invoke-virtual {p0, v8}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V

    .line 67502246
    .line 67502247
    .line 67502248
    goto :goto_88

    .line 67502249
    :cond_a9
    invoke-interface {v8}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v8

    .line 67502253
    goto/16 :goto_2a

    .line 67502254
    .line 67502255
    :cond_af
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502256
    .line 67502257
    add-int/lit8 p2, p2, 0x1

    .line 67502258
    .line 67502259
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 67502260
    .line 67502261
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p2

    .line 67502265
    move-object v1, p0

    .line 67502266
    move-object v2, p2

    .line 67502267
    move-object v3, p1

    .line 67502268
    move-object v4, p4

    .line 67502269
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-virtual {v0, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 67502273
    .line 67502274
    .line 67502275
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502276
    .line 67502277
    add-int/lit8 p1, p1, 0x1

    .line 67502278
    .line 67502279
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 67502280
    .line 67502281
    invoke-virtual {p0, p2}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/i;)V
    :try_end_cc
    .catchall {:try_start_8f .. :try_end_cc} :catchall_cd

    .line 67502282
    .line 67502283
    .line 67502284
    goto :goto_7c

    .line 67502285
    :catchall_cd
    move-exception p1

    .line 67502286
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 67502290
    .line 67502291
    .line 67502292
    throw p1
.end method


.method public final p(Lcom/google/common/cache/i;J)V
[MOD-CHANGED]
.method public final p(Lcom/google/common/cache/i;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33751042
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/i;->w(J)V

    .line 33751051
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/google/common/cache/i;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/i;->w(J)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final q(Lcom/google/common/cache/i;J)V
[MOD-CHANGED]
.method public final q(Lcom/google/common/cache/i;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33751042
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/i;->w(J)V

    .line 33751051
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lcom/google/common/cache/i;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/i;->w(J)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final r(Lcom/google/common/cache/i;)V
[MOD-CHANGED]
.method public final r(Lcom/google/common/cache/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 17039367
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 17039382
    move-result v2

    .line 17039383
    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 17039385
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 17039388
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039393
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lcom/google/common/cache/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p1}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {p1}, Lcom/google/common/cache/i;->getHash()I

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 17039394
    .line 17039395
    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z
[MOD-CHANGED]
.method public final s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50659333
    move-result v1

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    sub-int/2addr v1, v2

    .line 50659336
    and-int/2addr v1, p2

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50659340
    move-result-object v3

    .line 50659341
    move-object v5, v3

    .line 50659342
    check-cast v5, Lcom/google/common/cache/i;

    .line 50659344
    move-object v6, v5

    .line 50659345
    :goto_11
    if-eqz v6, :cond_3f

    .line 50659347
    if-ne v6, p1, :cond_3a

    .line 50659349
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50659351
    add-int/2addr p1, v2

    .line 50659352
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50659354
    invoke-interface {v6}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50659357
    move-result-object v7

    .line 50659358
    invoke-interface {v6}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 50659365
    move-result-object v9

    .line 50659366
    invoke-interface {v6}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50659369
    move-result-object v10

    .line 50659370
    move-object v4, p0

    .line 50659371
    move v8, p2

    .line 50659372
    move-object v11, p3

    .line 50659373
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 50659376
    move-result-object p1

    .line 50659377
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50659379
    sub-int/2addr p2, v2

    .line 50659380
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50659383
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50659385
    return v2

    .line 50659386
    :cond_3a
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50659389
    move-result-object v6

    .line 50659390
    goto :goto_11

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lcom/google/common/cache/i;ILcom/google/common/cache/RemovalCause;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;I",
            "Lcom/google/common/cache/RemovalCause;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v1

    .line 50659334
    const/4 v2, 0x1

    .line 50659335
    sub-int/2addr v1, v2

    .line 50659336
    and-int/2addr v1, p2

    .line 50659337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v3

    .line 50659341
    move-object v5, v3

    .line 50659342
    check-cast v5, Lcom/google/common/cache/i;

    .line 50659343
    .line 50659344
    move-object v6, v5

    .line 50659345
    :goto_11
    if-eqz v6, :cond_3f

    .line 50659346
    .line 50659347
    if-ne v6, p1, :cond_3a

    .line 50659348
    .line 50659349
    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50659350
    .line 50659351
    add-int/2addr p1, v2

    .line 50659352
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 50659353
    .line 50659354
    invoke-interface {v6}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v7

    .line 50659358
    invoke-interface {v6}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$s;->get()Ljava/lang/Object;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v9

    .line 50659366
    invoke-interface {v6}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v10

    .line 50659370
    move-object v4, p0

    .line 50659371
    move v8, p2

    .line 50659372
    move-object v11, p3

    .line 50659373
    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50659378
    .line 50659379
    sub-int/2addr p2, v2

    .line 50659380
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 50659384
    .line 50659385
    return v2

    .line 50659386
    :cond_3a
    invoke-interface {v6}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v6

    .line 50659390
    goto :goto_11

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    return p1
.end method


.method public final t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33751042
    invoke-interface {p2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33751045
    move-result-object v1

    .line 33751046
    :goto_6
    if-eq p1, p2, :cond_1a

    .line 33751048
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 33751051
    move-result-object v2

    .line 33751052
    if-eqz v2, :cond_10

    .line 33751054
    move-object v1, v2

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/i;)V

    .line 33751059
    add-int/lit8 v0, v0, -0x1

    .line 33751061
    :goto_15
    invoke-interface {p1}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_6

    .line 33751066
    :cond_1a
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33751068
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33751040
    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33751041
    .line 33751042
    invoke-interface {p2}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    :goto_6
    if-eq p1, p2, :cond_1a

    .line 33751047
    .line 33751048
    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    if-eqz v2, :cond_10

    .line 33751053
    .line 33751054
    move-object v1, v2

    .line 33751055
    goto :goto_15

    .line 33751056
    :cond_10
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/i;)V

    .line 33751057
    .line 33751058
    .line 33751059
    add-int/lit8 v0, v0, -0x1

    .line 33751060
    .line 33751061
    :goto_15
    invoke-interface {p1}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p1

    .line 33751065
    goto :goto_6

    .line 33751066
    :cond_1a
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33751067
    .line 33751068
    return-object v1
.end method


.method public final u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;
[MOD-CHANGED]
.method public final u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;
    .registers 8
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 117702656
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 117702659
    move-result p4

    .line 117702660
    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 117702663
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 117702665
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 117702668
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 117702670
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 117702673
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 117702676
    move-result p3

    .line 117702677
    if-eqz p3, :cond_1c

    .line 117702679
    const/4 p2, 0x0

    .line 117702680
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$s;->b(Ljava/lang/Object;)V

    .line 117702683
    return-object p1

    .line 117702684
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 117702687
    move-result-object p1

    .line 117702688
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/google/common/cache/i;Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$s;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/i;
    .registers 8
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;ITV;",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;",
            "Lcom/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 117702656
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$s;->a()I

    .line 117702657
    .line 117702658
    .line 117702659
    move-result p4

    .line 117702660
    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 117702661
    .line 117702662
    .line 117702663
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 117702664
    .line 117702665
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 117702666
    .line 117702667
    .line 117702668
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 117702669
    .line 117702670
    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 117702671
    .line 117702672
    .line 117702673
    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 117702674
    .line 117702675
    .line 117702676
    move-result p3

    .line 117702677
    if-eqz p3, :cond_1c

    .line 117702678
    .line 117702679
    const/4 p2, 0x0

    .line 117702680
    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$s;->b(Ljava/lang/Object;)V

    .line 117702681
    .line 117702682
    .line 117702683
    return-object p1

    .line 117702684
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->t(Lcom/google/common/cache/i;Lcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 117702685
    .line 117702686
    .line 117702687
    move-result-object p1

    .line 117702688
    return-object p1
.end method


.method public final v(J)V
[MOD-CHANGED]
.method public final v(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 16973833
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V

    .line 16973836
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973838
    const/4 p2, 0x0

    .line 16973839
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 16973842
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973845
    goto :goto_1b

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973829
    .line 16973830
    :try_start_6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973837
    .line 16973838
    const/4 p2, 0x0

    .line 16973839
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_16

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_1b

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16973848
    .line 16973849
    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_23

    .line 262150
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 262152
    :goto_8
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 262154
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 262160
    if-eqz v1, :cond_23

    .line 262162
    :try_start_12
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/j;

    .line 262164
    invoke-interface {v1}, Lcom/google/common/cache/j;->d()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262167
    goto :goto_8

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 262171
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262173
    const-string v4, "Exception thrown by removal listener"

    .line 262175
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_23

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 262151
    .line 262152
    :goto_8
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    .line 262153
    .line 262154
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/google/common/cache/RemovalNotification;

    .line 262159
    .line 262160
    if-eqz v1, :cond_23

    .line 262161
    .line 262162
    :try_start_12
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->o:Lcom/google/common/cache/j;

    .line 262163
    .line 262164
    invoke-interface {v1}, Lcom/google/common/cache/j;->d()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_18

    .line 262165
    .line 262166
    .line 262167
    goto :goto_8

    .line 262168
    :catchall_18
    move-exception v1

    .line 262169
    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    .line 262170
    .line 262171
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 262172
    .line 262173
    const-string v4, "Exception thrown by removal listener"

    .line 262174
    .line 262175
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_8

    .line 262179
    :cond_23
    return-void
.end method


.method public final y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v7, p0

    .line 101056513
    move-object v0, p2

    .line 101056514
    move/from16 v4, p3

    .line 101056516
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056518
    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->m:J

    .line 101056520
    const-wide/16 v5, 0x0

    .line 101056522
    const/4 v3, 0x1

    .line 101056523
    cmp-long v8, v1, v5

    .line 101056525
    if-lez v8, :cond_11

    .line 101056527
    const/4 v1, 0x1

    .line 101056528
    goto :goto_12

    .line 101056529
    :cond_11
    const/4 v1, 0x0

    .line 101056530
    :goto_12
    if-eqz v1, :cond_e3

    .line 101056532
    invoke-interface {p1}, Lcom/google/common/cache/i;->v()J

    .line 101056535
    move-result-wide v1

    .line 101056536
    sub-long v1, p5, v1

    .line 101056538
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056540
    iget-wide v5, v5, Lcom/google/common/cache/LocalCache;->m:J

    .line 101056542
    cmp-long v8, v1, v5

    .line 101056544
    if-lez v8, :cond_e3

    .line 101056546
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 101056549
    move-result-object v1

    .line 101056550
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 101056553
    move-result v1

    .line 101056554
    if-nez v1, :cond_e3

    .line 101056556
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101056559
    :try_start_2f
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056561
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 101056563
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 101056566
    move-result-wide v1

    .line 101056567
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 101056570
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101056572
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101056575
    move-result v6

    .line 101056576
    add-int/lit8 v6, v6, -0x1

    .line 101056578
    and-int/2addr v6, v4

    .line 101056579
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 101056582
    move-result-object v8

    .line 101056583
    check-cast v8, Lcom/google/common/cache/i;

    .line 101056585
    move-object v9, v8

    .line 101056586
    :goto_4a
    const/4 v10, 0x0

    .line 101056587
    if-eqz v9, :cond_96

    .line 101056589
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 101056592
    move-result-object v11

    .line 101056593
    invoke-interface {v9}, Lcom/google/common/cache/i;->getHash()I

    .line 101056596
    move-result v12

    .line 101056597
    if-ne v12, v4, :cond_91

    .line 101056599
    if-eqz v11, :cond_91

    .line 101056601
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056603
    iget-object v12, v12, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 101056605
    invoke-virtual {v12, p2, v11}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056608
    move-result v11

    .line 101056609
    if-eqz v11, :cond_91

    .line 101056611
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 101056614
    move-result-object v5

    .line 101056615
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 101056618
    move-result v6

    .line 101056619
    if-nez v6, :cond_89

    .line 101056621
    invoke-interface {v9}, Lcom/google/common/cache/i;->v()J

    .line 101056624
    move-result-wide v11

    .line 101056625
    sub-long/2addr v1, v11

    .line 101056626
    iget-object v6, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056628
    iget-wide v11, v6, Lcom/google/common/cache/LocalCache;->m:J

    .line 101056630
    cmp-long v6, v1, v11

    .line 101056632
    if-gez v6, :cond_7b

    .line 101056634
    goto :goto_89

    .line 101056635
    :cond_7b
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056637
    add-int/2addr v1, v3

    .line 101056638
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056640
    new-instance v1, Lcom/google/common/cache/LocalCache$k;

    .line 101056642
    invoke-direct {v1, v5}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    .line 101056645
    invoke-interface {v9, v1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V
    :try_end_88
    .catchall {:try_start_2f .. :try_end_88} :catchall_db

    .line 101056648
    goto :goto_aa

    .line 101056649
    :cond_89
    :goto_89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101056652
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 101056655
    move-object v5, v10

    .line 101056656
    goto :goto_b1

    .line 101056657
    :cond_91
    :try_start_91
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 101056660
    move-result-object v9

    .line 101056661
    goto :goto_4a

    .line 101056662
    :cond_96
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056664
    add-int/2addr v1, v3

    .line 101056665
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056667
    new-instance v1, Lcom/google/common/cache/LocalCache$k;

    .line 101056669
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$k;-><init>()V

    .line 101056672
    invoke-virtual {p0, p2, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 101056675
    move-result-object v2

    .line 101056676
    invoke-interface {v2, v1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 101056679
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_91 .. :try_end_aa} :catchall_db

    .line 101056682
    :goto_aa
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101056685
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 101056688
    move-object v5, v1

    .line 101056689
    :goto_b1
    if-nez v5, :cond_b4

    .line 101056691
    goto :goto_d8

    .line 101056692
    :cond_b4
    move-object/from16 v1, p7

    .line 101056694
    invoke-virtual {v5, p2, v1}, Lcom/google/common/cache/LocalCache$k;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101056697
    move-result-object v8

    .line 101056698
    new-instance v9, Lcom/google/common/cache/g;

    .line 101056700
    move-object v1, v9

    .line 101056701
    move-object v2, p0

    .line 101056702
    move-object v3, p2

    .line 101056703
    move/from16 v4, p3

    .line 101056705
    move-object v6, v8

    .line 101056706
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/g;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 101056709
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 101056712
    move-result-object v0

    .line 101056713
    invoke-interface {v8, v9, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101056716
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 101056719
    move-result v0

    .line 101056720
    if-eqz v0, :cond_d8

    .line 101056722
    :try_start_d2
    invoke-static {v8}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101056725
    move-result-object v10
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d7

    .line 101056726
    goto :goto_d8

    .line 101056727
    :catchall_d7
    nop

    .line 101056728
    :cond_d8
    :goto_d8
    if-eqz v10, :cond_e3

    .line 101056730
    return-object v10

    .line 101056731
    :catchall_db
    move-exception v0

    .line 101056732
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101056735
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 101056738
    throw v0

    .line 101056739
    :cond_e3
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final y(Lcom/google/common/cache/i;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;ITV;J",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 101056512
    move-object v7, p0

    .line 101056513
    move-object v0, p2

    .line 101056514
    move/from16 v4, p3

    .line 101056515
    .line 101056516
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056517
    .line 101056518
    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->m:J

    .line 101056519
    .line 101056520
    const-wide/16 v5, 0x0

    .line 101056521
    .line 101056522
    const/4 v3, 0x1

    .line 101056523
    cmp-long v8, v1, v5

    .line 101056524
    .line 101056525
    if-lez v8, :cond_11

    .line 101056526
    .line 101056527
    const/4 v1, 0x1

    .line 101056528
    goto :goto_12

    .line 101056529
    :cond_11
    const/4 v1, 0x0

    .line 101056530
    :goto_12
    if-eqz v1, :cond_e3

    .line 101056531
    .line 101056532
    invoke-interface {p1}, Lcom/google/common/cache/i;->v()J

    .line 101056533
    .line 101056534
    .line 101056535
    move-result-wide v1

    .line 101056536
    sub-long v1, p5, v1

    .line 101056537
    .line 101056538
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056539
    .line 101056540
    iget-wide v5, v5, Lcom/google/common/cache/LocalCache;->m:J

    .line 101056541
    .line 101056542
    cmp-long v8, v1, v5

    .line 101056543
    .line 101056544
    if-lez v8, :cond_e3

    .line 101056545
    .line 101056546
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object v1

    .line 101056550
    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 101056551
    .line 101056552
    .line 101056553
    move-result v1

    .line 101056554
    if-nez v1, :cond_e3

    .line 101056555
    .line 101056556
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101056557
    .line 101056558
    .line 101056559
    :try_start_2f
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056560
    .line 101056561
    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/t;

    .line 101056562
    .line 101056563
    invoke-virtual {v1}, Lcom/google/common/base/t;->a()J

    .line 101056564
    .line 101056565
    .line 101056566
    move-result-wide v1

    .line 101056567
    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->v(J)V

    .line 101056568
    .line 101056569
    .line 101056570
    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101056571
    .line 101056572
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 101056573
    .line 101056574
    .line 101056575
    move-result v6

    .line 101056576
    add-int/lit8 v6, v6, -0x1

    .line 101056577
    .line 101056578
    and-int/2addr v6, v4

    .line 101056579
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 101056580
    .line 101056581
    .line 101056582
    move-result-object v8

    .line 101056583
    check-cast v8, Lcom/google/common/cache/i;

    .line 101056584
    .line 101056585
    move-object v9, v8

    .line 101056586
    :goto_4a
    const/4 v10, 0x0

    .line 101056587
    if-eqz v9, :cond_96

    .line 101056588
    .line 101056589
    invoke-interface {v9}, Lcom/google/common/cache/i;->getKey()Ljava/lang/Object;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object v11

    .line 101056593
    invoke-interface {v9}, Lcom/google/common/cache/i;->getHash()I

    .line 101056594
    .line 101056595
    .line 101056596
    move-result v12

    .line 101056597
    if-ne v12, v4, :cond_91

    .line 101056598
    .line 101056599
    if-eqz v11, :cond_91

    .line 101056600
    .line 101056601
    iget-object v12, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056602
    .line 101056603
    iget-object v12, v12, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 101056604
    .line 101056605
    invoke-virtual {v12, p2, v11}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101056606
    .line 101056607
    .line 101056608
    move-result v11

    .line 101056609
    if-eqz v11, :cond_91

    .line 101056610
    .line 101056611
    invoke-interface {v9}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 101056612
    .line 101056613
    .line 101056614
    move-result-object v5

    .line 101056615
    invoke-interface {v5}, Lcom/google/common/cache/LocalCache$s;->isLoading()Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v6

    .line 101056619
    if-nez v6, :cond_89

    .line 101056620
    .line 101056621
    invoke-interface {v9}, Lcom/google/common/cache/i;->v()J

    .line 101056622
    .line 101056623
    .line 101056624
    move-result-wide v11

    .line 101056625
    sub-long/2addr v1, v11

    .line 101056626
    iget-object v6, v7, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 101056627
    .line 101056628
    iget-wide v11, v6, Lcom/google/common/cache/LocalCache;->m:J

    .line 101056629
    .line 101056630
    cmp-long v6, v1, v11

    .line 101056631
    .line 101056632
    if-gez v6, :cond_7b

    .line 101056633
    .line 101056634
    goto :goto_89

    .line 101056635
    :cond_7b
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056636
    .line 101056637
    add-int/2addr v1, v3

    .line 101056638
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056639
    .line 101056640
    new-instance v1, Lcom/google/common/cache/LocalCache$k;

    .line 101056641
    .line 101056642
    invoke-direct {v1, v5}, Lcom/google/common/cache/LocalCache$k;-><init>(Lcom/google/common/cache/LocalCache$s;)V

    .line 101056643
    .line 101056644
    .line 101056645
    invoke-interface {v9, v1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V
    :try_end_88
    .catchall {:try_start_2f .. :try_end_88} :catchall_db

    .line 101056646
    .line 101056647
    .line 101056648
    goto :goto_aa

    .line 101056649
    :cond_89
    :goto_89
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101056650
    .line 101056651
    .line 101056652
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 101056653
    .line 101056654
    .line 101056655
    move-object v5, v10

    .line 101056656
    goto :goto_b1

    .line 101056657
    :cond_91
    :try_start_91
    invoke-interface {v9}, Lcom/google/common/cache/i;->getNext()Lcom/google/common/cache/i;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v9

    .line 101056661
    goto :goto_4a

    .line 101056662
    :cond_96
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056663
    .line 101056664
    add-int/2addr v1, v3

    .line 101056665
    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 101056666
    .line 101056667
    new-instance v1, Lcom/google/common/cache/LocalCache$k;

    .line 101056668
    .line 101056669
    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$k;-><init>()V

    .line 101056670
    .line 101056671
    .line 101056672
    invoke-virtual {p0, p2, v4, v8}, Lcom/google/common/cache/LocalCache$Segment;->m(Ljava/lang/Object;ILcom/google/common/cache/i;)Lcom/google/common/cache/i;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v2

    .line 101056676
    invoke-interface {v2, v1}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 101056677
    .line 101056678
    .line 101056679
    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_91 .. :try_end_aa} :catchall_db

    .line 101056680
    .line 101056681
    .line 101056682
    :goto_aa
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101056683
    .line 101056684
    .line 101056685
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 101056686
    .line 101056687
    .line 101056688
    move-object v5, v1

    .line 101056689
    :goto_b1
    if-nez v5, :cond_b4

    .line 101056690
    .line 101056691
    goto :goto_d8

    .line 101056692
    :cond_b4
    move-object/from16 v1, p7

    .line 101056693
    .line 101056694
    invoke-virtual {v5, p2, v1}, Lcom/google/common/cache/LocalCache$k;->f(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101056695
    .line 101056696
    .line 101056697
    move-result-object v8

    .line 101056698
    new-instance v9, Lcom/google/common/cache/g;

    .line 101056699
    .line 101056700
    move-object v1, v9

    .line 101056701
    move-object v2, p0

    .line 101056702
    move-object v3, p2

    .line 101056703
    move/from16 v4, p3

    .line 101056704
    .line 101056705
    move-object v6, v8

    .line 101056706
    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/g;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$k;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 101056707
    .line 101056708
    .line 101056709
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 101056710
    .line 101056711
    .line 101056712
    move-result-object v0

    .line 101056713
    invoke-interface {v8, v9, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 101056714
    .line 101056715
    .line 101056716
    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    .line 101056717
    .line 101056718
    .line 101056719
    move-result v0

    .line 101056720
    if-eqz v0, :cond_d8

    .line 101056721
    .line 101056722
    :try_start_d2
    invoke-static {v8}, Lcom/google/common/util/concurrent/b0;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101056723
    .line 101056724
    .line 101056725
    move-result-object v10
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_d7

    .line 101056726
    goto :goto_d8

    .line 101056727
    :catchall_d7
    nop

    .line 101056728
    :cond_d8
    :goto_d8
    if-eqz v10, :cond_e3

    .line 101056729
    .line 101056730
    return-object v10

    .line 101056731
    :catchall_db
    move-exception v0

    .line 101056732
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101056733
    .line 101056734
    .line 101056735
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->w()V

    .line 101056736
    .line 101056737
    .line 101056738
    throw v0

    .line 101056739
    :cond_e3
    return-object p4
.end method


.method public final z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V
[MOD-CHANGED]
.method public final z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67436547
    move-result-object p2

    .line 67436548
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436550
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 67436552
    invoke-interface {v0}, Lcom/google/common/cache/k;->d()V

    .line 67436555
    const-string v0, "Weights must be non-negative"

    .line 67436557
    const/4 v1, 0x1

    .line 67436558
    invoke-static {v1, v0}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 67436561
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436563
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 67436565
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/google/common/cache/LocalCache$Strength;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;

    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 67436572
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 67436575
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67436577
    int-to-long v0, v1

    .line 67436578
    add-long/2addr v2, v0

    .line 67436579
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67436581
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436583
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_30

    .line 67436589
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/i;->w(J)V

    .line 67436592
    :cond_30
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436594
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()Z

    .line 67436597
    move-result v0

    .line 67436598
    if-eqz v0, :cond_3b

    .line 67436600
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/i;->y(J)V

    .line 67436603
    :cond_3b
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 67436605
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67436608
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 67436610
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67436613
    invoke-interface {p2, p3}, Lcom/google/common/cache/LocalCache$s;->b(Ljava/lang/Object;)V

    .line 67436616
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/google/common/cache/i;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/i<",
            "TK;TV;>;TK;TV;J)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-interface {p1}, Lcom/google/common/cache/i;->d()Lcom/google/common/cache/LocalCache$s;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p2

    .line 67436548
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436549
    .line 67436550
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/k;

    .line 67436551
    .line 67436552
    invoke-interface {v0}, Lcom/google/common/cache/k;->d()V

    .line 67436553
    .line 67436554
    .line 67436555
    const-string v0, "Weights must be non-negative"

    .line 67436556
    .line 67436557
    const/4 v1, 0x1

    .line 67436558
    invoke-static {v1, v0}, Lcom/google/common/base/j;->n(ZLjava/lang/Object;)V

    .line 67436559
    .line 67436560
    .line 67436561
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436562
    .line 67436563
    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength;

    .line 67436564
    .line 67436565
    invoke-virtual {v0, v1, p0, p1, p3}, Lcom/google/common/cache/LocalCache$Strength;->e(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/i;Ljava/lang/Object;)Lcom/google/common/cache/LocalCache$s;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object v0

    .line 67436569
    invoke-interface {p1, v0}, Lcom/google/common/cache/i;->f(Lcom/google/common/cache/LocalCache$s;)V

    .line 67436570
    .line 67436571
    .line 67436572
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    .line 67436573
    .line 67436574
    .line 67436575
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67436576
    .line 67436577
    int-to-long v0, v1

    .line 67436578
    add-long/2addr v2, v0

    .line 67436579
    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->totalWeight:J

    .line 67436580
    .line 67436581
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436582
    .line 67436583
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->d()Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v0

    .line 67436587
    if-eqz v0, :cond_30

    .line 67436588
    .line 67436589
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/i;->w(J)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->map:Lcom/google/common/cache/LocalCache;

    .line 67436593
    .line 67436594
    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->j()Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v0

    .line 67436598
    if-eqz v0, :cond_3b

    .line 67436599
    .line 67436600
    invoke-interface {p1, p4, p5}, Lcom/google/common/cache/i;->y(J)V

    .line 67436601
    .line 67436602
    .line 67436603
    :cond_3b
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 67436604
    .line 67436605
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67436606
    .line 67436607
    .line 67436608
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 67436609
    .line 67436610
    invoke-interface {p4, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-interface {p2, p3}, Lcom/google/common/cache/LocalCache$s;->b(Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-void
.end method


