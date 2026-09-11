## classes11/com/tencent/open/log/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196625
    .line 196626
    return-void
.end method


.method public a()I
[MOD-CHANGED]
.method public a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16908297
    iget-object p1, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908299
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public a([Ljava/io/Writer;[C)V
[MOD-CHANGED]
.method public a([Ljava/io/Writer;[C)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_6c

    .line 33882114
    if-eqz p2, :cond_6c

    .line 33882116
    array-length v0, p2

    .line 33882117
    if-eqz v0, :cond_6c

    .line 33882119
    array-length v0, p1

    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    if-ge v0, v1, :cond_d

    .line 33882123
    goto/16 :goto_6c

    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    aget-object v1, p1, v0

    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    aget-object p1, p1, v2

    .line 33882131
    array-length v2, p2

    .line 33882132
    invoke-virtual {p0}, Lcom/tencent/open/log/f;->iterator()Ljava/util/Iterator;

    .line 33882135
    move-result-object v3

    .line 33882136
    move v5, v2

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v6

    .line 33882142
    if-eqz v6, :cond_50

    .line 33882144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v6

    .line 33882148
    check-cast v6, Ljava/lang/String;

    .line 33882150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v7

    .line 33882154
    const/4 v8, 0x0

    .line 33882155
    :goto_2b
    if-lez v7, :cond_1a

    .line 33882157
    if-le v5, v7, :cond_31

    .line 33882159
    move v9, v7

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move v9, v5

    .line 33882162
    :goto_32
    add-int v10, v8, v9

    .line 33882164
    invoke-virtual {v6, v8, v10, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 33882167
    sub-int/2addr v5, v9

    .line 33882168
    add-int/2addr v4, v9

    .line 33882169
    sub-int/2addr v7, v9

    .line 33882170
    if-nez v5, :cond_4e

    .line 33882172
    if-eqz v1, :cond_43

    .line 33882174
    :try_start_3e
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 33882177
    goto :goto_43

    .line 33882178
    :catch_42
    nop

    .line 33882179
    :cond_43
    :goto_43
    if-eqz p1, :cond_4a

    .line 33882181
    :try_start_45
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :catch_49
    nop

    .line 33882186
    :cond_4a
    :goto_4a
    move v5, v2

    .line 33882187
    move v8, v10

    .line 33882188
    const/4 v4, 0x0

    .line 33882189
    goto :goto_2b

    .line 33882190
    :cond_4e
    move v8, v10

    .line 33882191
    goto :goto_2b

    .line 33882192
    :cond_50
    if-lez v4, :cond_60

    .line 33882194
    if-eqz v1, :cond_59

    .line 33882196
    :try_start_54
    invoke-virtual {v1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :catch_58
    nop

    .line 33882201
    :cond_59
    :goto_59
    if-eqz p1, :cond_60

    .line 33882203
    :try_start_5b
    invoke-virtual {p1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 33882206
    goto :goto_60

    .line 33882207
    :catch_5f
    nop

    .line 33882208
    :cond_60
    :goto_60
    if-eqz v1, :cond_67

    .line 33882210
    :try_start_62
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 33882213
    goto :goto_67

    .line 33882214
    :catch_66
    nop

    .line 33882215
    :cond_67
    :goto_67
    if-eqz p1, :cond_6c

    .line 33882217
    :try_start_69
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6c

    .line 33882220
    :catch_6c
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public a([Ljava/io/Writer;[C)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-eqz p1, :cond_6c

    .line 33882113
    .line 33882114
    if-eqz p2, :cond_6c

    .line 33882115
    .line 33882116
    array-length v0, p2

    .line 33882117
    if-eqz v0, :cond_6c

    .line 33882118
    .line 33882119
    array-length v0, p1

    .line 33882120
    const/4 v1, 0x2

    .line 33882121
    if-ge v0, v1, :cond_d

    .line 33882122
    .line 33882123
    goto/16 :goto_6c

    .line 33882124
    .line 33882125
    :cond_d
    const/4 v0, 0x0

    .line 33882126
    aget-object v1, p1, v0

    .line 33882127
    .line 33882128
    const/4 v2, 0x1

    .line 33882129
    aget-object p1, p1, v2

    .line 33882130
    .line 33882131
    array-length v2, p2

    .line 33882132
    invoke-virtual {p0}, Lcom/tencent/open/log/f;->iterator()Ljava/util/Iterator;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    move v5, v2

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v6

    .line 33882142
    if-eqz v6, :cond_50

    .line 33882143
    .line 33882144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v6

    .line 33882148
    check-cast v6, Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v7

    .line 33882154
    const/4 v8, 0x0

    .line 33882155
    :goto_2b
    if-lez v7, :cond_1a

    .line 33882156
    .line 33882157
    if-le v5, v7, :cond_31

    .line 33882158
    .line 33882159
    move v9, v7

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    move v9, v5

    .line 33882162
    :goto_32
    add-int v10, v8, v9

    .line 33882163
    .line 33882164
    invoke-virtual {v6, v8, v10, p2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 33882165
    .line 33882166
    .line 33882167
    sub-int/2addr v5, v9

    .line 33882168
    add-int/2addr v4, v9

    .line 33882169
    sub-int/2addr v7, v9

    .line 33882170
    if-nez v5, :cond_4e

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_43

    .line 33882173
    .line 33882174
    :try_start_3e
    invoke-virtual {v1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_42

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_43

    .line 33882178
    :catch_42
    nop

    .line 33882179
    :cond_43
    :goto_43
    if-eqz p1, :cond_4a

    .line 33882180
    .line 33882181
    :try_start_45
    invoke-virtual {p1, p2, v0, v2}, Ljava/io/Writer;->write([CII)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :catch_49
    nop

    .line 33882186
    :cond_4a
    :goto_4a
    move v5, v2

    .line 33882187
    move v8, v10

    .line 33882188
    const/4 v4, 0x0

    .line 33882189
    goto :goto_2b

    .line 33882190
    :cond_4e
    move v8, v10

    .line 33882191
    goto :goto_2b

    .line 33882192
    :cond_50
    if-lez v4, :cond_60

    .line 33882193
    .line 33882194
    if-eqz v1, :cond_59

    .line 33882195
    .line 33882196
    :try_start_54
    invoke-virtual {v1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_58

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_59

    .line 33882200
    :catch_58
    nop

    .line 33882201
    :cond_59
    :goto_59
    if-eqz p1, :cond_60

    .line 33882202
    .line 33882203
    :try_start_5b
    invoke-virtual {p1, p2, v0, v4}, Ljava/io/Writer;->write([CII)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_60

    .line 33882207
    :catch_5f
    nop

    .line 33882208
    :cond_60
    :goto_60
    if-eqz v1, :cond_67

    .line 33882209
    .line 33882210
    :try_start_62
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_66

    .line 33882211
    .line 33882212
    .line 33882213
    goto :goto_67

    .line 33882214
    :catch_66
    nop

    .line 33882215
    :cond_67
    :goto_67
    if-eqz p1, :cond_6c

    .line 33882216
    .line 33882217
    :try_start_69
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6c

    .line 33882218
    .line 33882219
    .line 33882220
    :catch_6c
    :cond_6c
    :goto_6c
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/tencent/open/log/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131078
    .line 131079
    const/4 v1, 0x0

    .line 131080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/open/log/f;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


