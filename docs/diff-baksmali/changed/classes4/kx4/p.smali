## classes4/kx4/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95486

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkx4/p;

    .line 196616
    invoke-direct {v0}, Lkx4/p;-><init>()V

    .line 196619
    sput-object v0, Lkx4/p;->a:Lkx4/p;

    .line 196621
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196623
    const-string v1, "yyyyMMdd"

    .line 196625
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 196627
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196630
    sput-object v0, Lkx4/p;->b:Ljava/text/SimpleDateFormat;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x95486

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkx4/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkx4/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkx4/p;->a:Lkx4/p;

    .line 196620
    .line 196621
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 196622
    .line 196623
    const-string v1, "yyyyMMdd"

    .line 196624
    .line 196625
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lkx4/p;->b:Ljava/text/SimpleDateFormat;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkx4/e;->a:Lkx4/e;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17039372
    move-result-object v1

    .line 17039373
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->originalWorkCardDailyMaxCountOnPause:I

    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-gez v1, :cond_13

    .line 17039378
    return v2

    .line 17039379
    :cond_13
    if-nez v1, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v3, "original_reader_pause_guide_frequency"

    .line 17039388
    invoke-static {p0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {}, Lkx4/p;->b()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039399
    move-result p0

    .line 17039400
    if-ge p0, v1, :cond_2b

    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lkx4/e;->a:Lkx4/e;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lkx4/e;->a()Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ShortStoryContainerFusionV723;->originalWorkCardDailyMaxCountOnPause:I

    .line 17039374
    .line 17039375
    const/4 v2, 0x1

    .line 17039376
    if-gez v1, :cond_13

    .line 17039377
    .line 17039378
    return v2

    .line 17039379
    :cond_13
    if-nez v1, :cond_16

    .line 17039380
    .line 17039381
    return v0

    .line 17039382
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const-string v3, "original_reader_pause_guide_frequency"

    .line 17039387
    .line 17039388
    invoke-static {p0, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-static {}, Lkx4/p;->b()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    if-ge p0, v1, :cond_2b

    .line 17039401
    .line 17039402
    const/4 v0, 0x1

    .line 17039403
    :cond_2b
    return v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "close_count_"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lkx4/p;->b:Ljava/text/SimpleDateFormat;

    .line 327689
    monitor-enter v1

    .line 327690
    :try_start_a
    new-instance v2, Ljava/util/Date;

    .line 327692
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 327695
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327698
    move-result-object v2
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_42

    .line 327699
    monitor-exit v1

    .line 327700
    const-string v1, ""

    .line 327702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    const/16 v1, 0x5f

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getServerDeviceId()Ljava/lang/String;

    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_29

    .line 327719
    const-string v1, ""

    .line 327721
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327724
    move-result v2

    .line 327725
    if-lez v2, :cond_31

    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-eqz v2, :cond_35

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v1, :cond_3a

    .line 327736
    const-string v1, "unknown_did"

    .line 327738
    :cond_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "close_count_"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lkx4/p;->b:Ljava/text/SimpleDateFormat;

    .line 327688
    .line 327689
    monitor-enter v1

    .line 327690
    :try_start_a
    new-instance v2, Ljava/util/Date;

    .line 327691
    .line 327692
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_42

    .line 327699
    monitor-exit v1

    .line 327700
    const-string v1, ""

    .line 327701
    .line 327702
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    const/16 v1, 0x5f

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getServerDeviceId()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-nez v1, :cond_29

    .line 327718
    .line 327719
    const-string v1, ""

    .line 327720
    .line 327721
    :cond_29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327722
    .line 327723
    .line 327724
    move-result v2

    .line 327725
    if-lez v2, :cond_31

    .line 327726
    .line 327727
    const/4 v2, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v2, 0x0

    .line 327730
    :goto_32
    if-eqz v2, :cond_35

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v1, 0x0

    .line 327734
    :goto_36
    if-nez v1, :cond_3a

    .line 327735
    .line 327736
    const-string v1, "unknown_did"

    .line 327737
    .line 327738
    :cond_3a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1

    .line 327748
    throw v0
.end method


