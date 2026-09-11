## classes19/tv1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a719

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ltv1/d;

    .line 327688
    invoke-direct {v0}, Ltv1/d;-><init>()V

    .line 327691
    sput-object v0, Ltv1/d;->e:Ltv1/d;

    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327695
    const/16 v1, 0xa

    .line 327697
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327700
    sput-object v0, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327702
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327708
    sput-object v0, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327710
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327712
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327715
    sput-object v0, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327719
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327722
    sput-object v0, Ltv1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327724
    const-string v0, "init"

    .line 327726
    const-string v1, "SlardarAscribeManager"

    .line 327728
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    const-string v0, "registerSourceListener invoke"

    .line 327733
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327736
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 327738
    new-instance v1, Ltv1/e;

    .line 327740
    invoke-direct {v1}, Ltv1/e;-><init>()V

    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V

    .line 327746
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327748
    new-instance v1, Ltv1/f;

    .line 327750
    invoke-direct {v1}, Ltv1/f;-><init>()V

    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 327756
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327758
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327760
    const-string v1, ""

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 327770
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 327772
    if-eqz v1, :cond_61

    .line 327774
    invoke-static {v1}, Ltv1/d;->a(Lorg/json/JSONObject;)V

    .line 327777
    :cond_61
    new-instance v1, Ltv1/d$a;

    .line 327779
    invoke-direct {v1}, Ltv1/d$a;-><init>()V

    .line 327782
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 327784
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 327786
    monitor-enter v2

    .line 327787
    :try_start_6b
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 327789
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327791
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327794
    monitor-exit v2

    .line 327795
    return-void

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_74

    .line 327798
    throw v0
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8a719

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ltv1/d;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ltv1/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Ltv1/d;->e:Ltv1/d;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327694
    .line 327695
    const/16 v1, 0xa

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327701
    .line 327702
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327703
    .line 327704
    const/4 v1, 0x0

    .line 327705
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v0, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327709
    .line 327710
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327711
    .line 327712
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v0, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327718
    .line 327719
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327720
    .line 327721
    .line 327722
    sput-object v0, Ltv1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327723
    .line 327724
    const-string v0, "init"

    .line 327725
    .line 327726
    const-string v1, "SlardarAscribeManager"

    .line 327727
    .line 327728
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    const-string v0, "registerSourceListener invoke"

    .line 327732
    .line 327733
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;

    .line 327737
    .line 327738
    new-instance v1, Ltv1/e;

    .line 327739
    .line 327740
    invoke-direct {v1}, Ltv1/e;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/GlobalResourceInterceptor;->registerMonitor(Lcom/bytedance/ies/bullet/kit/resourceloader/debugger/ResourceLoaderHooker;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v0, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->INSTANCE:Lcom/bytedance/forest/interceptor/GlobalInterceptor;

    .line 327747
    .line 327748
    new-instance v1, Ltv1/f;

    .line 327749
    .line 327750
    invoke-direct {v1}, Ltv1/f;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/forest/interceptor/GlobalInterceptor;->registerMonitor(Lcom/bytedance/forest/interceptor/ForestMonitor;)V

    .line 327754
    .line 327755
    .line 327756
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327757
    .line 327758
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327759
    .line 327760
    const-string v1, ""

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 327766
    .line 327767
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 327768
    .line 327769
    .line 327770
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 327771
    .line 327772
    if-eqz v1, :cond_61

    .line 327773
    .line 327774
    invoke-static {v1}, Ltv1/d;->a(Lorg/json/JSONObject;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    new-instance v1, Ltv1/d$a;

    .line 327778
    .line 327779
    invoke-direct {v1}, Ltv1/d$a;-><init>()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 327783
    .line 327784
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 327785
    .line 327786
    monitor-enter v2

    .line 327787
    :try_start_6b
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->a:Ljava/util/List;

    .line 327788
    .line 327789
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 327792
    .line 327793
    .line 327794
    monitor-exit v2

    .line 327795
    return-void

    .line 327796
    :catchall_74
    move-exception v0

    .line 327797
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_74

    .line 327798
    throw v0
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "max_slardar_tag_resource"

    .line 17170434
    const-string v1, "enable_slardar_tag_resource"

    .line 17170436
    const-string v2, "enable_slardar_tag_proxy"

    .line 17170438
    const-string v3, "set max resource count:"

    .line 17170440
    const-string v4, "set resource open:"

    .line 17170442
    const-string v5, "set proxy open:"

    .line 17170444
    const-string v6, "SlardarAscribeManager"

    .line 17170446
    const-string v7, "updateSetting invoke"

    .line 17170448
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    :try_start_13
    const-string v7, "common"

    .line 17170453
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    move-result-object p0

    .line 17170457
    if-eqz p0, :cond_78

    .line 17170459
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170462
    move-result v7

    .line 17170463
    if-eqz v7, :cond_39

    .line 17170465
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170468
    move-result v2

    .line 17170469
    sget-object v7, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170471
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170476
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v6, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    :cond_39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_57

    .line 17170495
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170498
    move-result v1

    .line 17170499
    sget-object v2, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170501
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170506
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v6, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170519
    :cond_57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_8f

    .line 17170525
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170528
    move-result p0

    .line 17170529
    if-lez p0, :cond_68

    .line 17170531
    sget-object v0, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170533
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170536
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-static {v6, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_77} :catch_79

    .line 17170551
    goto :goto_8f

    .line 17170552
    :cond_78
    return-void

    .line 17170553
    :catch_79
    move-exception p0

    .line 17170554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170556
    const-string v1, "updateSetting error:"

    .line 17170558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {v6, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "max_slardar_tag_resource"

    .line 17170433
    .line 17170434
    const-string v1, "enable_slardar_tag_resource"

    .line 17170435
    .line 17170436
    const-string v2, "enable_slardar_tag_proxy"

    .line 17170437
    .line 17170438
    const-string v3, "set max resource count:"

    .line 17170439
    .line 17170440
    const-string v4, "set resource open:"

    .line 17170441
    .line 17170442
    const-string v5, "set proxy open:"

    .line 17170443
    .line 17170444
    const-string v6, "SlardarAscribeManager"

    .line 17170445
    .line 17170446
    const-string v7, "updateSetting invoke"

    .line 17170447
    .line 17170448
    invoke-static {v6, v7}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :try_start_13
    const-string v7, "common"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    if-eqz p0, :cond_78

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v7

    .line 17170463
    if-eqz v7, :cond_39

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    sget-object v7, Ltv1/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170470
    .line 17170471
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-static {v6, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_57

    .line 17170494
    .line 17170495
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    sget-object v2, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v6, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_8f

    .line 17170524
    .line 17170525
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p0

    .line 17170529
    if-lez p0, :cond_68

    .line 17170530
    .line 17170531
    sget-object v0, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170532
    .line 17170533
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-static {v6, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_77} :catch_79

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_8f

    .line 17170552
    :cond_78
    return-void

    .line 17170553
    :catch_79
    move-exception p0

    .line 17170554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v1, "updateSetting error:"

    .line 17170557
    .line 17170558
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    invoke-static {v6, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    return-void
.end method


.method public static b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_69

    .line 17104904
    if-nez p0, :cond_b

    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    const-string v0, "/ugflow-resource/"

    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1e

    .line 17104918
    const-string v0, "-ugflow/"

    .line 17104920
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_69

    .line 17104926
    :cond_1e
    sget-object v0, Ltv1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104931
    move-result v1

    .line 17104932
    sget-object v2, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104934
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104937
    move-result v2

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-lt v1, v2, :cond_31

    .line 17104941
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104948
    move-result v1

    .line 17104949
    add-int/2addr v1, v3

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104953
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "polaris_last_resource_load_"

    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104973
    const-string v2, "add resourceTag:"

    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    const/16 v2, 0x2c

    .line 17104983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "SlardarAscribeManager"

    .line 17104995
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Ltv1/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_69

    .line 17104903
    .line 17104904
    if-nez p0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_69

    .line 17104907
    :cond_b
    const-string v0, "/ugflow-resource/"

    .line 17104908
    .line 17104909
    const/4 v1, 0x0

    .line 17104910
    const/4 v2, 0x2

    .line 17104911
    const/4 v3, 0x0

    .line 17104912
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-nez v0, :cond_1e

    .line 17104917
    .line 17104918
    const-string v0, "-ugflow/"

    .line 17104919
    .line 17104920
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_69

    .line 17104925
    .line 17104926
    :cond_1e
    sget-object v0, Ltv1/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    sget-object v2, Ltv1/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104933
    .line 17104934
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    const/4 v3, 0x1

    .line 17104939
    if-lt v1, v2, :cond_31

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    add-int/2addr v1, v3

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "polaris_last_resource_load_"

    .line 17104956
    .line 17104957
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    const-string v2, "add resourceTag:"

    .line 17104974
    .line 17104975
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    .line 17104980
    .line 17104981
    const/16 v2, 0x2c

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v1

    .line 17104993
    const-string v2, "SlardarAscribeManager"

    .line 17104994
    .line 17104995
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v0, p0}, Lcom/bytedance/crash/Npth;->addTag(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-void
.end method


