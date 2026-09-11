## classes21/com/dragon/read/user/u1.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/user/u1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/user/u1;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "UserTypeManager"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/user/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9f3ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/user/u1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/user/u1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/user/u1;->a:Lcom/dragon/read/user/u1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "UserTypeManager"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/user/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTimeSec()J

    .line 327687
    move-result-wide v0

    .line 327688
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/pages/splash/AttributionManager;->getFirstLaunchMillis()J

    .line 327695
    move-result-wide v2

    .line 327696
    const/16 v4, 0x3e8

    .line 327698
    int-to-long v4, v4

    .line 327699
    div-long/2addr v2, v4

    .line 327700
    sub-long v4, v0, v2

    .line 327702
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 327705
    move-result-wide v4

    .line 327706
    sget-object v6, Lcom/dragon/read/user/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327710
    const-string v8, "firstInstallTime:"

    .line 327712
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327718
    const-string v0, ", firstLaunchTime:"

    .line 327720
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v1, 0x0

    .line 327731
    new-array v2, v1, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v3

    .line 327737
    const-string v6, "default"

    .line 327739
    invoke-static {v6, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    const-wide/16 v2, 0x12c

    .line 327744
    cmp-long v0, v4, v2

    .line 327746
    if-gez v0, :cond_45

    .line 327748
    const/4 v1, 0x1

    .line 327749
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTimeSec()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    invoke-virtual {v2}, Lcom/dragon/read/pages/splash/AttributionManager;->getFirstLaunchMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v2

    .line 327696
    const/16 v4, 0x3e8

    .line 327697
    .line 327698
    int-to-long v4, v4

    .line 327699
    div-long/2addr v2, v4

    .line 327700
    sub-long v4, v0, v2

    .line 327701
    .line 327702
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v4

    .line 327706
    sget-object v6, Lcom/dragon/read/user/u1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327707
    .line 327708
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    const-string v8, "firstInstallTime:"

    .line 327711
    .line 327712
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v0, ", firstLaunchTime:"

    .line 327719
    .line 327720
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v1, 0x0

    .line 327731
    new-array v2, v1, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    const-string v6, "default"

    .line 327738
    .line 327739
    invoke-static {v6, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v2, 0x12c

    .line 327743
    .line 327744
    cmp-long v0, v4, v2

    .line 327745
    .line 327746
    if-gez v0, :cond_45

    .line 327747
    .line 327748
    const/4 v1, 0x1

    .line 327749
    :cond_45
    return v1
.end method


.method public static b(I)Z
[MOD-CHANGED]
.method public static b(I)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTimeSec()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    cmp-long v6, v0, v3

    .line 17039374
    if-gtz v6, :cond_12

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/read/user/u1;->a()Z

    .line 17039381
    move-result v0

    .line 17039382
    xor-int/2addr v0, v5

    .line 17039383
    :goto_17
    if-eqz v0, :cond_31

    .line 17039385
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->getFirstLaunchMillis()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    const/16 v3, 0x3e8

    .line 17039395
    int-to-long v3, v3

    .line 17039396
    div-long/2addr v0, v3

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    move-result-wide v6

    .line 17039401
    div-long/2addr v6, v3

    .line 17039402
    int-to-long v3, p0

    .line 17039403
    add-long/2addr v0, v3

    .line 17039404
    cmp-long p0, v6, v0

    .line 17039406
    if-gez p0, :cond_31

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(I)Z
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/user/AcctManager;->getFirstInstallTimeSec()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const-wide/16 v3, 0x0

    .line 17039370
    .line 17039371
    const/4 v5, 0x1

    .line 17039372
    cmp-long v6, v0, v3

    .line 17039373
    .line 17039374
    if-gtz v6, :cond_12

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    goto :goto_17

    .line 17039378
    :cond_12
    invoke-static {}, Lcom/dragon/read/user/u1;->a()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    xor-int/2addr v0, v5

    .line 17039383
    :goto_17
    if-eqz v0, :cond_31

    .line 17039384
    .line 17039385
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/AttributionManager;->getFirstLaunchMillis()J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v0

    .line 17039393
    const/16 v3, 0x3e8

    .line 17039394
    .line 17039395
    int-to-long v3, v3

    .line 17039396
    div-long/2addr v0, v3

    .line 17039397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v6

    .line 17039401
    div-long/2addr v6, v3

    .line 17039402
    int-to-long v3, p0

    .line 17039403
    add-long/2addr v0, v3

    .line 17039404
    cmp-long p0, v6, v0

    .line 17039405
    .line 17039406
    if-gez p0, :cond_31

    .line 17039407
    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    :cond_31
    return v2
.end method


