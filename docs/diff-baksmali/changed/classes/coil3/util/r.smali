## classes/coil3/util/r.smali
# added=0 removed=0 changed=4

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-wide p1, p0, Lcoil3/util/r;->a:J

    .line 17039365
    sget v0, Lcoil3/util/c;->a:I

    .line 17039367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039369
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17039376
    iput-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17039378
    const-wide/16 v0, 0x0

    .line 17039380
    cmp-long v4, p1, v0

    .line 17039382
    if-lez v4, :cond_19

    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1c

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039390
    const-string p2, "maxSize <= 0"

    .line 17039392
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-wide p1, p0, Lcoil3/util/r;->a:J

    .line 17039364
    .line 17039365
    sget v0, Lcoil3/util/c;->a:I

    .line 17039366
    .line 17039367
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039368
    .line 17039369
    const/high16 v1, 0x3f400000    # 0.75f

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17039377
    .line 17039378
    const-wide/16 v0, 0x0

    .line 17039379
    .line 17039380
    cmp-long v4, p1, v0

    .line 17039381
    .line 17039382
    if-lez v4, :cond_19

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    :cond_19
    if-eqz v2, :cond_1c

    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039389
    .line 17039390
    const-string p2, "maxSize <= 0"

    .line 17039391
    .line 17039392
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p2

    .line 17039396
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw p1
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcoil3/util/r;->c:J

    .line 262146
    const-wide/16 v2, -0x1

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-nez v4, :cond_34

    .line 262152
    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Iterable;

    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v0

    .line 262166
    const-wide/16 v1, 0x0

    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_32

    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ljava/util/Map$Entry;

    .line 262180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262183
    move-result-object v4

    .line 262184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {p0, v4, v3}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 262191
    move-result-wide v3

    .line 262192
    add-long/2addr v1, v3

    .line 262193
    goto :goto_18

    .line 262194
    :cond_32
    iput-wide v1, p0, Lcoil3/util/r;->c:J

    .line 262196
    :cond_34
    iget-wide v0, p0, Lcoil3/util/r;->c:J

    .line 262198
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lcoil3/util/r;->c:J

    .line 262145
    .line 262146
    const-wide/16 v2, -0x1

    .line 262147
    .line 262148
    cmp-long v4, v0, v2

    .line 262149
    .line 262150
    if-nez v4, :cond_34

    .line 262151
    .line 262152
    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 262153
    .line 262154
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, Ljava/lang/Iterable;

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    const-wide/16 v1, 0x0

    .line 262167
    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_32

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    check-cast v3, Ljava/util/Map$Entry;

    .line 262179
    .line 262180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v4

    .line 262184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-virtual {p0, v4, v3}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v3

    .line 262192
    add-long/2addr v1, v3

    .line 262193
    goto :goto_18

    .line 262194
    :cond_32
    iput-wide v1, p0, Lcoil3/util/r;->c:J

    .line 262195
    .line 262196
    :cond_34
    iget-wide v0, p0, Lcoil3/util/r;->c:J

    .line 262197
    .line 262198
    return-wide v0
.end method


.method public final c(Ljava/lang/Object;Ljava/lang/Object;)J
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "sizeOf("

    .line 33882114
    :try_start_2
    move-object v1, p1

    .line 33882115
    check-cast v1, Lq4/d$b;

    .line 33882117
    move-object v1, p2

    .line 33882118
    check-cast v1, Lq4/g$a;

    .line 33882120
    iget-wide v1, v1, Lq4/g$a;->c:J

    .line 33882122
    const-wide/16 v3, 0x0

    .line 33882124
    cmp-long v5, v1, v3

    .line 33882126
    if-ltz v5, :cond_12

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v3, 0x0

    .line 33882131
    :goto_13
    if-eqz v3, :cond_16

    .line 33882133
    return-wide v1

    .line 33882134
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    const-string p1, ", "

    .line 33882144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string p1, ") returned a negative value: "

    .line 33882152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3c

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    const-wide/16 v0, -0x1

    .line 33882175
    iput-wide v0, p0, Lcoil3/util/r;->c:J

    .line 33882177
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)J"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "sizeOf("

    .line 33882113
    .line 33882114
    :try_start_2
    move-object v1, p1

    .line 33882115
    check-cast v1, Lq4/d$b;

    .line 33882116
    .line 33882117
    move-object v1, p2

    .line 33882118
    check-cast v1, Lq4/g$a;

    .line 33882119
    .line 33882120
    iget-wide v1, v1, Lq4/g$a;->c:J

    .line 33882121
    .line 33882122
    const-wide/16 v3, 0x0

    .line 33882123
    .line 33882124
    cmp-long v5, v1, v3

    .line 33882125
    .line 33882126
    if-ltz v5, :cond_12

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v3, 0x0

    .line 33882131
    :goto_13
    if-eqz v3, :cond_16

    .line 33882132
    .line 33882133
    return-wide v1

    .line 33882134
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p1, ", "

    .line 33882143
    .line 33882144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p1, ") returned a negative value: "

    .line 33882151
    .line 33882152
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33882163
    .line 33882164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_3c

    .line 33882172
    :catch_3c
    move-exception p1

    .line 33882173
    const-wide/16 v0, -0x1

    .line 33882174
    .line 33882175
    iput-wide v0, p0, Lcoil3/util/r;->c:J

    .line 33882176
    .line 33882177
    throw p1
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Lcoil3/util/r;->b()J

    .line 17104899
    move-result-wide v0

    .line 17104900
    cmp-long v2, v0, p1

    .line 17104902
    if-lez v2, :cond_54

    .line 17104904
    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_27

    .line 17104912
    invoke-virtual {p0}, Lcoil3/util/r;->b()J

    .line 17104915
    move-result-wide p1

    .line 17104916
    const-wide/16 v0, 0x0

    .line 17104918
    cmp-long v2, p1, v0

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104925
    const-string p2, "sizeOf() is returning inconsistent values"

    .line 17104927
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object p2

    .line 17104931
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/Iterable;

    .line 17104945
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    invoke-virtual {p0}, Lcoil3/util/r;->b()J

    .line 17104967
    move-result-wide v2

    .line 17104968
    invoke-virtual {p0, v1, v0}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 17104971
    move-result-wide v4

    .line 17104972
    sub-long/2addr v2, v4

    .line 17104973
    iput-wide v2, p0, Lcoil3/util/r;->c:J

    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    invoke-virtual {p0, v1, v0, v2}, Lcoil3/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104979
    goto :goto_0

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 9

    .prologue
    .line 17104896
    :goto_0
    invoke-virtual {p0}, Lcoil3/util/r;->b()J

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-wide v0

    .line 17104900
    cmp-long v2, v0, p1

    .line 17104901
    .line 17104902
    if-lez v2, :cond_54

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-eqz v0, :cond_27

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lcoil3/util/r;->b()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide p1

    .line 17104916
    const-wide/16 v0, 0x0

    .line 17104917
    .line 17104918
    cmp-long v2, p1, v0

    .line 17104919
    .line 17104920
    if-nez v2, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_54

    .line 17104923
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104924
    .line 17104925
    const-string p2, "sizeOf() is returning inconsistent values"

    .line 17104926
    .line 17104927
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p2

    .line 17104931
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    throw p1

    .line 17104935
    :cond_27
    iget-object v0, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17104936
    .line 17104937
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    check-cast v0, Ljava/lang/Iterable;

    .line 17104944
    .line 17104945
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v2, p0, Lcoil3/util/r;->b:Ljava/util/Map;

    .line 17104960
    .line 17104961
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcoil3/util/r;->b()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v2

    .line 17104968
    invoke-virtual {p0, v1, v0}, Lcoil3/util/r;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v4

    .line 17104972
    sub-long/2addr v2, v4

    .line 17104973
    iput-wide v2, p0, Lcoil3/util/r;->c:J

    .line 17104974
    .line 17104975
    const/4 v2, 0x0

    .line 17104976
    invoke-virtual {p0, v1, v0, v2}, Lcoil3/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_0

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


