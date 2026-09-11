## classes9/com/google/common/collect/HashBiMap.smali
# added=0 removed=0 changed=45

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private bucket(I)I
[MOD-CHANGED]
.method private bucket(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 16842754
    array-length v0, v0

    .line 16842755
    add-int/lit8 v0, v0, -0x1

    .line 16842757
    and-int/2addr p1, v0

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method private bucket(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 16842753
    .line 16842754
    array-length v0, v0

    .line 16842755
    add-int/lit8 v0, v0, -0x1

    .line 16842756
    .line 16842757
    and-int/2addr p1, v0

    .line 16842758
    return p1
.end method


.method public static create()Lcom/google/common/collect/HashBiMap;
[MOD-CHANGED]
.method public static create()Lcom/google/common/collect/HashBiMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65538
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/google/common/collect/HashBiMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    const/16 v0, 0x10

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public static create(I)Lcom/google/common/collect/HashBiMap;
[MOD-CHANGED]
.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(I)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
[MOD-CHANGED]
.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16973835
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/HashBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0
.end method


.method private static createFilledWithAbsent(I)[I
[MOD-CHANGED]
.method private static createFilledWithAbsent(I)[I
    .registers 2

    .prologue
    .line 16842752
    new-array p0, p0, [I

    .line 16842754
    const/4 v0, -0x1

    .line 16842755
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static createFilledWithAbsent(I)[I
    .registers 2

    .prologue
    .line 16842752
    new-array p0, p0, [I

    .line 16842753
    .line 16842754
    const/4 v0, -0x1

    .line 16842755
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object p0
.end method


.method private deleteFromTableKToV(II)V
[MOD-CHANGED]
.method private deleteFromTableKToV(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_5

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 33882121
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882124
    move-result p2

    .line 33882125
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33882127
    aget v2, v1, p2

    .line 33882129
    if-ne v2, p1, :cond_1c

    .line 33882131
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882133
    aget v3, v2, p1

    .line 33882135
    aput v3, v1, p2

    .line 33882137
    aput v0, v2, p1

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882142
    aget p2, p2, v2

    .line 33882144
    :goto_20
    move v4, v2

    .line 33882145
    move v2, p2

    .line 33882146
    move p2, v4

    .line 33882147
    if-eq v2, v0, :cond_35

    .line 33882149
    if-ne v2, p1, :cond_30

    .line 33882151
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882153
    aget v2, v1, p1

    .line 33882155
    aput v2, v1, p2

    .line 33882157
    aput v0, v1, p1

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882162
    aget p2, p2, v2

    .line 33882164
    goto :goto_20

    .line 33882165
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "Expected to find entry with key "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33882176
    aget-object p1, v1, p1

    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882188
    throw p2
.end method

[INNER-ORIGINAL]
.method private deleteFromTableKToV(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_5

    .line 33882114
    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33882126
    .line 33882127
    aget v2, v1, p2

    .line 33882128
    .line 33882129
    if-ne v2, p1, :cond_1c

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882132
    .line 33882133
    aget v3, v2, p1

    .line 33882134
    .line 33882135
    aput v3, v1, p2

    .line 33882136
    .line 33882137
    aput v0, v2, p1

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882141
    .line 33882142
    aget p2, p2, v2

    .line 33882143
    .line 33882144
    :goto_20
    move v4, v2

    .line 33882145
    move v2, p2

    .line 33882146
    move p2, v4

    .line 33882147
    if-eq v2, v0, :cond_35

    .line 33882148
    .line 33882149
    if-ne v2, p1, :cond_30

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882152
    .line 33882153
    aget v2, v1, p1

    .line 33882154
    .line 33882155
    aput v2, v1, p2

    .line 33882156
    .line 33882157
    aput v0, v1, p1

    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882161
    .line 33882162
    aget p2, p2, v2

    .line 33882163
    .line 33882164
    goto :goto_20

    .line 33882165
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "Expected to find entry with key "

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33882175
    .line 33882176
    aget-object p1, v1, p1

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p2
.end method


.method private deleteFromTableVToK(II)V
[MOD-CHANGED]
.method private deleteFromTableVToK(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_5

    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 33882121
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882124
    move-result p2

    .line 33882125
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33882127
    aget v2, v1, p2

    .line 33882129
    if-ne v2, p1, :cond_1c

    .line 33882131
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882133
    aget v3, v2, p1

    .line 33882135
    aput v3, v1, p2

    .line 33882137
    aput v0, v2, p1

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882142
    aget p2, p2, v2

    .line 33882144
    :goto_20
    move v4, v2

    .line 33882145
    move v2, p2

    .line 33882146
    move p2, v4

    .line 33882147
    if-eq v2, v0, :cond_35

    .line 33882149
    if-ne v2, p1, :cond_30

    .line 33882151
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882153
    aget v2, v1, p1

    .line 33882155
    aput v2, v1, p2

    .line 33882157
    aput v0, v1, p1

    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882162
    aget p2, p2, v2

    .line 33882164
    goto :goto_20

    .line 33882165
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v1, "Expected to find entry with value "

    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33882176
    aget-object p1, v1, p1

    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882188
    throw p2
.end method

[INNER-ORIGINAL]
.method private deleteFromTableVToK(II)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, -0x1

    .line 33882113
    if-eq p1, v0, :cond_5

    .line 33882114
    .line 33882115
    const/4 v1, 0x1

    .line 33882116
    goto :goto_6

    .line 33882117
    :cond_5
    const/4 v1, 0x0

    .line 33882118
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33882126
    .line 33882127
    aget v2, v1, p2

    .line 33882128
    .line 33882129
    if-ne v2, p1, :cond_1c

    .line 33882130
    .line 33882131
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882132
    .line 33882133
    aget v3, v2, p1

    .line 33882134
    .line 33882135
    aput v3, v1, p2

    .line 33882136
    .line 33882137
    aput v0, v2, p1

    .line 33882138
    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882141
    .line 33882142
    aget p2, p2, v2

    .line 33882143
    .line 33882144
    :goto_20
    move v4, v2

    .line 33882145
    move v2, p2

    .line 33882146
    move p2, v4

    .line 33882147
    if-eq v2, v0, :cond_35

    .line 33882148
    .line 33882149
    if-ne v2, p1, :cond_30

    .line 33882150
    .line 33882151
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882152
    .line 33882153
    aget v2, v1, p1

    .line 33882154
    .line 33882155
    aput v2, v1, p2

    .line 33882156
    .line 33882157
    aput v0, v1, p1

    .line 33882158
    .line 33882159
    return-void

    .line 33882160
    :cond_30
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882161
    .line 33882162
    aget p2, p2, v2

    .line 33882163
    .line 33882164
    goto :goto_20

    .line 33882165
    :cond_35
    new-instance p2, Ljava/lang/AssertionError;

    .line 33882166
    .line 33882167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v1, "Expected to find entry with value "

    .line 33882170
    .line 33882171
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33882175
    .line 33882176
    aget-object p1, v1, p1

    .line 33882177
    .line 33882178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p2
.end method


.method private ensureCapacity(I)V
[MOD-CHANGED]
.method private ensureCapacity(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170434
    array-length v1, v0

    .line 17170435
    if-ge v1, p1, :cond_3a

    .line 17170437
    array-length v0, v0

    .line 17170438
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 17170441
    move-result v0

    .line 17170442
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17170444
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170447
    move-result-object v1

    .line 17170448
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17170450
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17170452
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170455
    move-result-object v1

    .line 17170456
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17170458
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170460
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170466
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17170468
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17170474
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17170476
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170479
    move-result-object v1

    .line 17170480
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17170482
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 17170484
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17170492
    array-length v0, v0

    .line 17170493
    if-ge v0, p1, :cond_85

    .line 17170495
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17170497
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/p;->a(DI)I

    .line 17170500
    move-result p1

    .line 17170501
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17170507
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17170510
    move-result-object p1

    .line 17170511
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17170513
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 17170516
    if-ge p1, v0, :cond_85

    .line 17170518
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17170520
    aget-object v0, v0, p1

    .line 17170522
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17170525
    move-result v0

    .line 17170526
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 17170529
    move-result v0

    .line 17170530
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170532
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17170534
    aget v3, v2, v0

    .line 17170536
    aput v3, v1, p1

    .line 17170538
    aput p1, v2, v0

    .line 17170540
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17170542
    aget-object v0, v0, p1

    .line 17170544
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17170547
    move-result v0

    .line 17170548
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 17170551
    move-result v0

    .line 17170552
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17170554
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17170556
    aget v3, v2, v0

    .line 17170558
    aput v3, v1, p1

    .line 17170560
    aput p1, v2, v0

    .line 17170562
    add-int/lit8 p1, p1, 0x1

    .line 17170564
    goto :goto_52

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method private ensureCapacity(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170433
    .line 17170434
    array-length v1, v0

    .line 17170435
    if-ge v1, p1, :cond_3a

    .line 17170436
    .line 17170437
    array-length v0, v0

    .line 17170438
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17170443
    .line 17170444
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17170451
    .line 17170452
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170459
    .line 17170460
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170465
    .line 17170466
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17170467
    .line 17170468
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17170475
    .line 17170476
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 17170483
    .line 17170484
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->expandAndFillWithAbsent([II)[I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17170491
    .line 17170492
    array-length v0, v0

    .line 17170493
    if-ge v0, p1, :cond_85

    .line 17170494
    .line 17170495
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17170496
    .line 17170497
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/p;->a(DI)I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17170506
    .line 17170507
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17170512
    .line 17170513
    const/4 p1, 0x0

    .line 17170514
    :goto_52
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 17170515
    .line 17170516
    if-ge p1, v0, :cond_85

    .line 17170517
    .line 17170518
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17170519
    .line 17170520
    aget-object v0, v0, p1

    .line 17170521
    .line 17170522
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v0

    .line 17170526
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v0

    .line 17170530
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17170531
    .line 17170532
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17170533
    .line 17170534
    aget v3, v2, v0

    .line 17170535
    .line 17170536
    aput v3, v1, p1

    .line 17170537
    .line 17170538
    aput p1, v2, v0

    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17170541
    .line 17170542
    aget-object v0, v0, p1

    .line 17170543
    .line 17170544
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v0

    .line 17170548
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17170553
    .line 17170554
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17170555
    .line 17170556
    aget v3, v2, v0

    .line 17170557
    .line 17170558
    aput v3, v1, p1

    .line 17170559
    .line 17170560
    aput p1, v2, v0

    .line 17170561
    .line 17170562
    add-int/lit8 p1, p1, 0x1

    .line 17170563
    .line 17170564
    goto :goto_52

    .line 17170565
    :cond_85
    return-void
.end method


.method private static expandAndFillWithAbsent([II)[I
[MOD-CHANGED]
.method private static expandAndFillWithAbsent([II)[I
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33685508
    move-result-object p0

    .line 33685509
    const/4 v1, -0x1

    .line 33685510
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static expandAndFillWithAbsent([II)[I
    .registers 4

    .prologue
    .line 33685504
    array-length v0, p0

    .line 33685505
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33685506
    .line 33685507
    .line 33685508
    move-result-object p0

    .line 33685509
    const/4 v1, -0x1

    .line 33685510
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-object p0
.end method


.method private insertIntoTableKToV(II)V
[MOD-CHANGED]
.method private insertIntoTableKToV(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_5

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 33751049
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33751052
    move-result p2

    .line 33751053
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33751055
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33751057
    aget v2, v1, p2

    .line 33751059
    aput v2, v0, p1

    .line 33751061
    aput p1, v1, p2

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private insertIntoTableKToV(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_5

    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33751054
    .line 33751055
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33751056
    .line 33751057
    aget v2, v1, p2

    .line 33751058
    .line 33751059
    aput v2, v0, p1

    .line 33751060
    .line 33751061
    aput p1, v1, p2

    .line 33751062
    .line 33751063
    return-void
.end method


.method private insertIntoTableVToK(II)V
[MOD-CHANGED]
.method private insertIntoTableVToK(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_5

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 33751049
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33751052
    move-result p2

    .line 33751053
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33751055
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33751057
    aget v2, v1, p2

    .line 33751059
    aput v2, v0, p1

    .line 33751061
    aput p1, v1, p2

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method private insertIntoTableVToK(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, -0x1

    .line 33751041
    if-eq p1, v0, :cond_5

    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v0, 0x0

    .line 33751046
    :goto_6
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p2

    .line 33751053
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33751054
    .line 33751055
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33751056
    .line 33751057
    aget v2, v1, p2

    .line 33751058
    .line 33751059
    aput v2, v0, p1

    .line 33751060
    .line 33751061
    aput p1, v1, p2

    .line 33751062
    .line 33751063
    return-void
.end method


.method private moveEntryToIndex(II)V
[MOD-CHANGED]
.method private moveEntryToIndex(II)V
    .registers 8

    .prologue
    .line 33882112
    if-ne p1, p2, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 33882117
    aget v0, v0, p1

    .line 33882119
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 33882121
    aget v1, v1, p1

    .line 33882123
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 33882126
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 33882129
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33882131
    aget-object v1, v0, p1

    .line 33882133
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33882135
    aget-object v3, v2, p1

    .line 33882137
    aput-object v1, v0, p2

    .line 33882139
    aput-object v3, v2, p2

    .line 33882141
    invoke-static {v1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33882144
    move-result v0

    .line 33882145
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882148
    move-result v0

    .line 33882149
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33882151
    aget v2, v1, v0

    .line 33882153
    if-ne v2, p1, :cond_2e

    .line 33882155
    aput p2, v1, v0

    .line 33882157
    goto :goto_3b

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882160
    aget v0, v0, v2

    .line 33882162
    :goto_32
    move v4, v2

    .line 33882163
    move v2, v0

    .line 33882164
    move v0, v4

    .line 33882165
    if-ne v2, p1, :cond_70

    .line 33882167
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882169
    aput p2, v1, v0

    .line 33882171
    :goto_3b
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882173
    aget v1, v0, p1

    .line 33882175
    aput v1, v0, p2

    .line 33882177
    const/4 v1, -0x1

    .line 33882178
    aput v1, v0, p1

    .line 33882180
    invoke-static {v3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33882183
    move-result v0

    .line 33882184
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882187
    move-result v0

    .line 33882188
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33882190
    aget v3, v2, v0

    .line 33882192
    if-ne v3, p1, :cond_55

    .line 33882194
    aput p2, v2, v0

    .line 33882196
    goto :goto_62

    .line 33882197
    :cond_55
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882199
    aget v0, v0, v3

    .line 33882201
    :goto_59
    move v4, v3

    .line 33882202
    move v3, v0

    .line 33882203
    move v0, v4

    .line 33882204
    if-ne v3, p1, :cond_6b

    .line 33882206
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882208
    aput p2, v2, v0

    .line 33882210
    :goto_62
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882212
    aget v2, v0, p1

    .line 33882214
    aput v2, v0, p2

    .line 33882216
    aput v1, v0, p1

    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882221
    aget v0, v0, v3

    .line 33882223
    goto :goto_59

    .line 33882224
    :cond_70
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882226
    aget v0, v0, v2

    .line 33882228
    goto :goto_32
.end method

[INNER-ORIGINAL]
.method private moveEntryToIndex(II)V
    .registers 8

    .prologue
    .line 33882112
    if-ne p1, p2, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 33882116
    .line 33882117
    aget v0, v0, p1

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 33882120
    .line 33882121
    aget v1, v1, p1

    .line 33882122
    .line 33882123
    invoke-direct {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33882130
    .line 33882131
    aget-object v1, v0, p1

    .line 33882132
    .line 33882133
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33882134
    .line 33882135
    aget-object v3, v2, p1

    .line 33882136
    .line 33882137
    aput-object v1, v0, p2

    .line 33882138
    .line 33882139
    aput-object v3, v2, p2

    .line 33882140
    .line 33882141
    invoke-static {v1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v0

    .line 33882149
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33882150
    .line 33882151
    aget v2, v1, v0

    .line 33882152
    .line 33882153
    if-ne v2, p1, :cond_2e

    .line 33882154
    .line 33882155
    aput p2, v1, v0

    .line 33882156
    .line 33882157
    goto :goto_3b

    .line 33882158
    :cond_2e
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882159
    .line 33882160
    aget v0, v0, v2

    .line 33882161
    .line 33882162
    :goto_32
    move v4, v2

    .line 33882163
    move v2, v0

    .line 33882164
    move v0, v4

    .line 33882165
    if-ne v2, p1, :cond_70

    .line 33882166
    .line 33882167
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882168
    .line 33882169
    aput p2, v1, v0

    .line 33882170
    .line 33882171
    :goto_3b
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882172
    .line 33882173
    aget v1, v0, p1

    .line 33882174
    .line 33882175
    aput v1, v0, p2

    .line 33882176
    .line 33882177
    const/4 v1, -0x1

    .line 33882178
    aput v1, v0, p1

    .line 33882179
    .line 33882180
    invoke-static {v3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v0

    .line 33882184
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33882189
    .line 33882190
    aget v3, v2, v0

    .line 33882191
    .line 33882192
    if-ne v3, p1, :cond_55

    .line 33882193
    .line 33882194
    aput p2, v2, v0

    .line 33882195
    .line 33882196
    goto :goto_62

    .line 33882197
    :cond_55
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882198
    .line 33882199
    aget v0, v0, v3

    .line 33882200
    .line 33882201
    :goto_59
    move v4, v3

    .line 33882202
    move v3, v0

    .line 33882203
    move v0, v4

    .line 33882204
    if-ne v3, p1, :cond_6b

    .line 33882205
    .line 33882206
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882207
    .line 33882208
    aput p2, v2, v0

    .line 33882209
    .line 33882210
    :goto_62
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882211
    .line 33882212
    aget v2, v0, p1

    .line 33882213
    .line 33882214
    aput v2, v0, p2

    .line 33882215
    .line 33882216
    aput v1, v0, p1

    .line 33882217
    .line 33882218
    return-void

    .line 33882219
    :cond_6b
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33882220
    .line 33882221
    aget v0, v0, v3

    .line 33882222
    .line 33882223
    goto :goto_59

    .line 33882224
    :cond_70
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33882225
    .line 33882226
    aget v0, v0, v2

    .line 33882227
    .line 33882228
    goto :goto_32
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16973827
    sget v0, Lcom/google/common/collect/i0;->a:I

    .line 16973829
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16973832
    move-result v0

    .line 16973833
    const/16 v1, 0x10

    .line 16973835
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 16973841
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget v0, Lcom/google/common/collect/i0;->a:I

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    const/16 v1, 0x10

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->init(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    if-ge v1, v0, :cond_1f

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v3

    .line 16973849
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_f

    .line 16973855
    :cond_1f
    return-void
.end method


.method private removeEntry(III)V
[MOD-CHANGED]
.method private removeEntry(III)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, -0x1

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eq p1, v0, :cond_6

    .line 50593796
    const/4 v0, 0x1

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    const/4 v0, 0x0

    .line 50593799
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 50593802
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 50593805
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 50593808
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50593810
    aget p2, p2, p1

    .line 50593812
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50593814
    aget p3, p3, p1

    .line 50593816
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50593819
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50593821
    sub-int/2addr p2, v1

    .line 50593822
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 50593825
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50593827
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50593829
    add-int/lit8 p3, p2, -0x1

    .line 50593831
    const/4 v0, 0x0

    .line 50593832
    aput-object v0, p1, p3

    .line 50593834
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50593836
    add-int/lit8 p3, p2, -0x1

    .line 50593838
    aput-object v0, p1, p3

    .line 50593840
    sub-int/2addr p2, v1

    .line 50593841
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50593843
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50593845
    add-int/2addr p1, v1

    .line 50593846
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50593848
    return-void
.end method

[INNER-ORIGINAL]
.method private removeEntry(III)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, -0x1

    .line 50593793
    const/4 v1, 0x1

    .line 50593794
    if-eq p1, v0, :cond_6

    .line 50593795
    .line 50593796
    const/4 v0, 0x1

    .line 50593797
    goto :goto_7

    .line 50593798
    :cond_6
    const/4 v0, 0x0

    .line 50593799
    :goto_7
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 50593806
    .line 50593807
    .line 50593808
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50593809
    .line 50593810
    aget p2, p2, p1

    .line 50593811
    .line 50593812
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50593813
    .line 50593814
    aget p3, p3, p1

    .line 50593815
    .line 50593816
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50593817
    .line 50593818
    .line 50593819
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50593820
    .line 50593821
    sub-int/2addr p2, v1

    .line 50593822
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->moveEntryToIndex(II)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50593826
    .line 50593827
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50593828
    .line 50593829
    add-int/lit8 p3, p2, -0x1

    .line 50593830
    .line 50593831
    const/4 v0, 0x0

    .line 50593832
    aput-object v0, p1, p3

    .line 50593833
    .line 50593834
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50593835
    .line 50593836
    add-int/lit8 p3, p2, -0x1

    .line 50593837
    .line 50593838
    aput-object v0, p1, p3

    .line 50593839
    .line 50593840
    sub-int/2addr p2, v1

    .line 50593841
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50593842
    .line 50593843
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50593844
    .line 50593845
    add-int/2addr p1, v1

    .line 50593846
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50593847
    .line 50593848
    return-void
.end method


.method private setSucceeds(II)V
[MOD-CHANGED]
.method private setSucceeds(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, -0x2

    .line 33751041
    if-ne p1, v0, :cond_6

    .line 33751043
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 33751045
    goto :goto_a

    .line 33751046
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 33751048
    aput p2, v1, p1

    .line 33751050
    :goto_a
    if-ne p2, v0, :cond_f

    .line 33751052
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 33751057
    aput p1, v0, p2

    .line 33751059
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method private setSucceeds(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, -0x2

    .line 33751041
    if-ne p1, v0, :cond_6

    .line 33751042
    .line 33751043
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 33751044
    .line 33751045
    goto :goto_a

    .line 33751046
    :cond_6
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 33751047
    .line 33751048
    aput p2, v1, p1

    .line 33751049
    .line 33751050
    :goto_a
    if-ne p2, v0, :cond_f

    .line 33751051
    .line 33751052
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 33751053
    .line 33751054
    goto :goto_13

    .line 33751055
    :cond_f
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 33751056
    .line 33751057
    aput p1, v0, p2

    .line 33751058
    .line 33751059
    :goto_13
    return-void
.end method


.method private writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 17039363
    sget v0, Lcom/google/common/collect/i0;->a:I

    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039368
    move-result v0

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17039372
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Lcom/google/common/collect/i0;->a:I

    .line 17039364
    .line 17039365
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_2f

    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039391
    .line 17039392
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_14

    .line 17039407
    :cond_2f
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 327682
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 327689
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 327691
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327693
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 327698
    const/4 v1, -0x1

    .line 327699
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 327702
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 327704
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 327707
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 327709
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327711
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327714
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 327716
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327718
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327721
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 327723
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327725
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327728
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 327730
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327732
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327735
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327737
    const/4 v0, -0x2

    .line 327738
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 327740
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 327742
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 327744
    add-int/lit8 v0, v0, 0x1

    .line 327746
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 327681
    .line 327682
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const/4 v3, 0x0

    .line 327686
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 327690
    .line 327691
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327692
    .line 327693
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 327697
    .line 327698
    const/4 v1, -0x1

    .line 327699
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 327703
    .line 327704
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 327708
    .line 327709
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327710
    .line 327711
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 327715
    .line 327716
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327717
    .line 327718
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 327722
    .line 327723
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327724
    .line 327725
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 327729
    .line 327730
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327731
    .line 327732
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 327733
    .line 327734
    .line 327735
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 327736
    .line 327737
    const/4 v0, -0x2

    .line 327738
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 327739
    .line 327740
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 327741
    .line 327742
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 327743
    .line 327744
    add-int/lit8 v0, v0, 0x1

    .line 327745
    .line 327746
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 327747
    .line 327748
    return-void
.end method


.method public containsKey(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public containsValue(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

[INNER-ORIGINAL]
.method public containsValue(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method


.method public entrySet()Ljava/util/Set;
[MOD-CHANGED]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->entrySet:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
[MOD-CHANGED]
.method public findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 84082688
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 84082691
    move-result p2

    .line 84082692
    aget p2, p3, p2

    .line 84082694
    :goto_6
    const/4 p3, -0x1

    .line 84082695
    if-eq p2, p3, :cond_15

    .line 84082697
    aget-object p3, p5, p2

    .line 84082699
    invoke-static {p3, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84082702
    move-result p3

    .line 84082703
    if-eqz p3, :cond_12

    .line 84082705
    return p2

    .line 84082706
    :cond_12
    aget p2, p4, p2

    .line 84082708
    goto :goto_6

    .line 84082709
    :cond_15
    return p3
.end method

[INNER-ORIGINAL]
.method public findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 84082688
    invoke-direct {p0, p2}, Lcom/google/common/collect/HashBiMap;->bucket(I)I

    .line 84082689
    .line 84082690
    .line 84082691
    move-result p2

    .line 84082692
    aget p2, p3, p2

    .line 84082693
    .line 84082694
    :goto_6
    const/4 p3, -0x1

    .line 84082695
    if-eq p2, p3, :cond_15

    .line 84082696
    .line 84082697
    aget-object p3, p5, p2

    .line 84082698
    .line 84082699
    invoke-static {p3, p1}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84082700
    .line 84082701
    .line 84082702
    move-result p3

    .line 84082703
    if-eqz p3, :cond_12

    .line 84082704
    .line 84082705
    return p2

    .line 84082706
    :cond_12
    aget p2, p4, p2

    .line 84082707
    .line 84082708
    goto :goto_6

    .line 84082709
    :cond_15
    return p3
.end method


.method public findEntryByKey(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public findEntryByKey(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public findEntryByKey(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public findEntryByKey(Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public findEntryByKey(Ljava/lang/Object;I)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33751040
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33751042
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33751044
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33751046
    move-object v0, p0

    .line 33751047
    move-object v1, p1

    .line 33751048
    move v2, p2

    .line 33751049
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 33751052
    move-result p1

    .line 33751053
    return p1
.end method

[INNER-ORIGINAL]
.method public findEntryByKey(Ljava/lang/Object;I)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33751040
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 33751041
    .line 33751042
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 33751043
    .line 33751044
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33751045
    .line 33751046
    move-object v0, p0

    .line 33751047
    move-object v1, p1

    .line 33751048
    move v2, p2

    .line 33751049
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    return p1
.end method


.method public findEntryByValue(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public findEntryByValue(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public findEntryByValue(Ljava/lang/Object;)I
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public findEntryByValue(Ljava/lang/Object;I)I
[MOD-CHANGED]
.method public findEntryByValue(Ljava/lang/Object;I)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33751040
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33751042
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33751044
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33751046
    move-object v0, p0

    .line 33751047
    move-object v1, p1

    .line 33751048
    move v2, p2

    .line 33751049
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 33751052
    move-result p1

    .line 33751053
    return p1
.end method

[INNER-ORIGINAL]
.method public findEntryByValue(Ljava/lang/Object;I)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33751040
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 33751041
    .line 33751042
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 33751043
    .line 33751044
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33751045
    .line 33751046
    move-object v0, p0

    .line 33751047
    move-object v1, p1

    .line 33751048
    move v2, p2

    .line 33751049
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->findEntry(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p1

    .line 33751053
    return p1
.end method


.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16908299
    aget-object p1, v0, p1

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16908298
    .line 16908299
    aget-object p1, v0, p1

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public getInverse(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16908299
    aget-object p1, v0, p1

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_d

    .line 16908297
    :cond_9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16908298
    .line 16908299
    aget-object p1, v0, p1

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public init(I)V
[MOD-CHANGED]
.method public init(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "expectedSize"

    .line 17039362
    invoke-static {p1, v0}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 17039365
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039367
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/p;->a(DI)I

    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 17039374
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039376
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17039378
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039380
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17039382
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039385
    move-result-object v1

    .line 17039386
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17039388
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17039394
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039397
    move-result-object v0

    .line 17039398
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17039400
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039403
    move-result-object v0

    .line 17039404
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17039406
    const/4 v0, -0x2

    .line 17039407
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 17039409
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 17039411
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039414
    move-result-object v0

    .line 17039415
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17039417
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public init(I)V
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "expectedSize"

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17039366
    .line 17039367
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/p;->a(DI)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 17039373
    .line 17039374
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039375
    .line 17039376
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    new-array v1, p1, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->hashTableKToV:[I

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->hashTableVToK:[I

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketKToV:[I

    .line 17039399
    .line 17039400
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInBucketVToK:[I

    .line 17039405
    .line 17039406
    const/4 v0, -0x2

    .line 17039407
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 17039408
    .line 17039409
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object v0

    .line 17039415
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 17039416
    .line 17039417
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->createFilledWithAbsent(I)[I

    .line 17039418
    .line 17039419
    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 17039422
    .line 17039423
    return-void
.end method


.method public inverse()Lcom/google/common/collect/e;
[MOD-CHANGED]
.method public inverse()Lcom/google/common/collect/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/e;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/e;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public inverse()Lcom/google/common/collect/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/e<",
            "TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/e;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->inverse:Lcom/google/common/collect/e;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public keySet()Ljava/util/Set;
[MOD-CHANGED]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$e;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$e;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->keySet:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, -0x1

    .line 50659337
    if-eq v1, v2, :cond_1a

    .line 50659339
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659341
    aget-object p1, p1, v1

    .line 50659343
    invoke-static {p1, p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659349
    return-object p2

    .line 50659350
    :cond_16
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659357
    move-result v1

    .line 50659358
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 50659361
    move-result v3

    .line 50659362
    const/4 v4, 0x1

    .line 50659363
    if-eqz p3, :cond_2b

    .line 50659365
    if-eq v3, v2, :cond_35

    .line 50659367
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 50659370
    goto :goto_35

    .line 50659371
    :cond_2b
    if-ne v3, v2, :cond_2f

    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    const-string v2, "Value already present: %s"

    .line 50659378
    invoke-static {p2, v2, p3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659381
    :cond_35
    :goto_35
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659383
    add-int/2addr p3, v4

    .line 50659384
    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 50659387
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659389
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659391
    aput-object p1, p3, v2

    .line 50659393
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659395
    aput-object p2, p1, v2

    .line 50659397
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 50659400
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659402
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 50659405
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 50659407
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659409
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659412
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659414
    const/4 p2, -0x2

    .line 50659415
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659418
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659420
    add-int/2addr p1, v4

    .line 50659421
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659423
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659425
    add-int/2addr p1, v4

    .line 50659426
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659428
    const/4 p1, 0x0

    .line 50659429
    return-object p1
.end method

[INNER-ORIGINAL]
.method public put(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, -0x1

    .line 50659337
    if-eq v1, v2, :cond_1a

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659340
    .line 50659341
    aget-object p1, p1, v1

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    return-object p2

    .line 50659350
    :cond_16
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceValueInEntry(ILjava/lang/Object;Z)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v3

    .line 50659362
    const/4 v4, 0x1

    .line 50659363
    if-eqz p3, :cond_2b

    .line 50659364
    .line 50659365
    if-eq v3, v2, :cond_35

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_35

    .line 50659371
    :cond_2b
    if-ne v3, v2, :cond_2f

    .line 50659372
    .line 50659373
    const/4 p3, 0x1

    .line 50659374
    goto :goto_30

    .line 50659375
    :cond_2f
    const/4 p3, 0x0

    .line 50659376
    :goto_30
    const-string v2, "Value already present: %s"

    .line 50659377
    .line 50659378
    invoke-static {p2, v2, p3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    :goto_35
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659382
    .line 50659383
    add-int/2addr p3, v4

    .line 50659384
    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659388
    .line 50659389
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659390
    .line 50659391
    aput-object p1, p3, v2

    .line 50659392
    .line 50659393
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659394
    .line 50659395
    aput-object p2, p1, v2

    .line 50659396
    .line 50659397
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659401
    .line 50659402
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 50659403
    .line 50659404
    .line 50659405
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 50659406
    .line 50659407
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659408
    .line 50659409
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659413
    .line 50659414
    const/4 p2, -0x2

    .line 50659415
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659416
    .line 50659417
    .line 50659418
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659419
    .line 50659420
    add-int/2addr p1, v4

    .line 50659421
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659422
    .line 50659423
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659424
    .line 50659425
    add-int/2addr p1, v4

    .line 50659426
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659427
    .line 50659428
    const/4 p1, 0x0

    .line 50659429
    return-object p1
.end method


.method public putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
[MOD-CHANGED]
.method public putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, -0x1

    .line 50659337
    if-eq v1, v2, :cond_1a

    .line 50659339
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659341
    aget-object p1, p1, v1

    .line 50659343
    invoke-static {p1, p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659349
    return-object p2

    .line 50659350
    :cond_16
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 50659356
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659359
    move-result v3

    .line 50659360
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 50659363
    move-result v4

    .line 50659364
    const/4 v5, 0x1

    .line 50659365
    if-eqz p3, :cond_31

    .line 50659367
    if-eq v4, v2, :cond_3b

    .line 50659369
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659371
    aget v1, p3, v4

    .line 50659373
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 50659376
    goto :goto_3b

    .line 50659377
    :cond_31
    if-ne v4, v2, :cond_35

    .line 50659379
    const/4 p3, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p3, 0x0

    .line 50659382
    :goto_36
    const-string v2, "Key already present: %s"

    .line 50659384
    invoke-static {p2, v2, p3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659387
    :cond_3b
    :goto_3b
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659389
    add-int/2addr p3, v5

    .line 50659390
    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 50659393
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659395
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659397
    aput-object p2, p3, v2

    .line 50659399
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659401
    aput-object p1, p2, v2

    .line 50659403
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 50659406
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659408
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 50659411
    const/4 p1, -0x2

    .line 50659412
    if-ne v1, p1, :cond_59

    .line 50659414
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 50659416
    goto :goto_5d

    .line 50659417
    :cond_59
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659419
    aget p1, p1, v1

    .line 50659421
    :goto_5d
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659423
    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659426
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659428
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659431
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659433
    add-int/2addr p1, v5

    .line 50659434
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659436
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659438
    add-int/2addr p1, v5

    .line 50659439
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659441
    const/4 p1, 0x0

    .line 50659442
    return-object p1
.end method

[INNER-ORIGINAL]
.method public putInverse(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v1

    .line 50659336
    const/4 v2, -0x1

    .line 50659337
    if-eq v1, v2, :cond_1a

    .line 50659338
    .line 50659339
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659340
    .line 50659341
    aget-object p1, p1, v1

    .line 50659342
    .line 50659343
    invoke-static {p1, p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v0

    .line 50659347
    if-eqz v0, :cond_16

    .line 50659348
    .line 50659349
    return-object p2

    .line 50659350
    :cond_16
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->replaceKeyInEntry(ILjava/lang/Object;Z)V

    .line 50659351
    .line 50659352
    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 50659355
    .line 50659356
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v4

    .line 50659364
    const/4 v5, 0x1

    .line 50659365
    if-eqz p3, :cond_31

    .line 50659366
    .line 50659367
    if-eq v4, v2, :cond_3b

    .line 50659368
    .line 50659369
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659370
    .line 50659371
    aget v1, p3, v4

    .line 50659372
    .line 50659373
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_3b

    .line 50659377
    :cond_31
    if-ne v4, v2, :cond_35

    .line 50659378
    .line 50659379
    const/4 p3, 0x1

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p3, 0x0

    .line 50659382
    :goto_36
    const-string v2, "Key already present: %s"

    .line 50659383
    .line 50659384
    invoke-static {p2, v2, p3}, Lcom/google/common/base/j;->d(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 50659385
    .line 50659386
    .line 50659387
    :cond_3b
    :goto_3b
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659388
    .line 50659389
    add-int/2addr p3, v5

    .line 50659390
    invoke-direct {p0, p3}, Lcom/google/common/collect/HashBiMap;->ensureCapacity(I)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659394
    .line 50659395
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659396
    .line 50659397
    aput-object p2, p3, v2

    .line 50659398
    .line 50659399
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659400
    .line 50659401
    aput-object p1, p2, v2

    .line 50659402
    .line 50659403
    invoke-direct {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659407
    .line 50659408
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 50659409
    .line 50659410
    .line 50659411
    const/4 p1, -0x2

    .line 50659412
    if-ne v1, p1, :cond_59

    .line 50659413
    .line 50659414
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->firstInInsertionOrder:I

    .line 50659415
    .line 50659416
    goto :goto_5d

    .line 50659417
    :cond_59
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659418
    .line 50659419
    aget p1, p1, v1

    .line 50659420
    .line 50659421
    :goto_5d
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659422
    .line 50659423
    invoke-direct {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659424
    .line 50659425
    .line 50659426
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659427
    .line 50659428
    invoke-direct {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659429
    .line 50659430
    .line 50659431
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659432
    .line 50659433
    add-int/2addr p1, v5

    .line 50659434
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659435
    .line 50659436
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659437
    .line 50659438
    add-int/2addr p1, v5

    .line 50659439
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->modCount:I

    .line 50659440
    .line 50659441
    const/4 p1, 0x0

    .line 50659442
    return-object p1
.end method


.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16973839
    aget-object v1, v1, p1

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aget-object v1, v1, p1

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public removeEntry(I)V
[MOD-CHANGED]
.method public removeEntry(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16908290
    aget-object v0, v0, p1

    .line 16908292
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public removeEntry(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16908289
    .line 16908290
    aget-object v0, v0, p1

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public removeEntryKeyHashKnown(II)V
[MOD-CHANGED]
.method public removeEntryKeyHashKnown(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33685506
    aget-object v0, v0, p1

    .line 33685508
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33685511
    move-result v0

    .line 33685512
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public removeEntryKeyHashKnown(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 33685505
    .line 33685506
    aget-object v0, v0, p1

    .line 33685507
    .line 33685508
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public removeEntryValueHashKnown(II)V
[MOD-CHANGED]
.method public removeEntryValueHashKnown(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33685506
    aget-object v0, v0, p1

    .line 33685508
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33685511
    move-result v0

    .line 33685512
    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public removeEntryValueHashKnown(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 33685505
    .line 33685506
    aget-object v0, v0, p1

    .line 33685507
    .line 33685508
    invoke-static {v0}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v0

    .line 33685512
    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->removeEntry(III)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16973839
    aget-object v1, v1, p1

    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public removeInverse(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, -0x1

    .line 16973833
    if-ne p1, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    return-object p1

    .line 16973837
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 16973838
    .line 16973839
    aget-object v1, v1, p1

    .line 16973840
    .line 16973841
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public replaceKeyInEntry(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public replaceKeyInEntry(ILjava/lang/Object;Z)V
    .registers 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eq p1, v0, :cond_5

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 50659337
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659340
    move-result v1

    .line 50659341
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 50659344
    move-result v2

    .line 50659345
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 50659347
    if-eq v2, v0, :cond_3c

    .line 50659349
    if-eqz p3, :cond_28

    .line 50659351
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659353
    aget v3, p3, v2

    .line 50659355
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659357
    aget p3, p3, v2

    .line 50659359
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 50659362
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659364
    if-ne p1, v0, :cond_3d

    .line 50659366
    move p1, v2

    .line 50659367
    goto :goto_3d

    .line 50659368
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659370
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659372
    const-string v0, "Key already present in map: "

    .line 50659374
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659377
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659387
    throw p1

    .line 50659388
    :cond_3c
    const/4 p3, -0x2

    .line 50659389
    :cond_3d
    :goto_3d
    if-ne v3, p1, :cond_44

    .line 50659391
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659393
    aget v3, v0, p1

    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659398
    if-ne v3, v0, :cond_49

    .line 50659400
    move v3, v2

    .line 50659401
    :cond_49
    :goto_49
    if-ne p3, p1, :cond_50

    .line 50659403
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659405
    aget v2, p3, p1

    .line 50659407
    goto :goto_56

    .line 50659408
    :cond_50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659410
    if-ne p3, v0, :cond_55

    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move v2, p3

    .line 50659414
    :goto_56
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659416
    aget p3, p3, p1

    .line 50659418
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659420
    aget v0, v0, p1

    .line 50659422
    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659425
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659427
    aget-object p3, p3, p1

    .line 50659429
    invoke-static {p3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659432
    move-result p3

    .line 50659433
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 50659436
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659438
    aput-object p2, p3, p1

    .line 50659440
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659443
    move-result p2

    .line 50659444
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 50659447
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659450
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659453
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceKeyInEntry(ILjava/lang/Object;Z)V
    .registers 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eq p1, v0, :cond_5

    .line 50659330
    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByKey(Ljava/lang/Object;I)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->lastInInsertionOrder:I

    .line 50659346
    .line 50659347
    if-eq v2, v0, :cond_3c

    .line 50659348
    .line 50659349
    if-eqz p3, :cond_28

    .line 50659350
    .line 50659351
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659352
    .line 50659353
    aget v3, p3, v2

    .line 50659354
    .line 50659355
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659356
    .line 50659357
    aget p3, p3, v2

    .line 50659358
    .line 50659359
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryKeyHashKnown(II)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659363
    .line 50659364
    if-ne p1, v0, :cond_3d

    .line 50659365
    .line 50659366
    move p1, v2

    .line 50659367
    goto :goto_3d

    .line 50659368
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659369
    .line 50659370
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    const-string v0, "Key already present in map: "

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
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    throw p1

    .line 50659388
    :cond_3c
    const/4 p3, -0x2

    .line 50659389
    :cond_3d
    :goto_3d
    if-ne v3, p1, :cond_44

    .line 50659390
    .line 50659391
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659392
    .line 50659393
    aget v3, v0, p1

    .line 50659394
    .line 50659395
    goto :goto_49

    .line 50659396
    :cond_44
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659397
    .line 50659398
    if-ne v3, v0, :cond_49

    .line 50659399
    .line 50659400
    move v3, v2

    .line 50659401
    :cond_49
    :goto_49
    if-ne p3, p1, :cond_50

    .line 50659402
    .line 50659403
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659404
    .line 50659405
    aget v2, p3, p1

    .line 50659406
    .line 50659407
    goto :goto_56

    .line 50659408
    :cond_50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659409
    .line 50659410
    if-ne p3, v0, :cond_55

    .line 50659411
    .line 50659412
    goto :goto_56

    .line 50659413
    :cond_55
    move v2, p3

    .line 50659414
    :goto_56
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->prevInInsertionOrder:[I

    .line 50659415
    .line 50659416
    aget p3, p3, p1

    .line 50659417
    .line 50659418
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->nextInInsertionOrder:[I

    .line 50659419
    .line 50659420
    aget v0, v0, p1

    .line 50659421
    .line 50659422
    invoke-direct {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659423
    .line 50659424
    .line 50659425
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659426
    .line 50659427
    aget-object p3, p3, p1

    .line 50659428
    .line 50659429
    invoke-static {p3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p3

    .line 50659433
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableKToV(II)V

    .line 50659434
    .line 50659435
    .line 50659436
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->keys:[Ljava/lang/Object;

    .line 50659437
    .line 50659438
    aput-object p2, p3, p1

    .line 50659439
    .line 50659440
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p2

    .line 50659444
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->insertIntoTableKToV(II)V

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-direct {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659448
    .line 50659449
    .line 50659450
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->setSucceeds(II)V

    .line 50659451
    .line 50659452
    .line 50659453
    return-void
.end method


.method public replaceValueInEntry(ILjava/lang/Object;Z)V
[MOD-CHANGED]
.method public replaceValueInEntry(ILjava/lang/Object;Z)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eq p1, v0, :cond_5

    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 50659337
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659340
    move-result v1

    .line 50659341
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 50659344
    move-result v2

    .line 50659345
    if-eq v2, v0, :cond_32

    .line 50659347
    if-eqz p3, :cond_1e

    .line 50659349
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 50659352
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659354
    if-ne p1, p3, :cond_32

    .line 50659356
    move p1, v2

    .line 50659357
    goto :goto_32

    .line 50659358
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659362
    const-string v0, "Value already present in map: "

    .line 50659364
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659367
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659377
    throw p1

    .line 50659378
    :cond_32
    :goto_32
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659380
    aget-object p3, p3, p1

    .line 50659382
    invoke-static {p3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659385
    move-result p3

    .line 50659386
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 50659389
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659391
    aput-object p2, p3, p1

    .line 50659393
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public replaceValueInEntry(ILjava/lang/Object;Z)V
    .registers 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, -0x1

    .line 50659329
    if-eq p1, v0, :cond_5

    .line 50659330
    .line 50659331
    const/4 v1, 0x1

    .line 50659332
    goto :goto_6

    .line 50659333
    :cond_5
    const/4 v1, 0x0

    .line 50659334
    :goto_6
    invoke-static {v1}, Lcom/google/common/base/j;->e(Z)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p2}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v1

    .line 50659341
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    if-eq v2, v0, :cond_32

    .line 50659346
    .line 50659347
    if-eqz p3, :cond_1e

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 50659350
    .line 50659351
    .line 50659352
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 50659353
    .line 50659354
    if-ne p1, p3, :cond_32

    .line 50659355
    .line 50659356
    move p1, v2

    .line 50659357
    goto :goto_32

    .line 50659358
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659359
    .line 50659360
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    const-string v0, "Value already present in map: "

    .line 50659363
    .line 50659364
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659375
    .line 50659376
    .line 50659377
    throw p1

    .line 50659378
    :cond_32
    :goto_32
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659379
    .line 50659380
    aget-object p3, p3, p1

    .line 50659381
    .line 50659382
    invoke-static {p3}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result p3

    .line 50659386
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->deleteFromTableVToK(II)V

    .line 50659387
    .line 50659388
    .line 50659389
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 50659390
    .line 50659391
    aput-object p2, p3, p1

    .line 50659392
    .line 50659393
    invoke-direct {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->insertIntoTableVToK(II)V

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->size:I

    .line 1
    .line 2
    return v0
.end method


.method public bridge synthetic values()Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->values()Ljava/util/Set;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public values()Ljava/util/Set;
[MOD-CHANGED]
.method public values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$f;

    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$f;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public values()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/google/common/collect/HashBiMap$f;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$f;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->valueSet:Ljava/util/Set;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


