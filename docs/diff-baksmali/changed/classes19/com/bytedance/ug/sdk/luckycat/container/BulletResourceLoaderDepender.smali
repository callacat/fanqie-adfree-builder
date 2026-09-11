## classes19/com/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->d:Landroid/content/Context;

    .line 16973833
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2;

    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->d:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender$depender$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const-string v3, "BDUG_BID"

    .line 327686
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_50

    .line 327704
    :try_start_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->d:Landroid/content/Context;

    .line 327710
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 327713
    move-result-object v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_30

    .line 327715
    :catchall_23
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_50

    .line 327734
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327736
    if-nez v1, :cond_3d

    .line 327738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327741
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setDid(Ljava/lang/String;)V

    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_50

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x2

    .line 327684
    const-string v3, "BDUG_BID"

    .line 327685
    .line 327686
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getResourceConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    if-eqz v1, :cond_50

    .line 327703
    .line 327704
    :try_start_18
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->d:Landroid/content/Context;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDidOrCacheDid(Landroid/content/Context;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_23

    .line 327714
    goto :goto_30

    .line 327715
    :catchall_23
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, ""

    .line 327720
    .line 327721
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    :goto_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    if-nez v2, :cond_50

    .line 327733
    .line 327734
    :try_start_36
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327735
    .line 327736
    if-nez v1, :cond_3d

    .line 327737
    .line 327738
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->setDid(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_50

    .line 327750
    :catchall_46
    move-exception v1

    .line 327751
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327752
    .line 327753
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    :goto_50
    return-object v0
.end method


.method public final c(Ljava/lang/String;Z)Ljava/io/File;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Z)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_8

    .line 33816578
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816580
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816583
    return-object p2

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b:Ljava/io/File;

    .line 33816586
    if-nez p2, :cond_14

    .line 33816588
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->d:Landroid/content/Context;

    .line 33816590
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b:Ljava/io/File;

    .line 33816596
    :cond_14
    :try_start_14
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b:Ljava/io/File;

    .line 33816600
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2a

    .line 33816609
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_25

    .line 33816612
    goto :goto_2a

    .line 33816613
    :catch_25
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816615
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816618
    :cond_2a
    :goto_2a
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Z)Ljava/io/File;
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_8

    .line 33816577
    .line 33816578
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816579
    .line 33816580
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    return-object p2

    .line 33816584
    :cond_8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b:Ljava/io/File;

    .line 33816585
    .line 33816586
    if-nez p2, :cond_14

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->d:Landroid/content/Context;

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b:Ljava/io/File;

    .line 33816595
    .line 33816596
    :cond_14
    :try_start_14
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b:Ljava/io/File;

    .line 33816599
    .line 33816600
    invoke-direct {p2, v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    if-nez v0, :cond_2a

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_24} :catch_25

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_2a

    .line 33816613
    :catch_25
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816614
    .line 33816615
    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    :goto_2a
    return-object p2
.end method


.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593800
    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593803
    move-result v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    const-string v2, "checkIsExists("

    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593814
    const-string p1, ", "

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593828
    const-string p1, "): "

    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p2, "BulletLuckyCatLynxResourceConfig"

    .line 50593842
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkIsExists(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50593796
    .line 50593797
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {v0, p2, p3}, Lcom/bytedance/geckox/utils/ResLoadUtils;->checkExist(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    const-string v2, "checkIsExists("

    .line 50593807
    .line 50593808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    .line 50593813
    .line 50593814
    const-string p1, ", "

    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    const-string p1, "): "

    .line 50593829
    .line 50593830
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    const-string p2, "BulletLuckyCatLynxResourceConfig"

    .line 50593841
    .line 50593842
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    return v0
.end method


.method public final checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
[MOD-CHANGED]
.method public final checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string v0, "BulletLuckyCatLynxResourceConfig"

    .line 50724869
    const-string v1, "checkUpdate"

    .line 50724871
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724874
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724876
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724878
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724880
    const-string v2, "container_config"

    .line 50724882
    const-string v3, "enable_resloader_update_v2"

    .line 50724884
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724891
    move-result-object v1

    .line 50724892
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 50724894
    if-eqz v2, :cond_27

    .line 50724896
    check-cast v1, Ljava/lang/Boolean;

    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724901
    move-result v1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v1, 0x1

    .line 50724904
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v1
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 50724912
    goto :goto_3c

    .line 50724913
    :catchall_31
    move-exception v1

    .line 50724914
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724916
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724923
    move-result-object v1

    .line 50724924
    :goto_3c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724926
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724929
    move-result v3

    .line 50724930
    if-eqz v3, :cond_45

    .line 50724932
    move-object v1, v2

    .line 50724933
    :cond_45
    check-cast v1, Ljava/lang/Boolean;

    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724938
    move-result v1

    .line 50724939
    const/4 v2, 0x2

    .line 50724940
    const/4 v3, 0x0

    .line 50724941
    if-eqz v1, :cond_9e

    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724945
    const-string v4, "depender!!.checkUpdate "

    .line 50724947
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    :try_start_60
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724963
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724966
    move-result-object v1

    .line 50724967
    if-nez v1, :cond_6f

    .line 50724969
    if-eqz p3, :cond_6e

    .line 50724971
    invoke-static {p3, p2, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50724974
    :cond_6e
    return-void

    .line 50724975
    :cond_6f
    const-string v1, "GeckoXDepender begin checkUpdate"

    .line 50724977
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724983
    move-result-object v0

    .line 50724984
    if-nez v0, :cond_7d

    .line 50724986
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724989
    :cond_7d
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50724992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724997
    move-result-object p1
    :try_end_86
    .catchall {:try_start_60 .. :try_end_86} :catchall_87

    .line 50724998
    goto :goto_92

    .line 50724999
    :catchall_87
    move-exception p1

    .line 50725000
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725002
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    move-result-object p1

    .line 50725010
    :goto_92
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_a3

    .line 50725016
    if-eqz p3, :cond_a3

    .line 50725018
    invoke-static {p3, p2, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725021
    goto :goto_a3

    .line 50725022
    :cond_9e
    if-eqz p3, :cond_a3

    .line 50725024
    invoke-static {p3, p2, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725027
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string v0, "BulletLuckyCatLynxResourceConfig"

    .line 50724868
    .line 50724869
    const-string v1, "checkUpdate"

    .line 50724870
    .line 50724871
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724875
    .line 50724876
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 50724877
    .line 50724878
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 50724879
    .line 50724880
    const-string v2, "container_config"

    .line 50724881
    .line 50724882
    const-string v3, "enable_resloader_update_v2"

    .line 50724883
    .line 50724884
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v2

    .line 50724888
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 50724893
    .line 50724894
    if-eqz v2, :cond_27

    .line 50724895
    .line 50724896
    check-cast v1, Ljava/lang/Boolean;

    .line 50724897
    .line 50724898
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v1, 0x1

    .line 50724904
    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v1
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 50724912
    goto :goto_3c

    .line 50724913
    :catchall_31
    move-exception v1

    .line 50724914
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724915
    .line 50724916
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v1

    .line 50724920
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    :goto_3c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724925
    .line 50724926
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v3

    .line 50724930
    if-eqz v3, :cond_45

    .line 50724931
    .line 50724932
    move-object v1, v2

    .line 50724933
    :cond_45
    check-cast v1, Ljava/lang/Boolean;

    .line 50724934
    .line 50724935
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    const/4 v2, 0x2

    .line 50724940
    const/4 v3, 0x0

    .line 50724941
    if-eqz v1, :cond_9e

    .line 50724942
    .line 50724943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string v4, "depender!!.checkUpdate "

    .line 50724946
    .line 50724947
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    :try_start_60
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v1

    .line 50724967
    if-nez v1, :cond_6f

    .line 50724968
    .line 50724969
    if-eqz p3, :cond_6e

    .line 50724970
    .line 50724971
    invoke-static {p3, p2, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    return-void

    .line 50724975
    :cond_6f
    const-string v1, "GeckoXDepender begin checkUpdate"

    .line 50724976
    .line 50724977
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v0

    .line 50724984
    if-nez v0, :cond_7d

    .line 50724985
    .line 50724986
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->checkUpdate(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/util/List;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;)V

    .line 50724990
    .line 50724991
    .line 50724992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    .line 50724994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1
    :try_end_86
    .catchall {:try_start_60 .. :try_end_86} :catchall_87

    .line 50724998
    goto :goto_92

    .line 50724999
    :catchall_87
    move-exception p1

    .line 50725000
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50725001
    .line 50725002
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p1

    .line 50725010
    :goto_92
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    if-eqz p1, :cond_a3

    .line 50725015
    .line 50725016
    if-eqz p3, :cond_a3

    .line 50725017
    .line 50725018
    invoke-static {p3, p2, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a3

    .line 50725022
    :cond_9e
    if-eqz p3, :cond_a3

    .line 50725023
    .line 50725024
    invoke-static {p3, p2, v3, v2, v3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener$DefaultImpls;->onUpdateFailed$default(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/OnUpdateListener;Ljava/util/List;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    :cond_a3
    :goto_a3
    return-void
.end method


.method public final deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
[MOD-CHANGED]
.method public final deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "delete by bullet, "

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104904
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    const-string v3, "container_config"

    .line 17104911
    const-string v4, "delete_gecko_channel_by_bullet"

    .line 17104913
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17104923
    if-eqz v3, :cond_23

    .line 17104925
    check-cast v2, Ljava/lang/Boolean;

    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104930
    move-result v1

    .line 17104931
    :cond_23
    const-string v2, "LuckyCatBulletImpl"

    .line 17104933
    if-eqz v1, :cond_55

    .line 17104935
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104937
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, " depender: "

    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_54

    .line 17104968
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_4b
    .catchall {:try_start_27 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_54

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void

    .line 17104981
    :cond_55
    const-string v0, "delete by lucky"

    .line 17104983
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17105005
    move-result v0

    .line 17105006
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c(Ljava/lang/String;Z)Ljava/io/File;

    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17105013
    move-result-object v1

    .line 17105014
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {v0, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105021
    return-void
.end method

[INNER-ORIGINAL]
.method public final deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "delete by bullet, "

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17104903
    .line 17104904
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    const-string v3, "container_config"

    .line 17104910
    .line 17104911
    const-string v4, "delete_gecko_channel_by_bullet"

    .line 17104912
    .line 17104913
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-virtual {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 17104922
    .line 17104923
    if-eqz v3, :cond_23

    .line 17104924
    .line 17104925
    check-cast v2, Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    :cond_23
    const-string v2, "LuckyCatBulletImpl"

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_55

    .line 17104934
    .line 17104935
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v0, " depender: "

    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    if-eqz v0, :cond_54

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->deleteChannel(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)V
    :try_end_4b
    .catchall {:try_start_27 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_54

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void

    .line 17104981
    :cond_55
    const-string v0, "delete by lucky"

    .line 17104982
    .line 17104983
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v0

    .line 17104998
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v1

    .line 17105002
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v0

    .line 17105006
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c(Ljava/lang/String;Z)Ljava/io/File;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getAccessKey()Ljava/lang/String;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object v1

    .line 17105014
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {v0, v1, p1}, Lcom/bytedance/geckox/utils/ResLoadUtils;->deleteChannel(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method


.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget v0, Lcom/bytedance/ug/sdk/luckycat/container/u;->a:I

    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50462731
    move-result-wide p1

    .line 50462732
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final getChannelVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget v0, Lcom/bytedance/ug/sdk/luckycat/container/u;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getChannelVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-wide p1

    .line 50462732
    return-wide p1
.end method


.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855938
    const-string v7, "GeckoXDepender check file content failed, "

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    const-string v8, "LuckyCatBulletImpl"

    .line 50855945
    const-string v1, "getGeckoOfflineDir exec"

    .line 50855947
    invoke-static {v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855950
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855953
    move-result v1

    .line 50855954
    if-eqz v1, :cond_27

    .line 50855956
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50855958
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 50855961
    move-result-object v1

    .line 50855962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855964
    const-string v2, "use ug ak , "

    .line 50855966
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50855969
    move-result-object v2

    .line 50855970
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855973
    move-object v9, v1

    .line 50855974
    goto :goto_29

    .line 50855975
    :cond_27
    move-object/from16 v9, p2

    .line 50855977
    :goto_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855980
    move-result v1

    .line 50855981
    const/4 v10, 0x0

    .line 50855982
    if-eqz v1, :cond_36

    .line 50855984
    const-string v0, "getGeckoOfflineDir, curAccessKey is empty"

    .line 50855986
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855989
    return-object v10

    .line 50855990
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855992
    const-string v2, "curAccessKey = "

    .line 50855994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855997
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856003
    move-result-object v1

    .line 50856004
    invoke-static {v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856007
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50856010
    move-result-object v1

    .line 50856011
    const-string v11, ""

    .line 50856013
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856016
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 50856019
    move-result-object v1

    .line 50856020
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856023
    move-result-object v1

    .line 50856024
    check-cast v1, Ljava/lang/String;

    .line 50856026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856029
    move-result v2

    .line 50856030
    if-eqz v2, :cond_86

    .line 50856032
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50856035
    move-result-object v1

    .line 50856036
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856039
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAk2FileDirMap()Ljava/util/Map;

    .line 50856042
    move-result-object v1

    .line 50856043
    if-eqz v1, :cond_74

    .line 50856045
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856048
    move-result-object v1

    .line 50856049
    check-cast v1, Ljava/lang/String;

    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    move-object v1, v10

    .line 50856053
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856055
    const-string v3, "ak2FileDirMap, curOfflineDir="

    .line 50856057
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856066
    move-result-object v2

    .line 50856067
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856070
    :cond_86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856073
    move-result v2

    .line 50856074
    if-eqz v2, :cond_bb

    .line 50856076
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50856079
    move-result-object v1

    .line 50856080
    if-nez v9, :cond_95

    .line 50856082
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856085
    :cond_95
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50856092
    move-result v1

    .line 50856093
    move-object/from16 v12, p0

    .line 50856095
    move-object/from16 v2, p1

    .line 50856097
    invoke-virtual {v12, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c(Ljava/lang/String;Z)Ljava/io/File;

    .line 50856100
    move-result-object v1

    .line 50856101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856104
    move-result-object v1

    .line 50856105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856107
    const-string v3, "getGeckoXOfflineRootDirFileWithoutAccessKey, curOfflineDir="

    .line 50856109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856122
    goto :goto_bd

    .line 50856123
    :cond_bb
    move-object/from16 v12, p0

    .line 50856125
    :goto_bd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856127
    const-string v3, "curOfflineDir="

    .line 50856129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856138
    move-result-object v2

    .line 50856139
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856142
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856144
    invoke-direct {v13, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856147
    const-string v1, "/"

    .line 50856149
    const/4 v14, 0x0

    .line 50856150
    const/4 v15, 0x2

    .line 50856151
    invoke-static {v0, v1, v14, v15, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856154
    move-result v1

    .line 50856155
    const/4 v6, 0x1

    .line 50856156
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 50856158
    const-string v4, ", path: "

    .line 50856160
    const-string v3, "getChannelAndPath, channel: "

    .line 50856162
    const-string v2, "BulletLuckyCatLynxResourceConfig"

    .line 50856164
    if-eqz v1, :cond_152

    .line 50856166
    const-string v16, "/"

    .line 50856168
    const/16 v17, 0x1

    .line 50856170
    const/16 v18, 0x0

    .line 50856172
    const/16 v19, 0x4

    .line 50856174
    const/16 v20, 0x0

    .line 50856176
    move-object/from16 v1, p3

    .line 50856178
    move-object v10, v2

    .line 50856179
    move-object/from16 v2, v16

    .line 50856181
    move-object v14, v3

    .line 50856182
    move/from16 v3, v17

    .line 50856184
    move-object v15, v4

    .line 50856185
    move/from16 v4, v18

    .line 50856187
    move-object/from16 v21, v5

    .line 50856189
    move/from16 v5, v19

    .line 50856191
    const/4 v12, 0x1

    .line 50856192
    move-object/from16 v6, v20

    .line 50856194
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856197
    move-result v1

    .line 50856198
    if-eqz v0, :cond_14a

    .line 50856200
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856203
    move-result-object v6

    .line 50856204
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856207
    const-string v2, "/"

    .line 50856209
    const/4 v3, 0x1

    .line 50856210
    const/4 v4, 0x0

    .line 50856211
    const/4 v5, 0x4

    .line 50856212
    const/16 v17, 0x0

    .line 50856214
    move-object/from16 v1, p3

    .line 50856216
    move-object/from16 v22, v6

    .line 50856218
    move-object/from16 v6, v17

    .line 50856220
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856223
    move-result v1

    .line 50856224
    add-int/2addr v1, v12

    .line 50856225
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856228
    move-result v2

    .line 50856229
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50856232
    move-result-object v0

    .line 50856233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856235
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856238
    move-object/from16 v2, v22

    .line 50856240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856252
    move-result-object v1

    .line 50856253
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856256
    new-instance v1, Lkotlin/Pair;

    .line 50856258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856265
    goto :goto_1ab

    .line 50856266
    :cond_14a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856268
    move-object/from16 v6, v21

    .line 50856270
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856273
    throw v0

    .line 50856274
    :cond_152
    move-object v10, v2

    .line 50856275
    move-object v14, v3

    .line 50856276
    move-object v15, v4

    .line 50856277
    move-object v6, v5

    .line 50856278
    const/4 v12, 0x1

    .line 50856279
    const-string v2, "/"

    .line 50856281
    const/4 v3, 0x0

    .line 50856282
    const/4 v4, 0x0

    .line 50856283
    const/4 v5, 0x6

    .line 50856284
    const/16 v17, 0x0

    .line 50856286
    move-object/from16 v1, p3

    .line 50856288
    move-object/from16 v23, v6

    .line 50856290
    move-object/from16 v6, v17

    .line 50856292
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856295
    move-result v1

    .line 50856296
    if-eqz v0, :cond_286

    .line 50856298
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856301
    move-result-object v6

    .line 50856302
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856305
    const-string v2, "/"

    .line 50856307
    const/4 v3, 0x0

    .line 50856308
    const/4 v4, 0x0

    .line 50856309
    const/4 v5, 0x6

    .line 50856310
    const/16 v17, 0x0

    .line 50856312
    move-object/from16 v1, p3

    .line 50856314
    move-object/from16 v24, v6

    .line 50856316
    move-object/from16 v6, v17

    .line 50856318
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856321
    move-result v1

    .line 50856322
    add-int/2addr v1, v12

    .line 50856323
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856326
    move-result v2

    .line 50856327
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50856330
    move-result-object v0

    .line 50856331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856333
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856336
    move-object/from16 v2, v24

    .line 50856338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856350
    move-result-object v1

    .line 50856351
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856354
    new-instance v1, Lkotlin/Pair;

    .line 50856356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856359
    move-result-object v0

    .line 50856360
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856363
    :goto_1ab
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856366
    move-result-object v0

    .line 50856367
    move-object v2, v0

    .line 50856368
    check-cast v2, Ljava/lang/String;

    .line 50856370
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856373
    move-result-object v0

    .line 50856374
    move-object v1, v0

    .line 50856375
    check-cast v1, Ljava/lang/String;

    .line 50856377
    const-string v0, "/template.js"

    .line 50856379
    const/4 v3, 0x2

    .line 50856380
    const/4 v4, 0x0

    .line 50856381
    const/4 v5, 0x0

    .line 50856382
    invoke-static {v1, v0, v5, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856385
    move-result v0

    .line 50856386
    if-nez v0, :cond_201

    .line 50856388
    invoke-static {v13, v9, v2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856391
    move-result-object v0

    .line 50856392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856394
    const-string v3, "is not LynxTemplate, path = "

    .line 50856396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856402
    const-string v3, ", bundle = "

    .line 50856404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856413
    move-result-object v2

    .line 50856414
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856420
    move-result v2

    .line 50856421
    if-lez v2, :cond_1e9

    .line 50856423
    const/4 v14, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v14, 0x0

    .line 50856426
    :goto_1ea
    if-eqz v14, :cond_200

    .line 50856428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856436
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856447
    move-result-object v0

    .line 50856448
    :cond_200
    return-object v0

    .line 50856449
    :cond_201
    :try_start_201
    new-instance v3, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 50856451
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50856454
    move-result-object v0

    .line 50856455
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856458
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 50856461
    move-result-object v0

    .line 50856462
    invoke-direct {v3, v0, v9}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_211
    .catchall {:try_start_201 .. :try_end_211} :catchall_230

    .line 50856465
    :try_start_211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856473
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856484
    move-result-object v0

    .line 50856485
    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856488
    move-result-object v0
    :try_end_229
    .catchall {:try_start_211 .. :try_end_229} :catchall_22d

    .line 50856489
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 50856492
    goto :goto_26d

    .line 50856493
    :catchall_22d
    move-exception v0

    .line 50856494
    move-object v10, v3

    .line 50856495
    goto :goto_232

    .line 50856496
    :catchall_230
    move-exception v0

    .line 50856497
    move-object v10, v4

    .line 50856498
    :goto_232
    :try_start_232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856500
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856506
    move-result-object v0

    .line 50856507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856513
    move-result-object v0

    .line 50856514
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856517
    invoke-static {v13, v9, v2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856520
    move-result-object v0

    .line 50856521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856524
    move-result v2

    .line 50856525
    if-lez v2, :cond_251

    .line 50856527
    const/4 v14, 0x1

    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    const/4 v14, 0x0

    .line 50856530
    :goto_252
    if-eqz v14, :cond_268

    .line 50856532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856540
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856551
    move-result-object v0
    :try_end_268
    .catchall {:try_start_232 .. :try_end_268} :catchall_27f

    .line 50856552
    :cond_268
    if-eqz v10, :cond_26d

    .line 50856554
    invoke-virtual {v10}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 50856557
    :cond_26d
    :goto_26d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856559
    const-string v2, "isLynxTemplate, path="

    .line 50856561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856570
    move-result-object v1

    .line 50856571
    invoke-static {v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856574
    return-object v0

    .line 50856575
    :catchall_27f
    move-exception v0

    .line 50856576
    if-eqz v10, :cond_285

    .line 50856578
    invoke-virtual {v10}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 50856581
    :cond_285
    throw v0

    .line 50856582
    :cond_286
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856584
    move-object/from16 v1, v23

    .line 50856586
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856589
    throw v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoOfflineDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    .prologue
    .line 50855936
    move-object/from16 v0, p3

    .line 50855937
    .line 50855938
    const-string v7, "GeckoXDepender check file content failed, "

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    const-string v8, "LuckyCatBulletImpl"

    .line 50855944
    .line 50855945
    const-string v1, "getGeckoOfflineDir exec"

    .line 50855946
    .line 50855947
    invoke-static {v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855948
    .line 50855949
    .line 50855950
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v1

    .line 50855954
    if-eqz v1, :cond_27

    .line 50855955
    .line 50855956
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 50855957
    .line 50855958
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->getDefaultGeckoKey()Ljava/lang/String;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v1

    .line 50855962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50855963
    .line 50855964
    const-string v2, "use ug ak , "

    .line 50855965
    .line 50855966
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v2

    .line 50855970
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855971
    .line 50855972
    .line 50855973
    move-object v9, v1

    .line 50855974
    goto :goto_29

    .line 50855975
    :cond_27
    move-object/from16 v9, p2

    .line 50855976
    .line 50855977
    :goto_29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v1

    .line 50855981
    const/4 v10, 0x0

    .line 50855982
    if-eqz v1, :cond_36

    .line 50855983
    .line 50855984
    const-string v0, "getGeckoOfflineDir, curAccessKey is empty"

    .line 50855985
    .line 50855986
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855987
    .line 50855988
    .line 50855989
    return-object v10

    .line 50855990
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50855991
    .line 50855992
    const-string v2, "curAccessKey = "

    .line 50855993
    .line 50855994
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856001
    .line 50856002
    .line 50856003
    move-result-object v1

    .line 50856004
    invoke-static {v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856005
    .line 50856006
    .line 50856007
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v1

    .line 50856011
    const-string v11, ""

    .line 50856012
    .line 50856013
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856014
    .line 50856015
    .line 50856016
    invoke-virtual {v1}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 50856017
    .line 50856018
    .line 50856019
    move-result-object v1

    .line 50856020
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856021
    .line 50856022
    .line 50856023
    move-result-object v1

    .line 50856024
    check-cast v1, Ljava/lang/String;

    .line 50856025
    .line 50856026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856027
    .line 50856028
    .line 50856029
    move-result v2

    .line 50856030
    if-eqz v2, :cond_86

    .line 50856031
    .line 50856032
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v1

    .line 50856036
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAk2FileDirMap()Ljava/util/Map;

    .line 50856040
    .line 50856041
    .line 50856042
    move-result-object v1

    .line 50856043
    if-eqz v1, :cond_74

    .line 50856044
    .line 50856045
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856046
    .line 50856047
    .line 50856048
    move-result-object v1

    .line 50856049
    check-cast v1, Ljava/lang/String;

    .line 50856050
    .line 50856051
    goto :goto_75

    .line 50856052
    :cond_74
    move-object v1, v10

    .line 50856053
    :goto_75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856054
    .line 50856055
    const-string v3, "ak2FileDirMap, curOfflineDir="

    .line 50856056
    .line 50856057
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856058
    .line 50856059
    .line 50856060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v2

    .line 50856067
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856068
    .line 50856069
    .line 50856070
    :cond_86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v2

    .line 50856074
    if-eqz v2, :cond_bb

    .line 50856075
    .line 50856076
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->a()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v1

    .line 50856080
    if-nez v9, :cond_95

    .line 50856081
    .line 50856082
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856083
    .line 50856084
    .line 50856085
    :cond_95
    invoke-virtual {v1, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v1

    .line 50856089
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;->isRelativePath()Z

    .line 50856090
    .line 50856091
    .line 50856092
    move-result v1

    .line 50856093
    move-object/from16 v12, p0

    .line 50856094
    .line 50856095
    move-object/from16 v2, p1

    .line 50856096
    .line 50856097
    invoke-virtual {v12, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c(Ljava/lang/String;Z)Ljava/io/File;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v1

    .line 50856101
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v1

    .line 50856105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856106
    .line 50856107
    const-string v3, "getGeckoXOfflineRootDirFileWithoutAccessKey, curOfflineDir="

    .line 50856108
    .line 50856109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856110
    .line 50856111
    .line 50856112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856120
    .line 50856121
    .line 50856122
    goto :goto_bd

    .line 50856123
    :cond_bb
    move-object/from16 v12, p0

    .line 50856124
    .line 50856125
    :goto_bd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856126
    .line 50856127
    const-string v3, "curOfflineDir="

    .line 50856128
    .line 50856129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v2

    .line 50856139
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856140
    .line 50856141
    .line 50856142
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856143
    .line 50856144
    invoke-direct {v13, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856145
    .line 50856146
    .line 50856147
    const-string v1, "/"

    .line 50856148
    .line 50856149
    const/4 v14, 0x0

    .line 50856150
    const/4 v15, 0x2

    .line 50856151
    invoke-static {v0, v1, v14, v15, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v1

    .line 50856155
    const/4 v6, 0x1

    .line 50856156
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 50856157
    .line 50856158
    const-string v4, ", path: "

    .line 50856159
    .line 50856160
    const-string v3, "getChannelAndPath, channel: "

    .line 50856161
    .line 50856162
    const-string v2, "BulletLuckyCatLynxResourceConfig"

    .line 50856163
    .line 50856164
    if-eqz v1, :cond_152

    .line 50856165
    .line 50856166
    const-string v16, "/"

    .line 50856167
    .line 50856168
    const/16 v17, 0x1

    .line 50856169
    .line 50856170
    const/16 v18, 0x0

    .line 50856171
    .line 50856172
    const/16 v19, 0x4

    .line 50856173
    .line 50856174
    const/16 v20, 0x0

    .line 50856175
    .line 50856176
    move-object/from16 v1, p3

    .line 50856177
    .line 50856178
    move-object v10, v2

    .line 50856179
    move-object/from16 v2, v16

    .line 50856180
    .line 50856181
    move-object v14, v3

    .line 50856182
    move/from16 v3, v17

    .line 50856183
    .line 50856184
    move-object v15, v4

    .line 50856185
    move/from16 v4, v18

    .line 50856186
    .line 50856187
    move-object/from16 v21, v5

    .line 50856188
    .line 50856189
    move/from16 v5, v19

    .line 50856190
    .line 50856191
    const/4 v12, 0x1

    .line 50856192
    move-object/from16 v6, v20

    .line 50856193
    .line 50856194
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856195
    .line 50856196
    .line 50856197
    move-result v1

    .line 50856198
    if-eqz v0, :cond_14a

    .line 50856199
    .line 50856200
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856201
    .line 50856202
    .line 50856203
    move-result-object v6

    .line 50856204
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856205
    .line 50856206
    .line 50856207
    const-string v2, "/"

    .line 50856208
    .line 50856209
    const/4 v3, 0x1

    .line 50856210
    const/4 v4, 0x0

    .line 50856211
    const/4 v5, 0x4

    .line 50856212
    const/16 v17, 0x0

    .line 50856213
    .line 50856214
    move-object/from16 v1, p3

    .line 50856215
    .line 50856216
    move-object/from16 v22, v6

    .line 50856217
    .line 50856218
    move-object/from16 v6, v17

    .line 50856219
    .line 50856220
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856221
    .line 50856222
    .line 50856223
    move-result v1

    .line 50856224
    add-int/2addr v1, v12

    .line 50856225
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v2

    .line 50856229
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v0

    .line 50856233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856236
    .line 50856237
    .line 50856238
    move-object/from16 v2, v22

    .line 50856239
    .line 50856240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    .line 50856246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856247
    .line 50856248
    .line 50856249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v1

    .line 50856253
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856254
    .line 50856255
    .line 50856256
    new-instance v1, Lkotlin/Pair;

    .line 50856257
    .line 50856258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856263
    .line 50856264
    .line 50856265
    goto :goto_1ab

    .line 50856266
    :cond_14a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856267
    .line 50856268
    move-object/from16 v6, v21

    .line 50856269
    .line 50856270
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856271
    .line 50856272
    .line 50856273
    throw v0

    .line 50856274
    :cond_152
    move-object v10, v2

    .line 50856275
    move-object v14, v3

    .line 50856276
    move-object v15, v4

    .line 50856277
    move-object v6, v5

    .line 50856278
    const/4 v12, 0x1

    .line 50856279
    const-string v2, "/"

    .line 50856280
    .line 50856281
    const/4 v3, 0x0

    .line 50856282
    const/4 v4, 0x0

    .line 50856283
    const/4 v5, 0x6

    .line 50856284
    const/16 v17, 0x0

    .line 50856285
    .line 50856286
    move-object/from16 v1, p3

    .line 50856287
    .line 50856288
    move-object/from16 v23, v6

    .line 50856289
    .line 50856290
    move-object/from16 v6, v17

    .line 50856291
    .line 50856292
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856293
    .line 50856294
    .line 50856295
    move-result v1

    .line 50856296
    if-eqz v0, :cond_286

    .line 50856297
    .line 50856298
    invoke-virtual {v0, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50856299
    .line 50856300
    .line 50856301
    move-result-object v6

    .line 50856302
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856303
    .line 50856304
    .line 50856305
    const-string v2, "/"

    .line 50856306
    .line 50856307
    const/4 v3, 0x0

    .line 50856308
    const/4 v4, 0x0

    .line 50856309
    const/4 v5, 0x6

    .line 50856310
    const/16 v17, 0x0

    .line 50856311
    .line 50856312
    move-object/from16 v1, p3

    .line 50856313
    .line 50856314
    move-object/from16 v24, v6

    .line 50856315
    .line 50856316
    move-object/from16 v6, v17

    .line 50856317
    .line 50856318
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 50856319
    .line 50856320
    .line 50856321
    move-result v1

    .line 50856322
    add-int/2addr v1, v12

    .line 50856323
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 50856324
    .line 50856325
    .line 50856326
    move-result v2

    .line 50856327
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 50856328
    .line 50856329
    .line 50856330
    move-result-object v0

    .line 50856331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856332
    .line 50856333
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856334
    .line 50856335
    .line 50856336
    move-object/from16 v2, v24

    .line 50856337
    .line 50856338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856339
    .line 50856340
    .line 50856341
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 50856345
    .line 50856346
    .line 50856347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v1

    .line 50856351
    invoke-static {v10, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856352
    .line 50856353
    .line 50856354
    new-instance v1, Lkotlin/Pair;

    .line 50856355
    .line 50856356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v0

    .line 50856360
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    :goto_1ab
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v0

    .line 50856367
    move-object v2, v0

    .line 50856368
    check-cast v2, Ljava/lang/String;

    .line 50856369
    .line 50856370
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    move-object v1, v0

    .line 50856375
    check-cast v1, Ljava/lang/String;

    .line 50856376
    .line 50856377
    const-string v0, "/template.js"

    .line 50856378
    .line 50856379
    const/4 v3, 0x2

    .line 50856380
    const/4 v4, 0x0

    .line 50856381
    const/4 v5, 0x0

    .line 50856382
    invoke-static {v1, v0, v5, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856383
    .line 50856384
    .line 50856385
    move-result v0

    .line 50856386
    if-nez v0, :cond_201

    .line 50856387
    .line 50856388
    invoke-static {v13, v9, v2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856389
    .line 50856390
    .line 50856391
    move-result-object v0

    .line 50856392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856393
    .line 50856394
    const-string v3, "is not LynxTemplate, path = "

    .line 50856395
    .line 50856396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856397
    .line 50856398
    .line 50856399
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856400
    .line 50856401
    .line 50856402
    const-string v3, ", bundle = "

    .line 50856403
    .line 50856404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v2

    .line 50856414
    invoke-static {v8, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856415
    .line 50856416
    .line 50856417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v2

    .line 50856421
    if-lez v2, :cond_1e9

    .line 50856422
    .line 50856423
    const/4 v14, 0x1

    .line 50856424
    goto :goto_1ea

    .line 50856425
    :cond_1e9
    const/4 v14, 0x0

    .line 50856426
    :goto_1ea
    if-eqz v14, :cond_200

    .line 50856427
    .line 50856428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856429
    .line 50856430
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856431
    .line 50856432
    .line 50856433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856434
    .line 50856435
    .line 50856436
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856437
    .line 50856438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856439
    .line 50856440
    .line 50856441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    :cond_200
    return-object v0

    .line 50856449
    :cond_201
    :try_start_201
    new-instance v3, Lcom/bytedance/geckox/loader/GeckoResLoader;

    .line 50856450
    .line 50856451
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v0

    .line 50856455
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getApplication()Landroid/app/Application;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v0

    .line 50856462
    invoke-direct {v3, v0, v9}, Lcom/bytedance/geckox/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_211
    .catchall {:try_start_201 .. :try_end_211} :catchall_230

    .line 50856463
    .line 50856464
    .line 50856465
    :try_start_211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856466
    .line 50856467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856468
    .line 50856469
    .line 50856470
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    .line 50856473
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856474
    .line 50856475
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856482
    .line 50856483
    .line 50856484
    move-result-object v0

    .line 50856485
    invoke-virtual {v3, v0}, Lcom/bytedance/geckox/loader/GeckoResLoader;->getBundlePath(Ljava/lang/String;)Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v0
    :try_end_229
    .catchall {:try_start_211 .. :try_end_229} :catchall_22d

    .line 50856489
    invoke-virtual {v3}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 50856490
    .line 50856491
    .line 50856492
    goto :goto_26d

    .line 50856493
    :catchall_22d
    move-exception v0

    .line 50856494
    move-object v10, v3

    .line 50856495
    goto :goto_232

    .line 50856496
    :catchall_230
    move-exception v0

    .line 50856497
    move-object v10, v4

    .line 50856498
    :goto_232
    :try_start_232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856499
    .line 50856500
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v0

    .line 50856507
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v0

    .line 50856514
    invoke-static {v8, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856515
    .line 50856516
    .line 50856517
    invoke-static {v13, v9, v2}, Lcom/bytedance/geckox/utils/ResLoadUtils;->getChannelPath(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v0

    .line 50856521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856522
    .line 50856523
    .line 50856524
    move-result v2

    .line 50856525
    if-lez v2, :cond_251

    .line 50856526
    .line 50856527
    const/4 v14, 0x1

    .line 50856528
    goto :goto_252

    .line 50856529
    :cond_251
    const/4 v14, 0x0

    .line 50856530
    :goto_252
    if-eqz v14, :cond_268

    .line 50856531
    .line 50856532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856533
    .line 50856534
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856538
    .line 50856539
    .line 50856540
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50856541
    .line 50856542
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856543
    .line 50856544
    .line 50856545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v0
    :try_end_268
    .catchall {:try_start_232 .. :try_end_268} :catchall_27f

    .line 50856552
    :cond_268
    if-eqz v10, :cond_26d

    .line 50856553
    .line 50856554
    invoke-virtual {v10}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 50856555
    .line 50856556
    .line 50856557
    :cond_26d
    :goto_26d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856558
    .line 50856559
    const-string v2, "isLynxTemplate, path="

    .line 50856560
    .line 50856561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856562
    .line 50856563
    .line 50856564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856568
    .line 50856569
    .line 50856570
    move-result-object v1

    .line 50856571
    invoke-static {v8, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856572
    .line 50856573
    .line 50856574
    return-object v0

    .line 50856575
    :catchall_27f
    move-exception v0

    .line 50856576
    if-eqz v10, :cond_285

    .line 50856577
    .line 50856578
    invoke-virtual {v10}, Lcom/bytedance/geckox/loader/GeckoResLoader;->release()V

    .line 50856579
    .line 50856580
    .line 50856581
    :cond_285
    throw v0

    .line 50856582
    :cond_286
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50856583
    .line 50856584
    move-object/from16 v1, v23

    .line 50856585
    .line 50856586
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50856587
    .line 50856588
    .line 50856589
    throw v0
.end method


.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method


.method public final getSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ug/sdk/luckycat/container/u;->a:I

    .line 65538
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSdkVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/ug/sdk/luckycat/container/u;->a:I

    .line 65537
    .line 65538
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender$DefaultImpls;->getSdkVersion(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ILoaderDepender;)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
[MOD-CHANGED]
.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getService()Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
[MOD-CHANGED]
.method public final mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    const-string v0, "LuckyCatBulletImpl"

    .line 33816581
    const-string v1, "mergeConfig exec"

    .line 33816583
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_21

    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816602
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816608
    move-object p2, p1

    .line 33816609
    :cond_21
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string v0, "LuckyCatBulletImpl"

    .line 33816580
    .line 33816581
    const-string v1, "mergeConfig exec"

    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->enableMultiAk()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-eqz v0, :cond_21

    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->b()Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    if-eqz v0, :cond_21

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/GeckoXDepender;->mergeConfig(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    move-object p2, p1

    .line 33816609
    :cond_21
    return-object p2
.end method


.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
[MOD-CHANGED]
.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setService(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/BulletResourceLoaderDepender;->c:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 16842757
    .line 16842758
    return-void
.end method


