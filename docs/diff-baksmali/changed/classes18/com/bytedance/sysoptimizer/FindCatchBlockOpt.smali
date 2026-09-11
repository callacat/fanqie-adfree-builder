## classes18/com/bytedance/sysoptimizer/FindCatchBlockOpt.smali
# added=0 removed=0 changed=5

.method public static getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;
[MOD-CHANGED]
.method public static getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196613
    if-nez v1, :cond_f

    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$1;

    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$1;-><init>()V

    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V

    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public static getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 196612
    .line 196613
    if-nez v1, :cond_f

    .line 196614
    .line 196615
    new-instance v1, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$1;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$1;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    monitor-exit v0

    .line 196624
    return-object v1

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 196627
    throw v1
.end method


.method public static isEnable()Z
[MOD-CHANGED]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    const/16 v2, 0x1b

    .line 327688
    const-string v3, "FindCatchBlockOpt"

    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327693
    const/16 v2, 0x22

    .line 327695
    if-le v1, v2, :cond_12

    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327716
    aget-object v6, v1, v5

    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327741
    const-string v2, ","

    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327782
    return v4
.end method

[INNER-ORIGINAL]
.method public static isEnable()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v2, 0x1b

    .line 327687
    .line 327688
    const-string v3, "FindCatchBlockOpt"

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-lt v1, v2, :cond_55

    .line 327692
    .line 327693
    const/16 v2, 0x22

    .line 327694
    .line 327695
    if-le v1, v2, :cond_12

    .line 327696
    .line 327697
    goto :goto_55

    .line 327698
    :cond_12
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-nez v1, :cond_1e

    .line 327703
    .line 327704
    const-string v1, "NOT SUPPORT 32Bit"

    .line 327705
    .line 327706
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327707
    .line 327708
    .line 327709
    return v4

    .line 327710
    :cond_1e
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327711
    .line 327712
    array-length v2, v1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    :goto_22
    if-ge v5, v2, :cond_53

    .line 327715
    .line 327716
    aget-object v6, v1, v5

    .line 327717
    .line 327718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v7

    .line 327722
    if-eqz v7, :cond_2d

    .line 327723
    .line 327724
    goto :goto_50

    .line 327725
    :cond_2d
    const-string/jumbo v7, "x86"

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v6

    .line 327732
    if-eqz v6, :cond_50

    .line 327733
    .line 327734
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    const-string v2, "ONLY SUPPORT arm64-v8a.But current are "

    .line 327737
    .line 327738
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    const-string v2, ","

    .line 327742
    .line 327743
    sget-object v5, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327757
    .line 327758
    .line 327759
    return v4

    .line 327760
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 327761
    .line 327762
    goto :goto_22

    .line 327763
    :cond_53
    const/4 v0, 0x1

    .line 327764
    return v0

    .line 327765
    :cond_55
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    const-string v5, "NOT SUPPORT API LEVEL "

    .line 327768
    .line 327769
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327780
    .line 327781
    .line 327782
    return v4
.end method


.method private static replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V
[MOD-CHANGED]
.method private static replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V
    .registers 12

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_36

    .line 17039365
    aget-object v3, p0, v2

    .line 17039367
    iget-object v4, v3, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->declaringClass:Ljava/lang/String;

    .line 17039369
    const/16 v5, 0x2e

    .line 17039371
    const/16 v6, 0x2f

    .line 17039373
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039376
    move-result-object v4

    .line 17039377
    iput-object v4, v3, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->declaringClass:Ljava/lang/String;

    .line 17039379
    iget-object v4, v3, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->stackTrace:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;

    .line 17039381
    array-length v7, v4

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    :goto_17
    if-ge v8, v7, :cond_26

    .line 17039385
    aget-object v9, v4, v8

    .line 17039387
    iget-object v10, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;->declaringClass:Ljava/lang/String;

    .line 17039389
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039392
    move-result-object v10

    .line 17039393
    iput-object v10, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;->declaringClass:Ljava/lang/String;

    .line 17039395
    add-int/lit8 v8, v8, 0x1

    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 17039401
    move-result-object v4

    .line 17039402
    const-string v5, "FindCatchBlockOpt"

    .line 17039404
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-interface {v4, v5, v3}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039411
    add-int/lit8 v2, v2, 0x1

    .line 17039413
    goto :goto_3

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method private static replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V
    .registers 12

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    :goto_3
    if-ge v2, v0, :cond_36

    .line 17039364
    .line 17039365
    aget-object v3, p0, v2

    .line 17039366
    .line 17039367
    iget-object v4, v3, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->declaringClass:Ljava/lang/String;

    .line 17039368
    .line 17039369
    const/16 v5, 0x2e

    .line 17039370
    .line 17039371
    const/16 v6, 0x2f

    .line 17039372
    .line 17039373
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v4

    .line 17039377
    iput-object v4, v3, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->declaringClass:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v4, v3, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->stackTrace:[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;

    .line 17039380
    .line 17039381
    array-length v7, v4

    .line 17039382
    const/4 v8, 0x0

    .line 17039383
    :goto_17
    if-ge v8, v7, :cond_26

    .line 17039384
    .line 17039385
    aget-object v9, v4, v8

    .line 17039386
    .line 17039387
    iget-object v10, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;->declaringClass:Ljava/lang/String;

    .line 17039388
    .line 17039389
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v10

    .line 17039393
    iput-object v10, v9, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchStackTrace;->declaringClass:Ljava/lang/String;

    .line 17039394
    .line 17039395
    add-int/lit8 v8, v8, 0x1

    .line 17039396
    .line 17039397
    goto :goto_17

    .line 17039398
    :cond_26
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->getCallback()Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    const-string v5, "FindCatchBlockOpt"

    .line 17039403
    .line 17039404
    invoke-virtual {v3}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v3

    .line 17039408
    invoke-interface {v4, v5, v3}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039409
    .line 17039410
    .line 17039411
    add-int/lit8 v2, v2, 0x1

    .line 17039412
    .line 17039413
    goto :goto_3

    .line 17039414
    :cond_36
    return-void
.end method


.method public static start(Landroid/content/Context;ZZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;ZZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 117768192
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->isEnable()Z

    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, -0x1

    .line 117768197
    if-nez v0, :cond_8

    .line 117768199
    return v1

    .line 117768200
    :cond_8
    sget-boolean v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    .line 117768202
    const/4 v2, 0x1

    .line 117768203
    if-eqz v0, :cond_2a

    .line 117768205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768207
    const-string p1, "Already sInit."

    .line 117768209
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768212
    new-instance p1, Ljava/lang/Throwable;

    .line 117768214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 117768217
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117768220
    move-result-object p1

    .line 117768221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768227
    move-result-object p0

    .line 117768228
    const-string p1, "FindCatchBlockOpt"

    .line 117768230
    invoke-interface {p5, p1, p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117768233
    return v2

    .line 117768234
    :cond_2a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 117768237
    move-result p0

    .line 117768238
    if-eqz p0, :cond_49

    .line 117768240
    sget-boolean p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    .line 117768242
    if-nez p0, :cond_49

    .line 117768244
    if-eqz p2, :cond_39

    .line 117768246
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 117768249
    :cond_39
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->reservedForJniOffset()V

    .line 117768252
    invoke-static {p4}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V

    .line 117768255
    invoke-static {p5}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V

    .line 117768258
    invoke-static {p1, p3, p4, p6}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->nStart(ZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Ljava/lang/String;)I

    .line 117768261
    move-result p0

    .line 117768262
    sput-boolean v2, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    .line 117768264
    return p0

    .line 117768265
    :cond_49
    return v1
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;ZZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;Ljava/lang/String;)I
    .registers 10

    .prologue
    .line 117768192
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->isEnable()Z

    .line 117768193
    .line 117768194
    .line 117768195
    move-result v0

    .line 117768196
    const/4 v1, -0x1

    .line 117768197
    if-nez v0, :cond_8

    .line 117768198
    .line 117768199
    return v1

    .line 117768200
    :cond_8
    sget-boolean v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    .line 117768201
    .line 117768202
    const/4 v2, 0x1

    .line 117768203
    if-eqz v0, :cond_2a

    .line 117768204
    .line 117768205
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117768206
    .line 117768207
    const-string p1, "Already sInit."

    .line 117768208
    .line 117768209
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768210
    .line 117768211
    .line 117768212
    new-instance p1, Ljava/lang/Throwable;

    .line 117768213
    .line 117768214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 117768215
    .line 117768216
    .line 117768217
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117768218
    .line 117768219
    .line 117768220
    move-result-object p1

    .line 117768221
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768222
    .line 117768223
    .line 117768224
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object p0

    .line 117768228
    const-string p1, "FindCatchBlockOpt"

    .line 117768229
    .line 117768230
    invoke-interface {p5, p1, p0}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117768231
    .line 117768232
    .line 117768233
    return v2

    .line 117768234
    :cond_2a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 117768235
    .line 117768236
    .line 117768237
    move-result p0

    .line 117768238
    if-eqz p0, :cond_49

    .line 117768239
    .line 117768240
    sget-boolean p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    .line 117768241
    .line 117768242
    if-nez p0, :cond_49

    .line 117768243
    .line 117768244
    if-eqz p2, :cond_39

    .line 117768245
    .line 117768246
    invoke-static {}, Lcom/bytedance/mira/plugin/hook/flipped/Flipped;->invokeHiddenApiRestrictions()V

    .line 117768247
    .line 117768248
    .line 117768249
    :cond_39
    invoke-static {}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->reservedForJniOffset()V

    .line 117768250
    .line 117768251
    .line 117768252
    invoke-static {p4}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->replaceClassName([Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;)V

    .line 117768253
    .line 117768254
    .line 117768255
    invoke-static {p5}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V

    .line 117768256
    .line 117768257
    .line 117768258
    invoke-static {p1, p3, p4, p6}, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->nStart(ZZ[Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$CatchException;Ljava/lang/String;)I

    .line 117768259
    .line 117768260
    .line 117768261
    move-result p0

    .line 117768262
    sput-boolean v2, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sInit:Z

    .line 117768263
    .line 117768264
    return p0

    .line 117768265
    :cond_49
    return v1
.end method


.method private static updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V
[MOD-CHANGED]
.method private static updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method private static updateCallback(Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/sysoptimizer/FindCatchBlockOpt;->sCallback:Lcom/bytedance/sysoptimizer/FindCatchBlockOpt$ICallback;

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 16908297
    throw p0
.end method


