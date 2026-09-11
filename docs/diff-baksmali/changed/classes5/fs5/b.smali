## classes5/fs5/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lds5/b;

    .line 262149
    const-string v1, "Trace-BaseTrace"

    .line 262151
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 262154
    iput-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 262156
    sget-object v0, Lks5/a;->a:Lks5/a;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    const-wide/16 v0, 0x0

    .line 262163
    move-wide v2, v0

    .line 262164
    :goto_14
    cmp-long v4, v2, v0

    .line 262166
    if-nez v4, :cond_1f

    .line 262168
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262170
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextLong()J

    .line 262173
    move-result-wide v2

    .line 262174
    goto :goto_14

    .line 262175
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262178
    move-result-wide v0

    .line 262179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262187
    iput-object v0, p0, Lfs5/b;->b:Ljava/util/Map;

    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 262196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262201
    iput-object v0, p0, Lfs5/b;->f:Ljava/util/Map;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lds5/b;

    .line 262148
    .line 262149
    const-string v1, "Trace-BaseTrace"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Lds5/b;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 262155
    .line 262156
    sget-object v0, Lks5/a;->a:Lks5/a;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    const-wide/16 v0, 0x0

    .line 262162
    .line 262163
    move-wide v2, v0

    .line 262164
    :goto_14
    cmp-long v4, v2, v0

    .line 262165
    .line 262166
    if-nez v4, :cond_1f

    .line 262167
    .line 262168
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextLong()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v2

    .line 262174
    goto :goto_14

    .line 262175
    :cond_1f
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v0

    .line 262179
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262183
    .line 262184
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lfs5/b;->b:Ljava/util/Map;

    .line 262188
    .line 262189
    const/4 v0, 0x0

    .line 262190
    invoke-static {v0}, Lf08/b;->a(Z)Lf08/a;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    iput-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 262195
    .line 262196
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262197
    .line 262198
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262199
    .line 262200
    .line 262201
    iput-object v0, p0, Lfs5/b;->f:Ljava/util/Map;

    .line 262202
    .line 262203
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lfs5/b;->e:Lf08/a;

    .line 17104902
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_1a

    .line 17104908
    iget-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v1, " is end after Trace finish or Trace not begin"

    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v0, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lfs5/b;->b:Ljava/util/Map;

    .line 17104924
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lfs5/a;

    .line 17104930
    if-eqz p1, :cond_5b

    .line 17104932
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104934
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104941
    move-result-wide v1

    .line 17104942
    iget-wide v3, p1, Lfs5/a;->c:J

    .line 17104944
    sub-long/2addr v1, v3

    .line 17104945
    iget-object v3, p1, Lfs5/a;->a:Ljava/lang/String;

    .line 17104947
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104954
    iget-object v2, p1, Lfs5/a;->b:Lfs5/b;

    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104962
    iget-object v2, v2, Lfs5/b;->f:Ljava/util/Map;

    .line 17104964
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104974
    iget-object p1, p1, Lfs5/a;->b:Lfs5/b;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104982
    iget-object p1, p1, Lfs5/b;->f:Ljava/util/Map;

    .line 17104984
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lfs5/b;->e:Lf08/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lf08/a;->c()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-nez v1, :cond_1a

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v1, " is end after Trace finish or Trace not begin"

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-static {v0, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lfs5/b;->b:Ljava/util/Map;

    .line 17104923
    .line 17104924
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lfs5/a;

    .line 17104929
    .line 17104930
    if-eqz p1, :cond_5b

    .line 17104931
    .line 17104932
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v1

    .line 17104942
    iget-wide v3, p1, Lfs5/a;->c:J

    .line 17104943
    .line 17104944
    sub-long/2addr v1, v3

    .line 17104945
    iget-object v3, p1, Lfs5/a;->a:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v2, p1, Lfs5/a;->b:Lfs5/b;

    .line 17104955
    .line 17104956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v2, v2, Lfs5/b;->f:Ljava/util/Map;

    .line 17104963
    .line 17104964
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lfs5/a;->b:Lfs5/b;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p1, Lfs5/b;->f:Ljava/util/Map;

    .line 17104983
    .line 17104984
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final b(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 17039366
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039375
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039382
    move-result-wide v0

    .line 17039383
    iput-wide v0, p0, Lfs5/b;->d:J

    .line 17039385
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039388
    iget-object p1, p0, Lfs5/b;->a:Lds5/b;

    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, "end_interval, "

    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    iget-wide v1, p0, Lfs5/b;->d:J

    .line 17039399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    iput-wide v0, p0, Lfs5/b;->d:J

    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lfs5/b;->a:Lds5/b;

    .line 17039389
    .line 17039390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    const-string v1, "end_interval, "

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-wide v1, p0, Lfs5/b;->d:J

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    invoke-virtual {p1, v0}, Lds5/b;->c(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 17039366
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1a

    .line 17039372
    iget-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039376
    const-string v1, " is start after Trace finish or before Trace begin"

    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {v0, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance v0, Lfs5/a;

    .line 17039388
    invoke-direct {v0, p1, p0}, Lfs5/a;-><init>(Ljava/lang/String;Lfs5/b;)V

    .line 17039391
    iget-object v1, p0, Lfs5/b;->b:Ljava/util/Map;

    .line 17039393
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039398
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039405
    move-result-wide v1

    .line 17039406
    iput-wide v1, v0, Lfs5/a;->c:J

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_1a

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, " is start after Trace finish or before Trace begin"

    .line 17039377
    .line 17039378
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {v0, p1}, Lds5/b;->d(Lds5/b;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance v0, Lfs5/a;

    .line 17039387
    .line 17039388
    invoke-direct {v0, p1, p0}, Lfs5/a;-><init>(Ljava/lang/String;Lfs5/b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, p0, Lfs5/b;->b:Ljava/util/Map;

    .line 17039392
    .line 17039393
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    sget-object p1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {p1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-wide v1

    .line 17039406
    iput-wide v1, v0, Lfs5/a;->c:J

    .line 17039407
    .line 17039408
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 262146
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 262159
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262161
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262168
    move-result-wide v0

    .line 262169
    iput-wide v0, p0, Lfs5/b;->c:J

    .line 262171
    iget-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, "init_interval, "

    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    iget-wide v2, p0, Lfs5/b;->c:J

    .line 262182
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lf08/a;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lfs5/b;->e:Lf08/a;

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    invoke-virtual {v0, v1}, Lf08/a;->d(Z)V

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    iput-wide v0, p0, Lfs5/b;->c:J

    .line 262170
    .line 262171
    iget-object v0, p0, Lfs5/b;->a:Lds5/b;

    .line 262172
    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v2, "init_interval, "

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    iget-wide v2, p0, Lfs5/b;->c:J

    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-void
.end method


