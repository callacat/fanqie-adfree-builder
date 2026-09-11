## classes4/lu4/i0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x95099

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Llu4/i0;

    .line 327688
    invoke-direct {v0}, Llu4/i0;-><init>()V

    .line 327691
    sput-object v0, Llu4/i0;->a:Llu4/i0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "ShortPlayerLaunchRestore"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Llu4/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327705
    move-result-object v0

    .line 327706
    sget-object v1, Llu4/i0;->a:Llu4/i0;

    .line 327708
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    invoke-static {}, Llu4/i0;->b()D

    .line 327717
    move-result-wide v0

    .line 327718
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 327720
    cmpg-double v4, v0, v2

    .line 327722
    if-gtz v4, :cond_40

    .line 327724
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 327730
    if-nez v1, :cond_40

    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "series_consumed_rate"

    .line 327738
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 327744
    :cond_40
    new-instance v0, Llu4/h0;

    .line 327746
    invoke-direct {v0}, Llu4/h0;-><init>()V

    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Llu4/i0;->h:Lkotlin/Lazy;

    .line 327755
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x95099

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Llu4/i0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Llu4/i0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Llu4/i0;->a:Llu4/i0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "ShortPlayerLaunchRestore"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Llu4/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sget-object v1, Llu4/i0;->a:Llu4/i0;

    .line 327707
    .line 327708
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Llu4/i0;->b()D

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v0

    .line 327718
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 327719
    .line 327720
    cmpg-double v4, v0, v2

    .line 327721
    .line 327722
    if-gtz v4, :cond_40

    .line 327723
    .line 327724
    invoke-static {}, Llv5/b;->a()Llv5/b;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    if-nez v1, :cond_40

    .line 327731
    .line 327732
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "series_consumed_rate"

    .line 327737
    .line 327738
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    iput-object v1, v0, Llv5/b;->c:Landroid/content/SharedPreferences;

    .line 327743
    .line 327744
    :cond_40
    new-instance v0, Llu4/h0;

    .line 327745
    .line 327746
    invoke-direct {v0}, Llu4/h0;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    sput-object v0, Llu4/i0;->h:Lkotlin/Lazy;

    .line 327754
    .line 327755
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llu4/i0;->h:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Llu4/i0;->h:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public static b()D
[MOD-CHANGED]
.method public static b()D
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 262151
    if-eqz v0, :cond_12

    .line 262153
    const-string v1, "install_time_millis"

    .line 262155
    sget-wide v2, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 262157
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262160
    move-result-wide v0

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    sget-wide v0, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 262164
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262167
    move-result-wide v2

    .line 262168
    sub-long/2addr v2, v0

    .line 262169
    long-to-double v0, v2

    .line 262170
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 262175
    div-double/2addr v0, v2

    .line 262176
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b()D
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr;->a:Lcom/dragon/read/app/InstallInfoMgr;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/app/InstallInfoMgr;->d:Lorg/json/JSONObject;

    .line 262150
    .line 262151
    if-eqz v0, :cond_12

    .line 262152
    .line 262153
    const-string v1, "install_time_millis"

    .line 262154
    .line 262155
    sget-wide v2, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    sget-wide v0, Lcom/dragon/read/app/InstallInfoMgr;->e:J

    .line 262163
    .line 262164
    :goto_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262165
    .line 262166
    .line 262167
    move-result-wide v2

    .line 262168
    sub-long/2addr v2, v0

    .line 262169
    long-to-double v0, v2

    .line 262170
    const-wide v2, 0x4194997000000000L    # 8.64E7

    .line 262171
    .line 262172
    .line 262173
    .line 262174
    .line 262175
    div-double/2addr v0, v2

    .line 262176
    return-wide v0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->b:Lkotlin/Lazy;

    .line 17170439
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;

    .line 17170445
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->type:I

    .line 17170447
    if-nez v0, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-static {}, Llu4/i0;->b()D

    .line 17170453
    move-result-wide v1

    .line 17170454
    sget-object v3, Llu4/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v5, "exit from player, daysFromInstall = "

    .line 17170460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v7

    .line 17170477
    const-string v8, "deliver"

    .line 17170479
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    const-wide/16 v6, 0x0

    .line 17170484
    cmpg-double v4, v1, v6

    .line 17170486
    if-lez v4, :cond_cd

    .line 17170488
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 17170490
    cmpl-double v4, v1, v6

    .line 17170492
    if-lez v4, :cond_40

    .line 17170494
    goto/16 :goto_cd

    .line 17170496
    :cond_40
    const/4 v4, 0x1

    .line 17170497
    if-ne v0, v4, :cond_49

    .line 17170499
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170501
    cmpg-double v11, v1, v9

    .line 17170503
    if-lez v11, :cond_60

    .line 17170505
    :cond_49
    const/4 v9, 0x2

    .line 17170506
    if-ne v0, v9, :cond_52

    .line 17170508
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 17170510
    cmpg-double v11, v1, v9

    .line 17170512
    if-lez v11, :cond_60

    .line 17170514
    :cond_52
    const/4 v9, 0x3

    .line 17170515
    if-ne v0, v9, :cond_59

    .line 17170517
    cmpg-double v9, v1, v6

    .line 17170519
    if-lez v9, :cond_60

    .line 17170521
    :cond_59
    const/4 v9, 0x4

    .line 17170522
    if-ne v0, v9, :cond_62

    .line 17170524
    cmpg-double v9, v1, v6

    .line 17170526
    if-gtz v9, :cond_62

    .line 17170528
    :cond_60
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170533
    const-string v9, "exit from player, abType = "

    .line 17170535
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v0, ", daysFromInstall = "

    .line 17170543
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v0, "\uff0cseriesId = "

    .line 17170551
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    const-string v0, ", needRecord = "

    .line 17170559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v0

    .line 17170569
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    if-eqz p0, :cond_9d

    .line 17170580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_9b

    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/4 v0, 0x0

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 17170590
    :goto_9e
    if-eqz v0, :cond_a1

    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    if-eqz v6, :cond_cd

    .line 17170595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170597
    const-string v1, "exit from player, put seriesId = "

    .line 17170599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    invoke-static {}, Llu4/i0;->a()Landroid/content/SharedPreferences;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v1, "series_id"

    .line 17170628
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170631
    move-result-object p0

    .line 17170632
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170635
    sput-boolean v4, Llu4/i0;->d:Z

    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->b:Lkotlin/Lazy;

    .line 17170438
    .line 17170439
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;

    .line 17170444
    .line 17170445
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->type:I

    .line 17170446
    .line 17170447
    if-nez v0, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    invoke-static {}, Llu4/i0;->b()D

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v1

    .line 17170454
    sget-object v3, Llu4/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v5, "exit from player, daysFromInstall = "

    .line 17170459
    .line 17170460
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v7

    .line 17170477
    const-string v8, "deliver"

    .line 17170478
    .line 17170479
    invoke-static {v8, v7, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    const-wide/16 v6, 0x0

    .line 17170483
    .line 17170484
    cmpg-double v4, v1, v6

    .line 17170485
    .line 17170486
    if-lez v4, :cond_cd

    .line 17170487
    .line 17170488
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 17170489
    .line 17170490
    cmpl-double v4, v1, v6

    .line 17170491
    .line 17170492
    if-lez v4, :cond_40

    .line 17170493
    .line 17170494
    goto/16 :goto_cd

    .line 17170495
    .line 17170496
    :cond_40
    const/4 v4, 0x1

    .line 17170497
    if-ne v0, v4, :cond_49

    .line 17170498
    .line 17170499
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170500
    .line 17170501
    cmpg-double v11, v1, v9

    .line 17170502
    .line 17170503
    if-lez v11, :cond_60

    .line 17170504
    .line 17170505
    :cond_49
    const/4 v9, 0x2

    .line 17170506
    if-ne v0, v9, :cond_52

    .line 17170507
    .line 17170508
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 17170509
    .line 17170510
    cmpg-double v11, v1, v9

    .line 17170511
    .line 17170512
    if-lez v11, :cond_60

    .line 17170513
    .line 17170514
    :cond_52
    const/4 v9, 0x3

    .line 17170515
    if-ne v0, v9, :cond_59

    .line 17170516
    .line 17170517
    cmpg-double v9, v1, v6

    .line 17170518
    .line 17170519
    if-lez v9, :cond_60

    .line 17170520
    .line 17170521
    :cond_59
    const/4 v9, 0x4

    .line 17170522
    if-ne v0, v9, :cond_62

    .line 17170523
    .line 17170524
    cmpg-double v9, v1, v6

    .line 17170525
    .line 17170526
    if-gtz v9, :cond_62

    .line 17170527
    .line 17170528
    :cond_60
    const/4 v6, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v6, 0x0

    .line 17170531
    :goto_63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v9, "exit from player, abType = "

    .line 17170534
    .line 17170535
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v0, ", daysFromInstall = "

    .line 17170542
    .line 17170543
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v0, "\uff0cseriesId = "

    .line 17170550
    .line 17170551
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v0, ", needRecord = "

    .line 17170558
    .line 17170559
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz p0, :cond_9d

    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_9d

    .line 17170587
    :cond_9b
    const/4 v0, 0x0

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    :goto_9d
    const/4 v0, 0x1

    .line 17170590
    :goto_9e
    if-eqz v0, :cond_a1

    .line 17170591
    .line 17170592
    return-void

    .line 17170593
    :cond_a1
    if-eqz v6, :cond_cd

    .line 17170594
    .line 17170595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    const-string v1, "exit from player, put seriesId = "

    .line 17170598
    .line 17170599
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-static {}, Llu4/i0;->a()Landroid/content/SharedPreferences;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v0

    .line 17170626
    const-string v1, "series_id"

    .line 17170627
    .line 17170628
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p0

    .line 17170632
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170633
    .line 17170634
    .line 17170635
    sput-boolean v4, Llu4/i0;->d:Z

    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Llu4/i0;->f:Lwc4/i;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    sput-object v1, Llu4/i0;->f:Lwc4/i;

    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262155
    move-result-wide v1

    .line 262156
    sget-wide v3, Llu4/i0;->g:J

    .line 262158
    sub-long/2addr v1, v3

    .line 262159
    const-wide/16 v3, 0x2710

    .line 262161
    cmp-long v5, v1, v3

    .line 262163
    if-lez v5, :cond_17

    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    const-wide/16 v2, 0x0

    .line 262170
    sput-wide v2, Llu4/i0;->g:J

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    return-void

    .line 262175
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportSystemEntryLaunch(Lwc4/i;)Z

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Llu4/i0;->f:Lwc4/i;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    sput-object v1, Llu4/i0;->f:Lwc4/i;

    .line 262151
    .line 262152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    sget-wide v3, Llu4/i0;->g:J

    .line 262157
    .line 262158
    sub-long/2addr v1, v3

    .line 262159
    const-wide/16 v3, 0x2710

    .line 262160
    .line 262161
    cmp-long v5, v1, v3

    .line 262162
    .line 262163
    if-lez v5, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    const-wide/16 v2, 0x0

    .line 262169
    .line 262170
    sput-wide v2, Llu4/i0;->g:J

    .line 262171
    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 262176
    .line 262177
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->reportSystemEntryLaunch(Lwc4/i;)Z

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    sput-boolean v0, Llu4/i0;->c:Z

    .line 17170435
    sget-boolean v0, Llu4/i0;->e:Z

    .line 17170437
    if-eqz v0, :cond_3c

    .line 17170439
    invoke-static {}, Llu4/i0;->b()D

    .line 17170442
    move-result-wide v0

    .line 17170443
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 17170445
    cmpg-double v4, v0, v2

    .line 17170447
    if-gtz v4, :cond_3c

    .line 17170449
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution$a;

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->b:Lkotlin/Lazy;

    .line 17170456
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;

    .line 17170462
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->type:I

    .line 17170464
    sget-object v1, Llu4/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, "exit app, abValue = "

    .line 17170470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v3, "deliver"

    .line 17170489
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    :cond_3c
    const/4 v0, 0x0

    .line 17170493
    if-eqz p1, :cond_46

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/app/Activity;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v0

    .line 17170503
    :goto_47
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170505
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_65

    .line 17170511
    sget-boolean p1, Llu4/i0;->d:Z

    .line 17170513
    if-eqz p1, :cond_64

    .line 17170515
    invoke-static {}, Llu4/i0;->a()Landroid/content/SharedPreferences;

    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v0, "series_id"

    .line 17170525
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170532
    :cond_64
    return-void

    .line 17170533
    :cond_65
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_79

    .line 17170548
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170551
    move-result-object p1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v0

    .line 17170554
    :goto_7a
    sget-object v1, Lbp4/e;->a:Lbp4/e;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    if-nez p1, :cond_82

    .line 17170561
    goto :goto_9b

    .line 17170562
    :cond_82
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17170565
    move-result v1

    .line 17170566
    :goto_86
    const/4 v2, -0x1

    .line 17170567
    if-ge v2, v1, :cond_9b

    .line 17170569
    invoke-interface {p1, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170572
    move-result-object v2

    .line 17170573
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170575
    if-eqz v3, :cond_98

    .line 17170577
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170582
    move-result-object p1

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    add-int/lit8 v1, v1, -0x1

    .line 17170586
    goto :goto_86

    .line 17170587
    :cond_9b
    :goto_9b
    move-object p1, v0

    .line 17170588
    :goto_9c
    if-eqz p1, :cond_a0

    .line 17170590
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170592
    :cond_a0
    invoke-static {v0}, Llu4/i0;->c(Ljava/lang/String;)V

    .line 17170595
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    sput-boolean v0, Llu4/i0;->c:Z

    .line 17170434
    .line 17170435
    sget-boolean v0, Llu4/i0;->e:Z

    .line 17170436
    .line 17170437
    if-eqz v0, :cond_3c

    .line 17170438
    .line 17170439
    invoke-static {}, Llu4/i0;->b()D

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-wide v0

    .line 17170443
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 17170444
    .line 17170445
    cmpg-double v4, v0, v2

    .line 17170446
    .line 17170447
    if-gtz v4, :cond_3c

    .line 17170448
    .line 17170449
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution$a;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->b:Lkotlin/Lazy;

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;

    .line 17170461
    .line 17170462
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/attribution/ShortPlayerAttribution;->type:I

    .line 17170463
    .line 17170464
    sget-object v1, Llu4/i0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    .line 17170466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v3, "exit app, abValue = "

    .line 17170469
    .line 17170470
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    const-string v3, "deliver"

    .line 17170488
    .line 17170489
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    const/4 v0, 0x0

    .line 17170493
    if-eqz p1, :cond_46

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    check-cast p1, Landroid/app/Activity;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object p1, v0

    .line 17170503
    :goto_47
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17170504
    .line 17170505
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-nez v1, :cond_65

    .line 17170510
    .line 17170511
    sget-boolean p1, Llu4/i0;->d:Z

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_64

    .line 17170514
    .line 17170515
    invoke-static {}, Llu4/i0;->a()Landroid/content/SharedPreferences;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v0, "series_id"

    .line 17170524
    .line 17170525
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    return-void

    .line 17170533
    :cond_65
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {v1, p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_79

    .line 17170547
    .line 17170548
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object p1, v0

    .line 17170554
    :goto_7a
    sget-object v1, Lbp4/e;->a:Lbp4/e;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    if-nez p1, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_9b

    .line 17170562
    :cond_82
    invoke-interface {p1}, Lqh4/f;->f1()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    :goto_86
    const/4 v2, -0x1

    .line 17170567
    if-ge v2, v1, :cond_9b

    .line 17170568
    .line 17170569
    invoke-interface {p1, v1}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170574
    .line 17170575
    if-eqz v3, :cond_98

    .line 17170576
    .line 17170577
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 17170578
    .line 17170579
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    goto :goto_9c

    .line 17170584
    :cond_98
    add-int/lit8 v1, v1, -0x1

    .line 17170585
    .line 17170586
    goto :goto_86

    .line 17170587
    :cond_9b
    :goto_9b
    move-object p1, v0

    .line 17170588
    :goto_9c
    if-eqz p1, :cond_a0

    .line 17170589
    .line 17170590
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170591
    .line 17170592
    :cond_a0
    invoke-static {v0}, Llu4/i0;->c(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    sput-boolean p1, Llu4/i0;->c:Z

    .line 16842755
    invoke-static {}, Llu4/i0;->d()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    sput-boolean p1, Llu4/i0;->c:Z

    .line 16842754
    .line 16842755
    invoke-static {}, Llu4/i0;->d()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


