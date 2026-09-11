## classes11/com/ss/videoarch/liveplayer/log/StrategyClassHelper.smali
# added=0 removed=0 changed=3

.method public static isStrategyLogClassExist()Z
[MOD-CHANGED]
.method public static isStrategyLogClassExist()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->strategyLog()Ljava/lang/Class;

    .line 131076
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    .line 131077
    if-eqz v1, :cond_8

    .line 131079
    const/4 v0, 0x1

    .line 131080
    :catch_8
    :cond_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static isStrategyLogClassExist()Z
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    :try_start_1
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->strategyLog()Ljava/lang/Class;

    .line 131074
    .line 131075
    .line 131076
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8

    .line 131077
    if-eqz v1, :cond_8

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    :catch_8
    :cond_8
    return v0
.end method


.method public static reportAPPLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static reportAPPLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->strategyLog()Ljava/lang/Class;

    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "reportAPPLog"

    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816585
    const-class v4, Ljava/lang/String;

    .line 33816587
    const/4 v5, 0x0

    .line 33816588
    aput-object v4, v3, v5

    .line 33816590
    const-class v4, Lorg/json/JSONObject;

    .line 33816592
    const/4 v6, 0x1

    .line 33816593
    aput-object v4, v3, v6

    .line 33816595
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816604
    aput-object p0, v2, v5

    .line 33816606
    aput-object p1, v2, v6

    .line 33816608
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816616
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportAPPLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->strategyLog()Ljava/lang/Class;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    const-string v1, "reportAPPLog"

    .line 33816581
    .line 33816582
    const/4 v2, 0x2

    .line 33816583
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816584
    .line 33816585
    const-class v4, Ljava/lang/String;

    .line 33816586
    .line 33816587
    const/4 v5, 0x0

    .line 33816588
    aput-object v4, v3, v5

    .line 33816589
    .line 33816590
    const-class v4, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    const/4 v6, 0x1

    .line 33816593
    aput-object v4, v3, v6

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33816600
    .line 33816601
    .line 33816602
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816603
    .line 33816604
    aput-object p0, v2, v5

    .line 33816605
    .line 33816606
    aput-object p1, v2, v6

    .line 33816607
    .line 33816608
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_28

    .line 33816612
    :catch_24
    move-exception p0

    .line 33816613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    .line 33816615
    .line 33816616
    :goto_28
    return-void
.end method


.method private static strategyLog()Ljava/lang/Class;
[MOD-CHANGED]
.method private static strategyLog()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->sStrategyCenterLoggerClass:Ljava/lang/Class;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    const-string v1, "log.VeLSAppLog"

    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->sStrategyCenterLoggerClass:Ljava/lang/Class;

    .line 196623
    :cond_f
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->sStrategyCenterLoggerClass:Ljava/lang/Class;

    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method private static strategyLog()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 196608
    const-class v0, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->sStrategyCenterLoggerClass:Ljava/lang/Class;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    const-string v1, "log.VeLSAppLog"

    .line 196616
    .line 196617
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    sput-object v1, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->sStrategyCenterLoggerClass:Ljava/lang/Class;

    .line 196622
    .line 196623
    :cond_f
    sget-object v1, Lcom/ss/videoarch/liveplayer/log/StrategyClassHelper;->sStrategyCenterLoggerClass:Ljava/lang/Class;

    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    return-object v1

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method


