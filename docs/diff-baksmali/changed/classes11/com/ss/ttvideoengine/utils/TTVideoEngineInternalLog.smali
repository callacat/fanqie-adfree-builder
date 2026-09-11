## classes11/com/ss/ttvideoengine/utils/TTVideoEngineInternalLog.smali
# added=0 removed=0 changed=21

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3baf

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x70

    .line 131080
    sput v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 131082
    const/16 v0, 0x74

    .line 131084
    sput v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3baf

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x70

    .line 131079
    .line 131080
    sput v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 131081
    .line 131082
    const/16 v0, 0x74

    .line 131083
    .line 131084
    sput v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 131085
    .line 131086
    return-void
.end method


.method public static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->mListener:Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;

    .line 33816578
    if-eqz v0, :cond_2c

    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_2c

    .line 33816586
    sget-object v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->mListener:Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;

    .line 33816588
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    const-string v2, "TTVideoEngine: tag = "

    .line 33816599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p0, ";  "

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    :goto_29
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;->consoleLog(Ljava/lang/String;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public static _notifyListener(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->mListener:Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2c

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_2c

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->mListener:Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;

    .line 33816587
    .line 33816588
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_29

    .line 33816595
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v2, "TTVideoEngine: tag = "

    .line 33816598
    .line 33816599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, ";  "

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    :goto_29
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;->consoleLog(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    shr-int/2addr v0, v1

    .line 33685508
    and-int/2addr v0, v1

    .line 33685509
    if-ne v0, v1, :cond_a

    .line 33685511
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685505
    .line 33685506
    const/4 v1, 0x1

    .line 33685507
    shr-int/2addr v0, v1

    .line 33685508
    and-int/2addr v0, v1

    .line 33685509
    if-ne v0, v1, :cond_a

    .line 33685510
    .line 33685511
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public static d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    shr-int/2addr v0, v1

    .line 16973828
    and-int/2addr v0, v1

    .line 16973829
    if-ne v0, v1, :cond_a

    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973834
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    shr-int/2addr v0, v1

    .line 16973828
    and-int/2addr v0, v1

    .line 16973829
    if-ne v0, v1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685506
    shr-int/lit8 v0, v0, 0x6

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685505
    .line 33685506
    shr-int/lit8 v0, v0, 0x6

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x6

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static enablePredicateLoglevelTurn(Z)V
[MOD-CHANGED]
.method public static enablePredicateLoglevelTurn(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->sEnablePredicateLoglevelTurn:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static enablePredicateLoglevelTurn(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->sEnablePredicateLoglevelTurn:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685506
    shr-int/lit8 v0, v0, 0x2

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685505
    .line 33685506
    shr-int/lit8 v0, v0, 0x2

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static i()Z
[MOD-CHANGED]
.method public static i()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static i()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x2

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static isPredicateLoglevelTurnOn(I)Z
[MOD-CHANGED]
.method public static isPredicateLoglevelTurnOn(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->sEnablePredicateLoglevelTurn:Z

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method

[INNER-ORIGINAL]
.method public static isPredicateLoglevelTurnOn(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-boolean v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->sEnablePredicateLoglevelTurn:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    if-eqz p0, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 16908302
    :goto_e
    return p0
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685506
    shr-int/lit8 v0, v0, 0x4

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685505
    .line 33685506
    shr-int/lit8 v0, v0, 0x4

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static k()Z
[MOD-CHANGED]
.method public static k()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static k()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method private static logLevelTurnOn(I)Z
[MOD-CHANGED]
.method private static logLevelTurnOn(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 16973826
    shr-int/2addr v0, p0

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    and-int/2addr v0, v1

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973831
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 16973833
    shr-int p0, v0, p0

    .line 16973835
    and-int/2addr p0, v1

    .line 16973836
    if-ne p0, v1, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method private static logLevelTurnOn(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 16973825
    .line 16973826
    shr-int/2addr v0, p0

    .line 16973827
    const/4 v1, 0x1

    .line 16973828
    and-int/2addr v0, v1

    .line 16973829
    if-eq v0, v1, :cond_10

    .line 16973830
    .line 16973831
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 16973832
    .line 16973833
    shr-int p0, v0, p0

    .line 16973834
    .line 16973835
    and-int/2addr p0, v1

    .line 16973836
    if-ne p0, v1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1
.end method


.method public static setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V
[MOD-CHANGED]
.method public static setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->mListener:Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->mListener:Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogNotifyLevel(II)V
[MOD-CHANGED]
.method public static setLogNotifyLevel(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    shl-int/2addr v0, p0

    .line 33685506
    not-int v0, v0

    .line 33685507
    sget v1, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    shl-int p0, p1, p0

    .line 33685512
    or-int/2addr p0, v0

    .line 33685513
    sput p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogNotifyLevel(II)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x1

    .line 33685505
    shl-int/2addr v0, p0

    .line 33685506
    not-int v0, v0

    .line 33685507
    sget v1, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685508
    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    shl-int p0, p1, p0

    .line 33685511
    .line 33685512
    or-int/2addr p0, v0

    .line 33685513
    sput p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685514
    .line 33685515
    return-void
.end method


.method public static t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685506
    shr-int/lit8 v0, v0, 0x3

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685505
    .line 33685506
    shr-int/lit8 v0, v0, 0x3

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static t()Z
[MOD-CHANGED]
.method public static t()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static t()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x3

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


.method public static turnOn(II)V
[MOD-CHANGED]
.method public static turnOn(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    shl-int v1, v0, p0

    .line 33751043
    not-int v1, v1

    .line 33751044
    sget v2, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 33751046
    and-int/2addr v1, v2

    .line 33751047
    shl-int v2, p1, p0

    .line 33751049
    or-int/2addr v1, v2

    .line 33751050
    sput v1, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 33751052
    if-ne p0, v0, :cond_17

    .line 33751054
    if-ne p1, v0, :cond_17

    .line 33751056
    and-int/lit8 p0, v1, -0x5

    .line 33751058
    shl-int/lit8 p1, p1, 0x2

    .line 33751060
    or-int/2addr p0, p1

    .line 33751061
    sput p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 33751063
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static turnOn(II)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    shl-int v1, v0, p0

    .line 33751042
    .line 33751043
    not-int v1, v1

    .line 33751044
    sget v2, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 33751045
    .line 33751046
    and-int/2addr v1, v2

    .line 33751047
    shl-int v2, p1, p0

    .line 33751048
    .line 33751049
    or-int/2addr v1, v2

    .line 33751050
    sput v1, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 33751051
    .line 33751052
    if-ne p0, v0, :cond_17

    .line 33751053
    .line 33751054
    if-ne p1, v0, :cond_17

    .line 33751055
    .line 33751056
    and-int/lit8 p0, v1, -0x5

    .line 33751057
    .line 33751058
    shl-int/lit8 p1, p1, 0x2

    .line 33751059
    .line 33751060
    or-int/2addr p0, p1

    .line 33751061
    sput p0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogTurnOn:I

    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685506
    shr-int/lit8 v0, v0, 0x5

    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->LogNotifyLevel:I

    .line 33685505
    .line 33685506
    shr-int/lit8 v0, v0, 0x5

    .line 33685507
    .line 33685508
    const/4 v1, 0x1

    .line 33685509
    and-int/2addr v0, v1

    .line 33685510
    if-ne v0, v1, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->_notifyListener(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static w()Z
[MOD-CHANGED]
.method public static w()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public static w()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->logLevelTurnOn(I)Z

    .line 65538
    .line 65539
    .line 65540
    move-result v0

    .line 65541
    return v0
.end method


