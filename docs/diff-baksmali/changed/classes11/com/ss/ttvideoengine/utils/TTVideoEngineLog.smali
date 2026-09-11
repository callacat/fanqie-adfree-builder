## classes11/com/ss/ttvideoengine/utils/TTVideoEngineLog.smali
# added=0 removed=0 changed=21

.method private static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Throwable;)V
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d()Z

    .line 131075
    move-result v0

    .line 131076
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static enablePredicateLoglevelTurn(Z)V
[MOD-CHANGED]
.method public static enablePredicateLoglevelTurn(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->enablePredicateLoglevelTurn(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePredicateLoglevelTurn(Z)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->enablePredicateLoglevelTurn(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getLogNotifyLevel()I
[MOD-CHANGED]
.method public static getLogNotifyLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLogNotifyLevel()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 1
    .line 2
    return v0
.end method


.method public static getLogTurnOn()I
[MOD-CHANGED]
.method public static getLogTurnOn()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLogTurnOn()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 1
    .line 2
    return v0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static isPredicateLoglevelTurnOn(I)Z
[MOD-CHANGED]
.method public static isPredicateLoglevelTurnOn(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->isPredicateLoglevelTurnOn(I)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPredicateLoglevelTurnOn(I)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->isPredicateLoglevelTurnOn(I)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->k()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->k()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V
[MOD-CHANGED]
.method public static setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static setLogNotifyLevel(II)V
[MOD-CHANGED]
.method public static setLogNotifyLevel(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setLogNotifyLevel(II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogNotifyLevel(II)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setLogNotifyLevel(II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static t()Z
[MOD-CHANGED]
.method public static t()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->t()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static t()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->t()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static turnOn(II)V
[MOD-CHANGED]
.method public static turnOn(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->turnOn(II)V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    if-ne p0, v0, :cond_1e

    .line 33816582
    if-ne p1, v0, :cond_1e

    .line 33816584
    sput v0, Ld62/c;->a:I

    .line 33816586
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33816589
    move-result-object v1

    .line 33816590
    const/16 v2, 0x21

    .line 33816592
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33816595
    invoke-static {v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 33816598
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setDebug(Z)V

    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816609
    move-result-object v0

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setDebug(Z)V

    .line 33816614
    :goto_26
    if-lez p1, :cond_30

    .line 33816616
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPreloadLogLevel(I)V

    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816627
    move-result-object p0

    .line 33816628
    const/4 p1, 0x6

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPreloadLogLevel(I)V

    .line 33816632
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static turnOn(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->turnOn(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    if-ne p0, v0, :cond_1e

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_1e

    .line 33816583
    .line 33816584
    sput v0, Ld62/c;->a:I

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const/16 v2, 0x21

    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;->setIntValue(II)Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->setGlobalConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setDebug(Z)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_26

    .line 33816606
    :cond_1e
    invoke-static {}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->helper()Lcom/ss/ttvideoengine/setting/SettingsHelper;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    const/4 v1, 0x0

    .line 33816611
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/setting/SettingsHelper;->setDebug(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    if-lez p1, :cond_30

    .line 33816615
    .line 33816616
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    invoke-virtual {p1, p0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPreloadLogLevel(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    invoke-static {}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoader()Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    const/4 p1, 0x6

    .line 33816629
    invoke-virtual {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setPreloadLogLevel(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    :goto_38
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static w()Z
[MOD-CHANGED]
.method public static w()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->w()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static w()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->w()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


