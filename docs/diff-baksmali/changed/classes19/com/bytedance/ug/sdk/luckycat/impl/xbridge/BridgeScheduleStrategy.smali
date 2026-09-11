## classes19/com/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a7b1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 262157
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 262159
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;-><init>()V

    .line 262162
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 262164
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 262166
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;-><init>()V

    .line 262169
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->fallback:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 262171
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262173
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262175
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$a;

    .line 262177
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 262179
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 262181
    monitor-enter v3

    .line 262182
    :try_start_26
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 262184
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_32

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->tryUpdateSettings()V

    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x8a7b1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 262156
    .line 262157
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 262163
    .line 262164
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->fallback:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 262170
    .line 262171
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262172
    .line 262173
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262174
    .line 262175
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$a;

    .line 262176
    .line 262177
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 262178
    .line 262179
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 262180
    .line 262181
    monitor-enter v3

    .line 262182
    :try_start_26
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 262183
    .line 262184
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_32

    .line 262190
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->tryUpdateSettings()V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :catchall_32
    move-exception v0

    .line 262195
    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 262196
    throw v0
.end method


.method private final getOrCreateStrategy(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;)Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;
[MOD-CHANGED]
.method private final getOrCreateStrategy(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;)Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->strategy:I

    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_d

    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_1c

    .line 17039380
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;

    .line 17039382
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->fallback:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 17039384
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;)V

    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    :goto_1c
    if-nez p1, :cond_1f

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    if-ne p1, v0, :cond_2c

    .line 17039398
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$c;

    .line 17039400
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$c;-><init>()V

    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    :goto_2c
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 17039406
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;-><init>()V

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getOrCreateStrategy(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;)Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->strategy:I

    .line 17039363
    .line 17039364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-nez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_1c

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne v0, v1, :cond_1c

    .line 17039379
    .line 17039380
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;

    .line 17039381
    .line 17039382
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->fallback:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_31

    .line 17039388
    :cond_1c
    :goto_1c
    if-nez p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    const/4 v0, 0x2

    .line 17039396
    if-ne p1, v0, :cond_2c

    .line 17039397
    .line 17039398
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$c;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$c;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_31

    .line 17039404
    :cond_2c
    :goto_2c
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    return-object p1
.end method


.method public final getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;
[MOD-CHANGED]
.method public final getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategySettings()Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 1
    .line 2
    return-object v0
.end method


.method public final schedule(Ljava/lang/String;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final schedule(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$schedule$function$1;

    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$schedule$function$1;-><init>(Ljava/lang/Runnable;)V

    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->schedule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$schedule$function$1;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$schedule$function$1;-><init>(Ljava/lang/Runnable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->schedule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final schedule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final schedule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 33751045
    if-eqz v0, :cond_15

    .line 33751047
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 33751049
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_15

    .line 33751055
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->fallback:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751066
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final schedule(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_15

    .line 33751046
    .line 33751047
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->bridgeList:Ljava/util/List;

    .line 33751048
    .line 33751049
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_15

    .line 33751054
    .line 33751055
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_1a

    .line 33751061
    :cond_15
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->fallback:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$e;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


.method public final tryUpdateSettings()V
[MOD-CHANGED]
.method public final tryUpdateSettings()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "strategy = "

    .line 393218
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393220
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    const-string v2, "bridge_async_execute"

    .line 393232
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-nez v1, :cond_1d

    .line 393243
    :catch_1b
    move-object v1, v2

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    :try_start_1d
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_1b

    .line 393247
    :goto_1f
    monitor-enter p0

    .line 393248
    :try_start_20
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->settingsJson:Lorg/json/JSONObject;

    .line 393250
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393253
    move-result v3
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_9d

    .line 393254
    if-eqz v3, :cond_2a

    .line 393256
    monitor-exit p0

    .line 393257
    return-void

    .line 393258
    :cond_2a
    :try_start_2a
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->settingsJson:Lorg/json/JSONObject;

    .line 393260
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_9d

    .line 393262
    :try_start_2e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393264
    new-instance v4, Lcom/google/gson/Gson;

    .line 393266
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393269
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v5

    .line 393273
    const-class v6, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393275
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393281
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    move-result-object v4
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_51

    .line 393286
    :catchall_46
    move-exception v4

    .line 393287
    :try_start_47
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393289
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v4

    .line 393297
    :goto_51
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393299
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_5a

    .line 393305
    move-object v4, v5

    .line 393306
    :cond_5a
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393308
    sput-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393310
    if-eqz v4, :cond_67

    .line 393312
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->strategy:I

    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393317
    move-result-object v5

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v5, v2

    .line 393320
    :goto_68
    if-eqz v3, :cond_70

    .line 393322
    iget v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->strategy:I

    .line 393324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393327
    move-result-object v2

    .line 393328
    :cond_70
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393331
    move-result v2
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_9d

    .line 393332
    if-eqz v2, :cond_78

    .line 393334
    monitor-exit p0

    .line 393335
    return-void

    .line 393336
    :cond_78
    :try_start_78
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 393338
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->destroy()V

    .line 393341
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 393343
    invoke-direct {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getOrCreateStrategy(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;)Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->prepare()V

    .line 393350
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 393352
    const-string v2, "BridgeThreadStrategy"

    .line 393354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393356
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_78 .. :try_end_9b} :catchall_9d

    .line 393371
    monitor-exit p0

    .line 393372
    return-void

    .line 393373
    :catchall_9d
    move-exception v0

    .line 393374
    monitor-exit p0

    .line 393375
    throw v0
.end method

[INNER-ORIGINAL]
.method public final tryUpdateSettings()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "strategy = "

    .line 393217
    .line 393218
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 393219
    .line 393220
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 393221
    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "bridge_async_execute"

    .line 393231
    .line 393232
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const/4 v2, 0x0

    .line 393241
    if-nez v1, :cond_1d

    .line 393242
    .line 393243
    :catch_1b
    move-object v1, v2

    .line 393244
    goto :goto_1f

    .line 393245
    :cond_1d
    :try_start_1d
    check-cast v1, Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1f} :catch_1b

    .line 393246
    .line 393247
    :goto_1f
    monitor-enter p0

    .line 393248
    :try_start_20
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->settingsJson:Lorg/json/JSONObject;

    .line 393249
    .line 393250
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v3
    :try_end_26
    .catchall {:try_start_20 .. :try_end_26} :catchall_9d

    .line 393254
    if-eqz v3, :cond_2a

    .line 393255
    .line 393256
    monitor-exit p0

    .line 393257
    return-void

    .line 393258
    :cond_2a
    :try_start_2a
    sput-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->settingsJson:Lorg/json/JSONObject;

    .line 393259
    .line 393260
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_9d

    .line 393261
    .line 393262
    :try_start_2e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393263
    .line 393264
    new-instance v4, Lcom/google/gson/Gson;

    .line 393265
    .line 393266
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    const-class v6, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393274
    .line 393275
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393280
    .line 393281
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_46

    .line 393285
    goto :goto_51

    .line 393286
    :catchall_46
    move-exception v4

    .line 393287
    :try_start_47
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393288
    .line 393289
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v4

    .line 393297
    :goto_51
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393298
    .line 393299
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393300
    .line 393301
    .line 393302
    move-result v6

    .line 393303
    if-eqz v6, :cond_5a

    .line 393304
    .line 393305
    move-object v4, v5

    .line 393306
    :cond_5a
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393307
    .line 393308
    sput-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategySettings:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;

    .line 393309
    .line 393310
    if-eqz v4, :cond_67

    .line 393311
    .line 393312
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->strategy:I

    .line 393313
    .line 393314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    move-object v5, v2

    .line 393320
    :goto_68
    if-eqz v3, :cond_70

    .line 393321
    .line 393322
    iget v2, v3, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;->strategy:I

    .line 393323
    .line 393324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v2

    .line 393328
    :cond_70
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v2
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_9d

    .line 393332
    if-eqz v2, :cond_78

    .line 393333
    .line 393334
    monitor-exit p0

    .line 393335
    return-void

    .line 393336
    :cond_78
    :try_start_78
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 393337
    .line 393338
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->destroy()V

    .line 393339
    .line 393340
    .line 393341
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;

    .line 393342
    .line 393343
    invoke-direct {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->getOrCreateStrategy(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$StrategySettings;)Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-interface {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;->prepare()V

    .line 393348
    .line 393349
    .line 393350
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy;->strategy:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/BridgeScheduleStrategy$d;

    .line 393351
    .line 393352
    const-string v2, "BridgeThreadStrategy"

    .line 393353
    .line 393354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_78 .. :try_end_9b} :catchall_9d

    .line 393370
    .line 393371
    monitor-exit p0

    .line 393372
    return-void

    .line 393373
    :catchall_9d
    move-exception v0

    .line 393374
    monitor-exit p0

    .line 393375
    throw v0
.end method


