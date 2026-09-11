## classes16/com/bytedance/geckox/logger/GeckoLogger.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820eb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 196628
    new-instance v0, Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 196630
    invoke-direct {v0}, Lcom/bytedance/geckox/logger/DefaultLogger;-><init>()V

    .line 196633
    sput-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x820eb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->INSTANCE:Lcom/bytedance/geckox/logger/GeckoLogger;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 196627
    .line 196628
    new-instance v0, Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 196629
    .line 196630
    invoke-direct {v0}, Lcom/bytedance/geckox/logger/DefaultLogger;-><init>()V

    .line 196631
    .line 196632
    .line 196633
    sput-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 196634
    .line 196635
    return-void
.end method


.method public static final addLogger(Lcom/bytedance/geckox/logger/Logger;)V
[MOD-CHANGED]
.method public static final addLogger(Lcom/bytedance/geckox/logger/Logger;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final addLogger(Lcom/bytedance/geckox/logger/Logger;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    const-string v4, "gecko-debug-tag"

    .line 17039373
    if-nez v2, :cond_19

    .line 17039375
    sget-object v1, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 17039377
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039379
    aput-object p0, v2, v0

    .line 17039381
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/geckox/logger/DefaultLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object v1

    .line 17039389
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_31

    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lcom/bytedance/geckox/logger/Logger;

    .line 17039401
    new-array v5, v3, [Ljava/lang/Object;

    .line 17039403
    aput-object p0, v5, v0

    .line 17039405
    invoke-interface {v2, v4, v5}, Lcom/bytedance/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    goto :goto_1d

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const/4 v3, 0x1

    .line 17039371
    const-string v4, "gecko-debug-tag"

    .line 17039372
    .line 17039373
    if-nez v2, :cond_19

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 17039376
    .line 17039377
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    aput-object p0, v2, v0

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/geckox/logger/DefaultLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    if-eqz v2, :cond_31

    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    check-cast v2, Lcom/bytedance/geckox/logger/Logger;

    .line 17039400
    .line 17039401
    new-array v5, v3, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    aput-object p0, v5, v0

    .line 17039404
    .line 17039405
    invoke-interface {v2, v4, v5}, Lcom/bytedance/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_1d

    .line 17039409
    :cond_31
    return-void
.end method


.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-nez v1, :cond_17

    .line 33882125
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882127
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882129
    aput-object p1, v1, v2

    .line 33882131
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/geckox/logger/DefaultLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882138
    move-result-object v0

    .line 33882139
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_2f

    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 33882151
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882153
    aput-object p1, v4, v2

    .line 33882155
    invoke-interface {v1, p0, v4}, Lcom/bytedance/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x0

    .line 33882122
    const/4 v3, 0x1

    .line 33882123
    if-nez v1, :cond_17

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882126
    .line 33882127
    new-array v1, v3, [Ljava/lang/Object;

    .line 33882128
    .line 33882129
    aput-object p1, v1, v2

    .line 33882130
    .line 33882131
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/geckox/logger/DefaultLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882132
    .line 33882133
    .line 33882134
    return-void

    .line 33882135
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    if-eqz v1, :cond_2f

    .line 33882144
    .line 33882145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 33882150
    .line 33882151
    new-array v4, v3, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    aput-object p1, v4, v2

    .line 33882154
    .line 33882155
    invoke-interface {v1, p0, v4}, Lcom/bytedance/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_1b

    .line 33882159
    :cond_2f
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 50593797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_11

    .line 50593803
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 50593805
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/geckox/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593812
    move-result-object v0

    .line 50593813
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_25

    .line 50593819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593822
    move-result-object v1

    .line 50593823
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 50593825
    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/geckox/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593828
    goto :goto_15

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v1

    .line 50593801
    if-nez v1, :cond_11

    .line 50593802
    .line 50593803
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/geckox/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593806
    .line 50593807
    .line 50593808
    return-void

    .line 50593809
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v1

    .line 50593817
    if-eqz v1, :cond_25

    .line 50593818
    .line 50593819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 50593824
    .line 50593825
    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/geckox/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_15

    .line 50593829
    :cond_25
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    const-string v2, "gecko-debug-tag"

    .line 33882123
    if-nez v1, :cond_13

    .line 33882125
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882127
    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/geckox/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_27

    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 33882147
    invoke-interface {v1, v2, p0, p1}, Lcom/bytedance/geckox/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882150
    goto :goto_17

    .line 33882151
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const-string v2, "gecko-debug-tag"

    .line 33882122
    .line 33882123
    if-nez v1, :cond_13

    .line 33882124
    .line 33882125
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/geckox/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882128
    .line 33882129
    .line 33882130
    return-void

    .line 33882131
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_27

    .line 33882140
    .line 33882141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 33882146
    .line 33882147
    invoke-interface {v1, v2, p0, p1}, Lcom/bytedance/geckox/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_17

    .line 33882151
    :cond_27
    return-void
.end method


.method public static final removeLogger(Lcom/bytedance/geckox/logger/Logger;)V
[MOD-CHANGED]
.method public static final removeLogger(Lcom/bytedance/geckox/logger/Logger;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static final removeLogger(Lcom/bytedance/geckox/logger/Logger;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static final w(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "gecko-debug-tag"

    .line 17039372
    if-nez v1, :cond_14

    .line 17039374
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 17039376
    invoke-virtual {v0, v2, p0}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 17039396
    invoke-interface {v1, v2, p0}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const-string v2, "gecko-debug-tag"

    .line 17039371
    .line 17039372
    if-nez v1, :cond_14

    .line 17039373
    .line 17039374
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, p0}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_28

    .line 17039389
    .line 17039390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v2, p0}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_18

    .line 17039400
    :cond_28
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_11

    .line 33882123
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882125
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_25

    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 33882145
    invoke-interface {v1, p0, p1}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    goto :goto_15

    .line 33882149
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882116
    .line 33882117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    if-nez v1, :cond_11

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882124
    .line 33882125
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    return-void

    .line 33882129
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    if-eqz v1, :cond_25

    .line 33882138
    .line 33882139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 33882144
    .line 33882145
    invoke-interface {v1, p0, p1}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_15

    .line 33882149
    :cond_25
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 50724869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724872
    move-result v1

    .line 50724873
    if-nez v1, :cond_11

    .line 50724875
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 50724877
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724884
    move-result-object v0

    .line 50724885
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_25

    .line 50724891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 50724897
    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724900
    goto :goto_15

    .line 50724901
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 50724868
    .line 50724869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724870
    .line 50724871
    .line 50724872
    move-result v1

    .line 50724873
    if-nez v1, :cond_11

    .line 50724874
    .line 50724875
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 50724876
    .line 50724877
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724878
    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v1

    .line 50724889
    if-eqz v1, :cond_25

    .line 50724890
    .line 50724891
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 50724896
    .line 50724897
    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724898
    .line 50724899
    .line 50724900
    goto :goto_15

    .line 50724901
    :cond_25
    return-void
.end method


.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 34013189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013192
    move-result v1

    .line 34013193
    const-string v2, "gecko-debug-tag"

    .line 34013195
    if-nez v1, :cond_13

    .line 34013197
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 34013199
    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013202
    return-void

    .line 34013203
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013206
    move-result-object v0

    .line 34013207
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_27

    .line 34013213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013216
    move-result-object v1

    .line 34013217
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 34013219
    invoke-interface {v1, v2, p0, p1}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013222
    goto :goto_17

    .line 34013223
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static final w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 34013188
    .line 34013189
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result v1

    .line 34013193
    const-string v2, "gecko-debug-tag"

    .line 34013194
    .line 34013195
    if-nez v1, :cond_13

    .line 34013196
    .line 34013197
    sget-object v0, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 34013198
    .line 34013199
    invoke-virtual {v0, v2, p0, p1}, Lcom/bytedance/geckox/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013200
    .line 34013201
    .line 34013202
    return-void

    .line 34013203
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v1

    .line 34013211
    if-eqz v1, :cond_27

    .line 34013212
    .line 34013213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    check-cast v1, Lcom/bytedance/geckox/logger/Logger;

    .line 34013218
    .line 34013219
    invoke-interface {v1, v2, p0, p1}, Lcom/bytedance/geckox/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34013220
    .line 34013221
    .line 34013222
    goto :goto_17

    .line 34013223
    :cond_27
    return-void
.end method


.method public final d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882117
    const/4 v0, 0x3

    .line 33882118
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/core/ReportNode;->getTag()Ljava/lang/String;

    .line 33882123
    move-result-object v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    aput-object v2, v1, v3

    .line 33882127
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/core/ReportNode;->getTag()Ljava/lang/String;

    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    aput-object p1, v1, v2

    .line 33882134
    const/4 p1, 0x2

    .line 33882135
    aput-object p2, v1, p1

    .line 33882137
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, "%s|xParam:{\"name\":\"%s\",\"message\":\"%s\"}"

    .line 33882143
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    sget-object p2, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882157
    move-result v0

    .line 33882158
    const-string v1, "gecko-debug-tag"

    .line 33882160
    if-nez v0, :cond_3c

    .line 33882162
    sget-object p2, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882164
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882166
    aput-object p1, v0, v3

    .line 33882168
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/geckox/logger/DefaultLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882175
    move-result-object p2

    .line 33882176
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_54

    .line 33882182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Lcom/bytedance/geckox/logger/Logger;

    .line 33882188
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882190
    aput-object p1, v4, v3

    .line 33882192
    invoke-interface {v0, v1, v4}, Lcom/bytedance/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    goto :goto_40

    .line 33882196
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final d$geckox_noasanRelease(Lcom/bytedance/iesgurd/core/ReportNode;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882116
    .line 33882117
    const/4 v0, 0x3

    .line 33882118
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/core/ReportNode;->getTag()Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v2

    .line 33882124
    const/4 v3, 0x0

    .line 33882125
    aput-object v2, v1, v3

    .line 33882126
    .line 33882127
    invoke-virtual {p1}, Lcom/bytedance/iesgurd/core/ReportNode;->getTag()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    aput-object p1, v1, v2

    .line 33882133
    .line 33882134
    const/4 p1, 0x2

    .line 33882135
    aput-object p2, v1, p1

    .line 33882136
    .line 33882137
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string p2, "%s|xParam:{\"name\":\"%s\",\"message\":\"%s\"}"

    .line 33882142
    .line 33882143
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    const-string p2, ""

    .line 33882148
    .line 33882149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object p2, Lcom/bytedance/geckox/logger/GeckoLogger;->loggerList:Ljava/util/List;

    .line 33882153
    .line 33882154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    const-string v1, "gecko-debug-tag"

    .line 33882159
    .line 33882160
    if-nez v0, :cond_3c

    .line 33882161
    .line 33882162
    sget-object p2, Lcom/bytedance/geckox/logger/GeckoLogger;->defaultLogger:Lcom/bytedance/geckox/logger/DefaultLogger;

    .line 33882163
    .line 33882164
    new-array v0, v2, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    aput-object p1, v0, v3

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v1, v0}, Lcom/bytedance/geckox/logger/DefaultLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v0

    .line 33882180
    if-eqz v0, :cond_54

    .line 33882181
    .line 33882182
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Lcom/bytedance/geckox/logger/Logger;

    .line 33882187
    .line 33882188
    new-array v4, v2, [Ljava/lang/Object;

    .line 33882189
    .line 33882190
    aput-object p1, v4, v3

    .line 33882191
    .line 33882192
    invoke-interface {v0, v1, v4}, Lcom/bytedance/geckox/logger/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882193
    .line 33882194
    .line 33882195
    goto :goto_40

    .line 33882196
    :cond_54
    return-void
.end method


