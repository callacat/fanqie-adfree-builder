## classes16/com/bytedance/ies/bullet/core/device/PropsUtilsKt.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82911

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    const-string v0, "PropsUtil"

    .line 196623
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->TAG:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82911

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    const-string v0, "PropsUtil"

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->TAG:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static final PropsUtilsKt__checkGLES30Support$___twin___(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final PropsUtilsKt__checkGLES30Support$___twin___(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    :try_start_6
    const-string v2, "activity"

    .line 17039368
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039377
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_20

    .line 17039386
    const/high16 v0, 0x30000

    .line 17039388
    if-lt p0, v0, :cond_20

    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :catchall_20
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public static final PropsUtilsKt__checkGLES30Support$___twin___(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    :try_start_6
    const-string v2, "activity"

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p0, Landroid/app/ActivityManager;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_20

    .line 17039385
    .line 17039386
    const/high16 v0, 0x30000

    .line 17039387
    .line 17039388
    if-lt p0, v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :catchall_20
    :cond_20
    return v1
.end method


.method public static com_bytedance_ies_bullet_core_device_PropsUtilsKt_com_dragon_read_aop_LynxWrapperAop_checkGLES30Support(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static com_bytedance_ies_bullet_core_device_PropsUtilsKt_com_dragon_read_aop_LynxWrapperAop_checkGLES30Support(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "checkGLES30Support"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.core.device.PropsUtilsKt"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 16973835
    if-eqz v0, :cond_19

    .line 16973837
    invoke-static {p0}, Ld53/o;->b(Landroid/content/Context;)I

    .line 16973840
    move-result p0

    .line 16973841
    const/high16 v0, 0x30000

    .line 16973843
    if-lt p0, v0, :cond_17

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    goto :goto_1d

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->PropsUtilsKt__checkGLES30Support$___twin___(Landroid/content/Context;)Z

    .line 16973852
    move-result p0

    .line 16973853
    :goto_1d
    return p0
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_bullet_core_device_PropsUtilsKt_com_dragon_read_aop_LynxWrapperAop_checkGLES30Support(Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "checkGLES30Support"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.bullet.core.device.PropsUtilsKt"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/base/lynx/b;->a:Lcom/dragon/read/base/lynx/b;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/base/lynx/b;->b()Lcom/dragon/read/base/lynx/FuliTabLoadConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    iget-boolean v0, v0, Lcom/dragon/read/base/lynx/FuliTabLoadConfig;->aopInsert:Z

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_19

    .line 16973836
    .line 16973837
    invoke-static {p0}, Ld53/o;->b(Landroid/content/Context;)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    const/high16 v0, 0x30000

    .line 16973842
    .line 16973843
    if-lt p0, v0, :cond_17

    .line 16973844
    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    goto :goto_1d

    .line 16973847
    :cond_17
    const/4 p0, 0x0

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->PropsUtilsKt__checkGLES30Support$___twin___(Landroid/content/Context;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    :goto_1d
    return p0
.end method


.method public static final getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;
[MOD-CHANGED]
.method public static final getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getCacheProps()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadGPContainerMigration()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    if-nez p0, :cond_b

    .line 33947658
    return-object v1

    .line 33947659
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 33947661
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    if-eqz v0, :cond_29

    .line 33947668
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947671
    move-result-object v0

    .line 33947672
    if-eqz v0, :cond_29

    .line 33947674
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947680
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947683
    move-result v2

    .line 33947684
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    if-lez v2, :cond_2f

    .line 33947693
    if-gtz v0, :cond_67

    .line 33947695
    :cond_2f
    instance-of v3, p0, Landroid/content/MutableContextWrapper;

    .line 33947697
    if-eqz v3, :cond_57

    .line 33947699
    sget-object v3, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 33947701
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 33947704
    move-result v3

    .line 33947705
    if-eqz v3, :cond_57

    .line 33947707
    move-object v3, p0

    .line 33947708
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 33947710
    invoke-virtual {v3}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 33947713
    move-result-object v3

    .line 33947714
    if-eqz v3, :cond_67

    .line 33947716
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_67

    .line 33947722
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947724
    if-eqz p1, :cond_53

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    move-result p1

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947733
    :goto_55
    move v0, p1

    .line 33947734
    goto :goto_67

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_67

    .line 33947741
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_67

    .line 33947747
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947749
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947751
    :cond_67
    :goto_67
    const/4 p1, 0x2

    .line 33947752
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947754
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 33947756
    int-to-double v4, v2

    .line 33947757
    invoke-virtual {v3, v4, v5, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947760
    move-result v2

    .line 33947761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947764
    move-result-object v2

    .line 33947765
    const-string v4, "containerWidth"

    .line 33947767
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947770
    move-result-object v2

    .line 33947771
    aput-object v2, p1, v1

    .line 33947773
    int-to-double v0, v0

    .line 33947774
    invoke-virtual {v3, v0, v1, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947777
    move-result p0

    .line 33947778
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947781
    move-result-object p0

    .line 33947782
    const-string v0, "containerHeight"

    .line 33947784
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947787
    move-result-object p0

    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    aput-object p0, p1, v0

    .line 33947791
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947794
    move-result-object p0

    .line 33947795
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadGPContainerMigration()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    if-nez p0, :cond_b

    .line 33947657
    .line 33947658
    return-object v1

    .line 33947659
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->INSTANCE:Lcom/bytedance/ies/bullet/core/util/ContextUtil;

    .line 33947660
    .line 33947661
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/util/ContextUtil;->getOwnerActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    const/4 v1, 0x0

    .line 33947666
    if-eqz v0, :cond_29

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    if-eqz v0, :cond_29

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    if-eqz v0, :cond_29

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v2

    .line 33947684
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_2b

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    const/4 v2, 0x0

    .line 33947691
    :goto_2b
    if-lez v2, :cond_2f

    .line 33947692
    .line 33947693
    if-gtz v0, :cond_67

    .line 33947694
    .line 33947695
    :cond_2f
    instance-of v3, p0, Landroid/content/MutableContextWrapper;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_57

    .line 33947698
    .line 33947699
    sget-object v3, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 33947700
    .line 33947701
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v3

    .line 33947705
    if-eqz v3, :cond_57

    .line 33947706
    .line 33947707
    move-object v3, p0

    .line 33947708
    check-cast v3, Landroid/content/MutableContextWrapper;

    .line 33947709
    .line 33947710
    invoke-virtual {v3}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v3

    .line 33947714
    if-eqz v3, :cond_67

    .line 33947715
    .line 33947716
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3

    .line 33947720
    if-eqz v3, :cond_67

    .line 33947721
    .line 33947722
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947723
    .line 33947724
    if-eqz p1, :cond_53

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    goto :goto_55

    .line 33947731
    :cond_53
    iget p1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947732
    .line 33947733
    :goto_55
    move v0, p1

    .line 33947734
    goto :goto_67

    .line 33947735
    :cond_57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    if-eqz p1, :cond_67

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    if-eqz p1, :cond_67

    .line 33947746
    .line 33947747
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33947748
    .line 33947749
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33947750
    .line 33947751
    :cond_67
    :goto_67
    const/4 p1, 0x2

    .line 33947752
    new-array p1, p1, [Lkotlin/Pair;

    .line 33947753
    .line 33947754
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 33947755
    .line 33947756
    int-to-double v4, v2

    .line 33947757
    invoke-virtual {v3, v4, v5, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v2

    .line 33947761
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    const-string v4, "containerWidth"

    .line 33947766
    .line 33947767
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v2

    .line 33947771
    aput-object v2, p1, v1

    .line 33947772
    .line 33947773
    int-to-double v0, v0

    .line 33947774
    invoke-virtual {v3, v0, v1, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p0

    .line 33947778
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p0

    .line 33947782
    const-string v0, "containerHeight"

    .line 33947783
    .line 33947784
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p0

    .line 33947788
    const/4 v0, 0x1

    .line 33947789
    aput-object p0, p1, v0

    .line 33947790
    .line 33947791
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p0

    .line 33947795
    return-object p0
.end method


.method public static final getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p0

    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    if-nez v0, :cond_c

    .line 50855947
    return-object v2

    .line 50855948
    :cond_c
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50855950
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855953
    move-result-object v4

    .line 50855954
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50855957
    move-result-object v4

    .line 50855958
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 50855960
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->setCacheDensity(F)V

    .line 50855963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855966
    move-result-wide v6

    .line 50855967
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50855969
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50855972
    move-result-object v5

    .line 50855973
    const-class v8, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50855975
    invoke-interface {v5, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50855978
    move-result-object v5

    .line 50855979
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50855981
    if-eqz v5, :cond_3b

    .line 50855983
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50855986
    move-result-object v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855989
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableGlobalPropsCacheOptimize()Z

    .line 50855992
    move-result v5

    .line 50855993
    move v10, v5

    .line 50855994
    goto :goto_3c

    .line 50855995
    :cond_3b
    const/4 v10, 0x0

    .line 50855996
    :goto_3c
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50855999
    move-result-object v4

    .line 50856000
    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856002
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856005
    move-result-object v4

    .line 50856006
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856008
    if-eqz v4, :cond_55

    .line 50856010
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50856013
    move-result-object v4

    .line 50856014
    if-eqz v4, :cond_55

    .line 50856016
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableRemoveDouyinScreenInfoParams()Z

    .line 50856019
    move-result v4

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v4, 0x0

    .line 50856022
    :goto_56
    const-string/jumbo v5, "statusBarHeight"

    .line 50856025
    const/4 v8, 0x1

    .line 50856026
    const-string v9, "screenHeight"

    .line 50856028
    const-string v11, "screenWidth"

    .line 50856030
    if-eqz v10, :cond_1b6

    .line 50856032
    sget-object v12, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856034
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50856037
    move-result v13

    .line 50856038
    if-eqz v13, :cond_6b

    .line 50856040
    invoke-static {v2, v8, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V

    .line 50856043
    :cond_6b
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 50856046
    move-result-object v8

    .line 50856047
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50856049
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856052
    invoke-interface {v13, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856055
    if-eqz v4, :cond_184

    .line 50856057
    if-eqz v8, :cond_184

    .line 50856059
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856062
    move-result-object v4

    .line 50856063
    check-cast v4, Ljava/lang/Number;

    .line 50856065
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856068
    move-result v4

    .line 50856069
    int-to-double v14, v4

    .line 50856070
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856073
    move-result v4

    .line 50856074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856081
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856084
    move-result-object v4

    .line 50856085
    check-cast v4, Ljava/lang/Number;

    .line 50856087
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856090
    move-result v4

    .line 50856091
    int-to-double v14, v4

    .line 50856092
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856095
    move-result v4

    .line 50856096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856103
    sget-object v4, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50856105
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856108
    move-result-object v12

    .line 50856109
    invoke-virtual {v12}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856112
    move-result v12

    .line 50856113
    if-nez v12, :cond_bd

    .line 50856115
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856118
    move-result-object v4

    .line 50856119
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 50856122
    move-result v4

    .line 50856123
    if-eqz v4, :cond_140

    .line 50856125
    :cond_bd
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856127
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856130
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856133
    move-result-object v12

    .line 50856134
    check-cast v12, Ljava/lang/Number;

    .line 50856136
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856139
    move-result v12

    .line 50856140
    int-to-double v14, v12

    .line 50856141
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856144
    move-result v12

    .line 50856145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856148
    move-result-object v12

    .line 50856149
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856152
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856155
    move-result-object v11

    .line 50856156
    check-cast v11, Ljava/lang/Number;

    .line 50856158
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50856161
    move-result v11

    .line 50856162
    int-to-double v11, v11

    .line 50856163
    invoke-virtual {v3, v11, v12, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856166
    move-result v11

    .line 50856167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856170
    move-result-object v11

    .line 50856171
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856174
    sget-object v9, Lor0/c;->a:Lor0/c;

    .line 50856176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856179
    sget-object v11, Lor0/c;->b:Ljava/lang/Integer;

    .line 50856181
    if-eqz v11, :cond_101

    .line 50856183
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50856186
    move-result v11

    .line 50856187
    int-to-float v11, v11

    .line 50856188
    invoke-static {v0, v11}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50856191
    move-result v11

    .line 50856192
    goto :goto_10b

    .line 50856193
    :cond_101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856196
    move-result-object v11

    .line 50856197
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856200
    move-result-object v11

    .line 50856201
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50856203
    :goto_10b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856206
    move-result-object v11

    .line 50856207
    const-string v12, "contentWidth"

    .line 50856209
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856215
    sget-object v9, Lor0/c;->c:Ljava/lang/Integer;

    .line 50856217
    if-eqz v9, :cond_125

    .line 50856219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856222
    move-result v9

    .line 50856223
    int-to-float v9, v9

    .line 50856224
    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50856227
    move-result v9

    .line 50856228
    goto :goto_12f

    .line 50856229
    :cond_125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856232
    move-result-object v9

    .line 50856233
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856236
    move-result-object v9

    .line 50856237
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50856239
    :goto_12f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856242
    move-result-object v9

    .line 50856243
    const-string v11, "contentHeight"

    .line 50856245
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856248
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856250
    const-string/jumbo v9, "windowSize"

    .line 50856253
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856256
    :cond_140
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856258
    const-string v15, "getDeviceProps"

    .line 50856260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856262
    const-string v9, "screeninfo, screenwidth: "

    .line 50856264
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856267
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856270
    move-result-object v9

    .line 50856271
    check-cast v9, Ljava/lang/Number;

    .line 50856273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856276
    move-result v9

    .line 50856277
    int-to-double v11, v9

    .line 50856278
    invoke-virtual {v3, v11, v12, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856281
    move-result v9

    .line 50856282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856285
    const-string v9, "screenheight: "

    .line 50856287
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856290
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856293
    move-result-object v8

    .line 50856294
    check-cast v8, Ljava/lang/Number;

    .line 50856296
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856299
    move-result v8

    .line 50856300
    int-to-double v8, v8

    .line 50856301
    invoke-virtual {v3, v8, v9, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856304
    move-result v8

    .line 50856305
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856311
    move-result-object v16

    .line 50856312
    const/16 v17, 0x0

    .line 50856314
    const/16 v18, 0x0

    .line 50856316
    const/16 v19, 0xc

    .line 50856318
    const/16 v20, 0x0

    .line 50856320
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856323
    goto :goto_1a4

    .line 50856324
    :cond_184
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856327
    move-result v4

    .line 50856328
    int-to-double v14, v4

    .line 50856329
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856332
    move-result v4

    .line 50856333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856336
    move-result-object v4

    .line 50856337
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856340
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856343
    move-result v4

    .line 50856344
    int-to-double v11, v4

    .line 50856345
    invoke-virtual {v3, v11, v12, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856348
    move-result v4

    .line 50856349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856352
    move-result-object v4

    .line 50856353
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856356
    :goto_1a4
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856359
    move-result v4

    .line 50856360
    int-to-double v8, v4

    .line 50856361
    invoke-virtual {v3, v8, v9, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856364
    move-result v0

    .line 50856365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856372
    goto/16 :goto_302

    .line 50856374
    :cond_1b6
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->checkGLES30Support(Landroid/content/Context;)Z

    .line 50856377
    move-result v4

    .line 50856378
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856380
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856382
    const-string v14, "getDeviceProps: isGLES3Support="

    .line 50856384
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856387
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856393
    move-result-object v13

    .line 50856394
    const/4 v14, 0x0

    .line 50856395
    const/4 v15, 0x0

    .line 50856396
    const/16 v16, 0x6

    .line 50856398
    const/16 v17, 0x0

    .line 50856400
    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856403
    const/16 v12, 0x10

    .line 50856405
    new-array v12, v12, [Lkotlin/Pair;

    .line 50856407
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856410
    move-result v13

    .line 50856411
    int-to-double v13, v13

    .line 50856412
    invoke-virtual {v3, v13, v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856415
    move-result v13

    .line 50856416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856419
    move-result-object v13

    .line 50856420
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856423
    move-result-object v11

    .line 50856424
    aput-object v11, v12, v1

    .line 50856426
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856429
    move-result v11

    .line 50856430
    int-to-double v13, v11

    .line 50856431
    invoke-virtual {v3, v13, v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856434
    move-result v11

    .line 50856435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856438
    move-result-object v11

    .line 50856439
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856442
    move-result-object v9

    .line 50856443
    aput-object v9, v12, v8

    .line 50856445
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856448
    move-result v9

    .line 50856449
    int-to-double v13, v9

    .line 50856450
    invoke-virtual {v3, v13, v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856453
    move-result v9

    .line 50856454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856457
    move-result-object v9

    .line 50856458
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856461
    move-result-object v5

    .line 50856462
    const/4 v9, 0x2

    .line 50856463
    aput-object v5, v12, v9

    .line 50856465
    const-string v5, "deviceModel"

    .line 50856467
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 50856470
    move-result-object v9

    .line 50856471
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856474
    move-result-object v5

    .line 50856475
    const/4 v9, 0x3

    .line 50856476
    aput-object v5, v12, v9

    .line 50856478
    const-string v5, "os"

    .line 50856480
    const-string v9, "android"

    .line 50856482
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856485
    move-result-object v5

    .line 50856486
    const/4 v9, 0x4

    .line 50856487
    aput-object v5, v12, v9

    .line 50856489
    const-string v5, "osVersion"

    .line 50856491
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    .line 50856494
    move-result-object v9

    .line 50856495
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856498
    move-result-object v5

    .line 50856499
    const/4 v9, 0x5

    .line 50856500
    aput-object v5, v12, v9

    .line 50856502
    const-string v5, "language"

    .line 50856504
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getLanguage()Ljava/lang/String;

    .line 50856507
    move-result-object v9

    .line 50856508
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856511
    move-result-object v5

    .line 50856512
    const/4 v9, 0x6

    .line 50856513
    aput-object v5, v12, v9

    .line 50856515
    const-string v5, "deviceBrand"

    .line 50856517
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    .line 50856520
    move-result-object v9

    .line 50856521
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856524
    move-result-object v5

    .line 50856525
    const/4 v9, 0x7

    .line 50856526
    aput-object v5, v12, v9

    .line 50856528
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getGLESVersion(Landroid/content/Context;)I

    .line 50856531
    move-result v5

    .line 50856532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    move-result-object v5

    .line 50856536
    const-string v9, "glesVer"

    .line 50856538
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856541
    move-result-object v5

    .line 50856542
    const/16 v9, 0x8

    .line 50856544
    aput-object v5, v12, v9

    .line 50856546
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->is32()Z

    .line 50856549
    move-result v5

    .line 50856550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856553
    move-result-object v5

    .line 50856554
    const-string v9, "is32"

    .line 50856556
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856559
    move-result-object v5

    .line 50856560
    const/16 v9, 0x9

    .line 50856562
    aput-object v5, v12, v9

    .line 50856564
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 50856567
    move-result v5

    .line 50856568
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856571
    move-result-object v5

    .line 50856572
    const-string v9, "density"

    .line 50856574
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856577
    move-result-object v5

    .line 50856578
    const/16 v9, 0xa

    .line 50856580
    aput-object v5, v12, v9

    .line 50856582
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->isAccessible(Landroid/content/Context;)Z

    .line 50856585
    move-result v0

    .line 50856586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856589
    move-result-object v0

    .line 50856590
    const-string v5, "isAccessable"

    .line 50856592
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856595
    move-result-object v0

    .line 50856596
    const/16 v5, 0xb

    .line 50856598
    aput-object v0, v12, v5

    .line 50856600
    const-string v0, "deviceType"

    .line 50856602
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50856604
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856607
    move-result-object v0

    .line 50856608
    const/16 v5, 0xc

    .line 50856610
    aput-object v0, v12, v5

    .line 50856612
    const-string v0, "isGLES3Support"

    .line 50856614
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856617
    move-result-object v4

    .line 50856618
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856621
    move-result-object v0

    .line 50856622
    const/16 v4, 0xd

    .line 50856624
    aput-object v0, v12, v4

    .line 50856626
    const-string/jumbo v0, "slardarModel"

    .line 50856629
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getSlardarModelWithBrand()Ljava/lang/String;

    .line 50856632
    move-result-object v4

    .line 50856633
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856636
    move-result-object v0

    .line 50856637
    const/16 v4, 0xe

    .line 50856639
    aput-object v0, v12, v4

    .line 50856641
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50856643
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856646
    move-result-object v4

    .line 50856647
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856650
    move-result v4

    .line 50856651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856654
    move-result-object v4

    .line 50856655
    const-string v5, "isFoldableDevice"

    .line 50856657
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856660
    move-result-object v4

    .line 50856661
    const/16 v5, 0xf

    .line 50856663
    aput-object v4, v12, v5

    .line 50856665
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856668
    move-result-object v13

    .line 50856669
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856672
    move-result-object v4

    .line 50856673
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856676
    move-result v4

    .line 50856677
    if-eqz v4, :cond_302

    .line 50856679
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856682
    move-result-object v0

    .line 50856683
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 50856686
    move-result-object v0

    .line 50856687
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50856690
    move-result v4

    .line 50856691
    if-lez v4, :cond_2f6

    .line 50856693
    goto :goto_2f7

    .line 50856694
    :cond_2f6
    const/4 v8, 0x0

    .line 50856695
    :goto_2f7
    if-eqz v8, :cond_2fa

    .line 50856697
    goto :goto_2fb

    .line 50856698
    :cond_2fa
    move-object v0, v2

    .line 50856699
    :goto_2fb
    if-eqz v0, :cond_302

    .line 50856701
    const-string v4, "screenFoldType"

    .line 50856703
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856706
    :cond_302
    :goto_302
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50856708
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856711
    move-result-object v4

    .line 50856712
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856715
    move-result v4

    .line 50856716
    if-nez v4, :cond_318

    .line 50856718
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856721
    move-result-object v0

    .line 50856722
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 50856725
    move-result v0

    .line 50856726
    if-eqz v0, :cond_332

    .line 50856728
    :cond_318
    sget-object v0, Lor0/c;->a:Lor0/c;

    .line 50856730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856733
    sget-object v4, Lor0/c;->b:Ljava/lang/Integer;

    .line 50856735
    if-nez v4, :cond_328

    .line 50856737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856740
    sget-object v4, Lor0/c;->c:Ljava/lang/Integer;

    .line 50856742
    if-eqz v4, :cond_332

    .line 50856744
    :cond_328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856747
    sput-object v2, Lor0/c;->b:Ljava/lang/Integer;

    .line 50856749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856752
    sput-object v2, Lor0/c;->c:Ljava/lang/Integer;

    .line 50856754
    :cond_332
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->setEnableCacheDensity(Z)V

    .line 50856757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856760
    move-result-wide v8

    .line 50856761
    move-object/from16 v5, p2

    .line 50856763
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V

    .line 50856766
    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50856769
    move-result v0

    .line 50856770
    if-eqz v0, :cond_345

    .line 50856772
    move-object v2, v13

    .line 50856773
    :cond_345
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p1

    .line 50855937
    .line 50855938
    const/4 v1, 0x0

    .line 50855939
    move-object/from16 v2, p0

    .line 50855940
    .line 50855941
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const/4 v2, 0x0

    .line 50855945
    if-nez v0, :cond_c

    .line 50855946
    .line 50855947
    return-object v2

    .line 50855948
    :cond_c
    sget-object v3, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 50855949
    .line 50855950
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50855951
    .line 50855952
    .line 50855953
    move-result-object v4

    .line 50855954
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v4

    .line 50855958
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 50855959
    .line 50855960
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->setCacheDensity(F)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-wide v6

    .line 50855967
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50855968
    .line 50855969
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50855970
    .line 50855971
    .line 50855972
    move-result-object v5

    .line 50855973
    const-class v8, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50855974
    .line 50855975
    invoke-interface {v5, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50855976
    .line 50855977
    .line 50855978
    move-result-object v5

    .line 50855979
    check-cast v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50855980
    .line 50855981
    if-eqz v5, :cond_3b

    .line 50855982
    .line 50855983
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object v5

    .line 50855987
    if-eqz v5, :cond_3b

    .line 50855988
    .line 50855989
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableGlobalPropsCacheOptimize()Z

    .line 50855990
    .line 50855991
    .line 50855992
    move-result v5

    .line 50855993
    move v10, v5

    .line 50855994
    goto :goto_3c

    .line 50855995
    :cond_3b
    const/4 v10, 0x0

    .line 50855996
    :goto_3c
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v4

    .line 50856000
    const-class v5, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856001
    .line 50856002
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v4

    .line 50856006
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 50856007
    .line 50856008
    if-eqz v4, :cond_55

    .line 50856009
    .line 50856010
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v4

    .line 50856014
    if-eqz v4, :cond_55

    .line 50856015
    .line 50856016
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableRemoveDouyinScreenInfoParams()Z

    .line 50856017
    .line 50856018
    .line 50856019
    move-result v4

    .line 50856020
    goto :goto_56

    .line 50856021
    :cond_55
    const/4 v4, 0x0

    .line 50856022
    :goto_56
    const-string/jumbo v5, "statusBarHeight"

    .line 50856023
    .line 50856024
    .line 50856025
    const/4 v8, 0x1

    .line 50856026
    const-string v9, "screenHeight"

    .line 50856027
    .line 50856028
    const-string v11, "screenWidth"

    .line 50856029
    .line 50856030
    if-eqz v10, :cond_1b6

    .line 50856031
    .line 50856032
    sget-object v12, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50856033
    .line 50856034
    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 50856035
    .line 50856036
    .line 50856037
    move-result v13

    .line 50856038
    if-eqz v13, :cond_6b

    .line 50856039
    .line 50856040
    invoke-static {v2, v8, v2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V

    .line 50856041
    .line 50856042
    .line 50856043
    :cond_6b
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenInfo(Landroid/content/Context;)Lkotlin/Pair;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v8

    .line 50856047
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 50856048
    .line 50856049
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856050
    .line 50856051
    .line 50856052
    invoke-interface {v13, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50856053
    .line 50856054
    .line 50856055
    if-eqz v4, :cond_184

    .line 50856056
    .line 50856057
    if-eqz v8, :cond_184

    .line 50856058
    .line 50856059
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856060
    .line 50856061
    .line 50856062
    move-result-object v4

    .line 50856063
    check-cast v4, Ljava/lang/Number;

    .line 50856064
    .line 50856065
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856066
    .line 50856067
    .line 50856068
    move-result v4

    .line 50856069
    int-to-double v14, v4

    .line 50856070
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v4

    .line 50856074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856082
    .line 50856083
    .line 50856084
    move-result-object v4

    .line 50856085
    check-cast v4, Ljava/lang/Number;

    .line 50856086
    .line 50856087
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50856088
    .line 50856089
    .line 50856090
    move-result v4

    .line 50856091
    int-to-double v14, v4

    .line 50856092
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856093
    .line 50856094
    .line 50856095
    move-result v4

    .line 50856096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v4

    .line 50856100
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856101
    .line 50856102
    .line 50856103
    sget-object v4, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50856104
    .line 50856105
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v12

    .line 50856109
    invoke-virtual {v12}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v12

    .line 50856113
    if-nez v12, :cond_bd

    .line 50856114
    .line 50856115
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v4

    .line 50856119
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 50856120
    .line 50856121
    .line 50856122
    move-result v4

    .line 50856123
    if-eqz v4, :cond_140

    .line 50856124
    .line 50856125
    :cond_bd
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50856126
    .line 50856127
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v12

    .line 50856134
    check-cast v12, Ljava/lang/Number;

    .line 50856135
    .line 50856136
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v12

    .line 50856140
    int-to-double v14, v12

    .line 50856141
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v12

    .line 50856145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v12

    .line 50856149
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856150
    .line 50856151
    .line 50856152
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856153
    .line 50856154
    .line 50856155
    move-result-object v11

    .line 50856156
    check-cast v11, Ljava/lang/Number;

    .line 50856157
    .line 50856158
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v11

    .line 50856162
    int-to-double v11, v11

    .line 50856163
    invoke-virtual {v3, v11, v12, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v11

    .line 50856167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v11

    .line 50856171
    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v9, Lor0/c;->a:Lor0/c;

    .line 50856175
    .line 50856176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856177
    .line 50856178
    .line 50856179
    sget-object v11, Lor0/c;->b:Ljava/lang/Integer;

    .line 50856180
    .line 50856181
    if-eqz v11, :cond_101

    .line 50856182
    .line 50856183
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v11

    .line 50856187
    int-to-float v11, v11

    .line 50856188
    invoke-static {v0, v11}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50856189
    .line 50856190
    .line 50856191
    move-result v11

    .line 50856192
    goto :goto_10b

    .line 50856193
    :cond_101
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v11

    .line 50856197
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v11

    .line 50856201
    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 50856202
    .line 50856203
    :goto_10b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v11

    .line 50856207
    const-string v12, "contentWidth"

    .line 50856208
    .line 50856209
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856213
    .line 50856214
    .line 50856215
    sget-object v9, Lor0/c;->c:Ljava/lang/Integer;

    .line 50856216
    .line 50856217
    if-eqz v9, :cond_125

    .line 50856218
    .line 50856219
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856220
    .line 50856221
    .line 50856222
    move-result v9

    .line 50856223
    int-to-float v9, v9

    .line 50856224
    invoke-static {v0, v9}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v9

    .line 50856228
    goto :goto_12f

    .line 50856229
    :cond_125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v9

    .line 50856233
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856234
    .line 50856235
    .line 50856236
    move-result-object v9

    .line 50856237
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 50856238
    .line 50856239
    :goto_12f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856240
    .line 50856241
    .line 50856242
    move-result-object v9

    .line 50856243
    const-string v11, "contentHeight"

    .line 50856244
    .line 50856245
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856246
    .line 50856247
    .line 50856248
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856249
    .line 50856250
    const-string/jumbo v9, "windowSize"

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856254
    .line 50856255
    .line 50856256
    :cond_140
    sget-object v14, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856257
    .line 50856258
    const-string v15, "getDeviceProps"

    .line 50856259
    .line 50856260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856261
    .line 50856262
    const-string v9, "screeninfo, screenwidth: "

    .line 50856263
    .line 50856264
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856265
    .line 50856266
    .line 50856267
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v9

    .line 50856271
    check-cast v9, Ljava/lang/Number;

    .line 50856272
    .line 50856273
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 50856274
    .line 50856275
    .line 50856276
    move-result v9

    .line 50856277
    int-to-double v11, v9

    .line 50856278
    invoke-virtual {v3, v11, v12, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856279
    .line 50856280
    .line 50856281
    move-result v9

    .line 50856282
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856283
    .line 50856284
    .line 50856285
    const-string v9, "screenheight: "

    .line 50856286
    .line 50856287
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v8

    .line 50856294
    check-cast v8, Ljava/lang/Number;

    .line 50856295
    .line 50856296
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856297
    .line 50856298
    .line 50856299
    move-result v8

    .line 50856300
    int-to-double v8, v8

    .line 50856301
    invoke-virtual {v3, v8, v9, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v8

    .line 50856305
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v16

    .line 50856312
    const/16 v17, 0x0

    .line 50856313
    .line 50856314
    const/16 v18, 0x0

    .line 50856315
    .line 50856316
    const/16 v19, 0xc

    .line 50856317
    .line 50856318
    const/16 v20, 0x0

    .line 50856319
    .line 50856320
    invoke-static/range {v14 .. v20}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856321
    .line 50856322
    .line 50856323
    goto :goto_1a4

    .line 50856324
    :cond_184
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856325
    .line 50856326
    .line 50856327
    move-result v4

    .line 50856328
    int-to-double v14, v4

    .line 50856329
    invoke-virtual {v3, v14, v15, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856330
    .line 50856331
    .line 50856332
    move-result v4

    .line 50856333
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v4

    .line 50856337
    invoke-interface {v13, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856341
    .line 50856342
    .line 50856343
    move-result v4

    .line 50856344
    int-to-double v11, v4

    .line 50856345
    invoke-virtual {v3, v11, v12, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856346
    .line 50856347
    .line 50856348
    move-result v4

    .line 50856349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v4

    .line 50856353
    invoke-interface {v13, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    :goto_1a4
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v4

    .line 50856360
    int-to-double v8, v4

    .line 50856361
    invoke-virtual {v3, v8, v9, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v0

    .line 50856365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v0

    .line 50856369
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856370
    .line 50856371
    .line 50856372
    goto/16 :goto_302

    .line 50856373
    .line 50856374
    :cond_1b6
    invoke-static/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->checkGLES30Support(Landroid/content/Context;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result v4

    .line 50856378
    sget-object v12, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50856379
    .line 50856380
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856381
    .line 50856382
    const-string v14, "getDeviceProps: isGLES3Support="

    .line 50856383
    .line 50856384
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856385
    .line 50856386
    .line 50856387
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856388
    .line 50856389
    .line 50856390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v13

    .line 50856394
    const/4 v14, 0x0

    .line 50856395
    const/4 v15, 0x0

    .line 50856396
    const/16 v16, 0x6

    .line 50856397
    .line 50856398
    const/16 v17, 0x0

    .line 50856399
    .line 50856400
    invoke-static/range {v12 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856401
    .line 50856402
    .line 50856403
    const/16 v12, 0x10

    .line 50856404
    .line 50856405
    new-array v12, v12, [Lkotlin/Pair;

    .line 50856406
    .line 50856407
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50856408
    .line 50856409
    .line 50856410
    move-result v13

    .line 50856411
    int-to-double v13, v13

    .line 50856412
    invoke-virtual {v3, v13, v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v13

    .line 50856416
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v13

    .line 50856420
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v11

    .line 50856424
    aput-object v11, v12, v1

    .line 50856425
    .line 50856426
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856427
    .line 50856428
    .line 50856429
    move-result v11

    .line 50856430
    int-to-double v13, v11

    .line 50856431
    invoke-virtual {v3, v13, v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v11

    .line 50856435
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v11

    .line 50856439
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856440
    .line 50856441
    .line 50856442
    move-result-object v9

    .line 50856443
    aput-object v9, v12, v8

    .line 50856444
    .line 50856445
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50856446
    .line 50856447
    .line 50856448
    move-result v9

    .line 50856449
    int-to-double v13, v9

    .line 50856450
    invoke-virtual {v3, v13, v14, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 50856451
    .line 50856452
    .line 50856453
    move-result v9

    .line 50856454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v9

    .line 50856458
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object v5

    .line 50856462
    const/4 v9, 0x2

    .line 50856463
    aput-object v5, v12, v9

    .line 50856464
    .line 50856465
    const-string v5, "deviceModel"

    .line 50856466
    .line 50856467
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v9

    .line 50856471
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856472
    .line 50856473
    .line 50856474
    move-result-object v5

    .line 50856475
    const/4 v9, 0x3

    .line 50856476
    aput-object v5, v12, v9

    .line 50856477
    .line 50856478
    const-string v5, "os"

    .line 50856479
    .line 50856480
    const-string v9, "android"

    .line 50856481
    .line 50856482
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v5

    .line 50856486
    const/4 v9, 0x4

    .line 50856487
    aput-object v5, v12, v9

    .line 50856488
    .line 50856489
    const-string v5, "osVersion"

    .line 50856490
    .line 50856491
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    .line 50856492
    .line 50856493
    .line 50856494
    move-result-object v9

    .line 50856495
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856496
    .line 50856497
    .line 50856498
    move-result-object v5

    .line 50856499
    const/4 v9, 0x5

    .line 50856500
    aput-object v5, v12, v9

    .line 50856501
    .line 50856502
    const-string v5, "language"

    .line 50856503
    .line 50856504
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getLanguage()Ljava/lang/String;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v9

    .line 50856508
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856509
    .line 50856510
    .line 50856511
    move-result-object v5

    .line 50856512
    const/4 v9, 0x6

    .line 50856513
    aput-object v5, v12, v9

    .line 50856514
    .line 50856515
    const-string v5, "deviceBrand"

    .line 50856516
    .line 50856517
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    .line 50856518
    .line 50856519
    .line 50856520
    move-result-object v9

    .line 50856521
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v5

    .line 50856525
    const/4 v9, 0x7

    .line 50856526
    aput-object v5, v12, v9

    .line 50856527
    .line 50856528
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getGLESVersion(Landroid/content/Context;)I

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v5

    .line 50856532
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v5

    .line 50856536
    const-string v9, "glesVer"

    .line 50856537
    .line 50856538
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v5

    .line 50856542
    const/16 v9, 0x8

    .line 50856543
    .line 50856544
    aput-object v5, v12, v9

    .line 50856545
    .line 50856546
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->is32()Z

    .line 50856547
    .line 50856548
    .line 50856549
    move-result v5

    .line 50856550
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v5

    .line 50856554
    const-string v9, "is32"

    .line 50856555
    .line 50856556
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v5

    .line 50856560
    const/16 v9, 0x9

    .line 50856561
    .line 50856562
    aput-object v5, v12, v9

    .line 50856563
    .line 50856564
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 50856565
    .line 50856566
    .line 50856567
    move-result v5

    .line 50856568
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v5

    .line 50856572
    const-string v9, "density"

    .line 50856573
    .line 50856574
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v5

    .line 50856578
    const/16 v9, 0xa

    .line 50856579
    .line 50856580
    aput-object v5, v12, v9

    .line 50856581
    .line 50856582
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->isAccessible(Landroid/content/Context;)Z

    .line 50856583
    .line 50856584
    .line 50856585
    move-result v0

    .line 50856586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v0

    .line 50856590
    const-string v5, "isAccessable"

    .line 50856591
    .line 50856592
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v0

    .line 50856596
    const/16 v5, 0xb

    .line 50856597
    .line 50856598
    aput-object v0, v12, v5

    .line 50856599
    .line 50856600
    const-string v0, "deviceType"

    .line 50856601
    .line 50856602
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50856603
    .line 50856604
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856605
    .line 50856606
    .line 50856607
    move-result-object v0

    .line 50856608
    const/16 v5, 0xc

    .line 50856609
    .line 50856610
    aput-object v0, v12, v5

    .line 50856611
    .line 50856612
    const-string v0, "isGLES3Support"

    .line 50856613
    .line 50856614
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v4

    .line 50856618
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856619
    .line 50856620
    .line 50856621
    move-result-object v0

    .line 50856622
    const/16 v4, 0xd

    .line 50856623
    .line 50856624
    aput-object v0, v12, v4

    .line 50856625
    .line 50856626
    const-string/jumbo v0, "slardarModel"

    .line 50856627
    .line 50856628
    .line 50856629
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getSlardarModelWithBrand()Ljava/lang/String;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v4

    .line 50856633
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856634
    .line 50856635
    .line 50856636
    move-result-object v0

    .line 50856637
    const/16 v4, 0xe

    .line 50856638
    .line 50856639
    aput-object v0, v12, v4

    .line 50856640
    .line 50856641
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50856642
    .line 50856643
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856644
    .line 50856645
    .line 50856646
    move-result-object v4

    .line 50856647
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856648
    .line 50856649
    .line 50856650
    move-result v4

    .line 50856651
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856652
    .line 50856653
    .line 50856654
    move-result-object v4

    .line 50856655
    const-string v5, "isFoldableDevice"

    .line 50856656
    .line 50856657
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-object v4

    .line 50856661
    const/16 v5, 0xf

    .line 50856662
    .line 50856663
    aput-object v4, v12, v5

    .line 50856664
    .line 50856665
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50856666
    .line 50856667
    .line 50856668
    move-result-object v13

    .line 50856669
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856670
    .line 50856671
    .line 50856672
    move-result-object v4

    .line 50856673
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856674
    .line 50856675
    .line 50856676
    move-result v4

    .line 50856677
    if-eqz v4, :cond_302

    .line 50856678
    .line 50856679
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856680
    .line 50856681
    .line 50856682
    move-result-object v0

    .line 50856683
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 50856684
    .line 50856685
    .line 50856686
    move-result-object v0

    .line 50856687
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50856688
    .line 50856689
    .line 50856690
    move-result v4

    .line 50856691
    if-lez v4, :cond_2f6

    .line 50856692
    .line 50856693
    goto :goto_2f7

    .line 50856694
    :cond_2f6
    const/4 v8, 0x0

    .line 50856695
    :goto_2f7
    if-eqz v8, :cond_2fa

    .line 50856696
    .line 50856697
    goto :goto_2fb

    .line 50856698
    :cond_2fa
    move-object v0, v2

    .line 50856699
    :goto_2fb
    if-eqz v0, :cond_302

    .line 50856700
    .line 50856701
    const-string v4, "screenFoldType"

    .line 50856702
    .line 50856703
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856704
    .line 50856705
    .line 50856706
    :cond_302
    :goto_302
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 50856707
    .line 50856708
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-object v4

    .line 50856712
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 50856713
    .line 50856714
    .line 50856715
    move-result v4

    .line 50856716
    if-nez v4, :cond_318

    .line 50856717
    .line 50856718
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 50856719
    .line 50856720
    .line 50856721
    move-result-object v0

    .line 50856722
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 50856723
    .line 50856724
    .line 50856725
    move-result v0

    .line 50856726
    if-eqz v0, :cond_332

    .line 50856727
    .line 50856728
    :cond_318
    sget-object v0, Lor0/c;->a:Lor0/c;

    .line 50856729
    .line 50856730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856731
    .line 50856732
    .line 50856733
    sget-object v4, Lor0/c;->b:Ljava/lang/Integer;

    .line 50856734
    .line 50856735
    if-nez v4, :cond_328

    .line 50856736
    .line 50856737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856738
    .line 50856739
    .line 50856740
    sget-object v4, Lor0/c;->c:Ljava/lang/Integer;

    .line 50856741
    .line 50856742
    if-eqz v4, :cond_332

    .line 50856743
    .line 50856744
    :cond_328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856745
    .line 50856746
    .line 50856747
    sput-object v2, Lor0/c;->b:Ljava/lang/Integer;

    .line 50856748
    .line 50856749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856750
    .line 50856751
    .line 50856752
    sput-object v2, Lor0/c;->c:Ljava/lang/Integer;

    .line 50856753
    .line 50856754
    :cond_332
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->setEnableCacheDensity(Z)V

    .line 50856755
    .line 50856756
    .line 50856757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856758
    .line 50856759
    .line 50856760
    move-result-wide v8

    .line 50856761
    move-object/from16 v5, p2

    .line 50856762
    .line 50856763
    invoke-static/range {v5 .. v10}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V

    .line 50856764
    .line 50856765
    .line 50856766
    invoke-static {v13}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 50856767
    .line 50856768
    .line 50856769
    move-result v0

    .line 50856770
    if-eqz v0, :cond_345

    .line 50856771
    .line 50856772
    move-object v2, v13

    .line 50856773
    :cond_345
    return-object v2
.end method


.method public static synthetic getDeviceProps$default(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getDeviceProps$default(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082690
    if-eqz p3, :cond_e

    .line 84082692
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84082694
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84082697
    move-result-object p1

    .line 84082698
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84082701
    move-result-object p1

    .line 84082702
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getDeviceProps$default(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x2

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_e

    .line 84082691
    .line 84082692
    sget-object p1, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p1

    .line 84082698
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object p1

    .line 84082702
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getDeviceProps(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/util/Map;

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object p0

    .line 84082706
    return-object p0
.end method


.method public static final getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    const-string v1, ""

    .line 34078724
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34078726
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078729
    if-eqz v7, :cond_2e0

    .line 34078731
    const/4 v9, 0x0

    .line 34078732
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078734
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34078736
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078739
    move-result v2
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_22

    .line 34078740
    :try_start_14
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078743
    move-result v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_20

    .line 34078744
    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 34078749
    goto :goto_2e

    .line 34078750
    :catchall_1e
    move-exception v0

    .line 34078751
    goto :goto_25

    .line 34078752
    :catchall_20
    move-exception v0

    .line 34078753
    goto :goto_24

    .line 34078754
    :catchall_22
    move-exception v0

    .line 34078755
    const/4 v2, 0x0

    .line 34078756
    :goto_24
    const/4 v3, 0x0

    .line 34078757
    :goto_25
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078759
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078762
    move-result-object v0

    .line 34078763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078766
    :goto_2e
    move v10, v2

    .line 34078767
    const/4 v4, 0x2

    .line 34078768
    :try_start_30
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34078770
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078773
    move-result v5
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_dd

    .line 34078774
    :try_start_36
    instance-of v0, v7, Landroid/app/Activity;

    .line 34078776
    if-eqz v0, :cond_7d

    .line 34078778
    new-instance v0, Landroid/graphics/Rect;

    .line 34078780
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34078783
    move-object v6, v7

    .line 34078784
    check-cast v6, Landroid/app/Activity;

    .line 34078786
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078789
    move-result-object v6

    .line 34078790
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078793
    move-result-object v6

    .line 34078794
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078797
    invoke-virtual {v6, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34078800
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 34078803
    move-result v6

    .line 34078804
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 34078806
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 34078808
    if-nez v6, :cond_5d

    .line 34078810
    if-nez v11, :cond_5d

    .line 34078812
    add-int/2addr v12, v5

    .line 34078813
    :cond_5d
    sub-int v6, v10, v12

    .line 34078815
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 34078818
    move-result v6
    :try_end_63
    .catchall {:try_start_36 .. :try_end_63} :catchall_db

    .line 34078819
    sub-int v12, v10, v6

    .line 34078821
    sub-int/2addr v12, v5

    .line 34078822
    :try_start_66
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 34078825
    move-result v12
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_79

    .line 34078826
    :try_start_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34078829
    move-result v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_74

    .line 34078830
    if-ge v11, v5, :cond_71

    .line 34078832
    sub-int/2addr v0, v5

    .line 34078833
    :cond_71
    move v11, v6

    .line 34078834
    move v6, v0

    .line 34078835
    goto :goto_cd

    .line 34078836
    :catchall_74
    move-exception v0

    .line 34078837
    move-object v11, v0

    .line 34078838
    const/4 v0, 0x0

    .line 34078839
    goto/16 :goto_e3

    .line 34078841
    :catchall_79
    move-exception v0

    .line 34078842
    move-object v11, v0

    .line 34078843
    goto/16 :goto_e1

    .line 34078845
    :cond_7d
    :try_start_7d
    instance-of v0, v7, Landroid/content/MutableContextWrapper;

    .line 34078847
    if-eqz v0, :cond_ca

    .line 34078849
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 34078851
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 34078854
    move-result v0

    .line 34078855
    if-eqz v0, :cond_ca

    .line 34078857
    move-object v0, v7

    .line 34078858
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 34078860
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 34078863
    move-result-object v0
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_db

    .line 34078864
    :try_start_90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078867
    move-result-object v6

    .line 34078868
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078871
    move-result-object v6

    .line 34078872
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 34078874
    if-ne v6, v4, :cond_9e

    .line 34078876
    const/4 v6, 0x1

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    const/4 v6, 0x0

    .line 34078879
    :goto_9f
    sget-object v11, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 34078881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078884
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 34078887
    move-result v11
    :try_end_a8
    .catchall {:try_start_90 .. :try_end_a8} :catchall_bc

    .line 34078888
    sub-int v0, v10, v11

    .line 34078890
    sub-int v12, v0, v5

    .line 34078892
    if-eqz v6, :cond_b0

    .line 34078894
    move v6, v10

    .line 34078895
    goto :goto_b4

    .line 34078896
    :cond_b0
    sub-int v0, v10, v5

    .line 34078898
    sub-int/2addr v0, v11

    .line 34078899
    move v6, v0

    .line 34078900
    :goto_b4
    :try_start_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078902
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_ba

    .line 34078905
    goto :goto_cd

    .line 34078906
    :catchall_ba
    move-exception v0

    .line 34078907
    goto :goto_c0

    .line 34078908
    :catchall_bc
    move-exception v0

    .line 34078909
    const/4 v6, 0x0

    .line 34078910
    const/4 v11, 0x0

    .line 34078911
    const/4 v12, 0x0

    .line 34078912
    :goto_c0
    :try_start_c0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078917
    move-result-object v0

    .line 34078918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    const/4 v6, 0x0

    .line 34078923
    const/4 v11, 0x0

    .line 34078924
    const/4 v12, 0x0

    .line 34078925
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078927
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_c0 .. :try_end_d2} :catchall_d3

    .line 34078930
    goto :goto_ee

    .line 34078931
    :catchall_d3
    move-exception v0

    .line 34078932
    move/from16 v21, v11

    .line 34078934
    move-object v11, v0

    .line 34078935
    move v0, v6

    .line 34078936
    move/from16 v6, v21

    .line 34078938
    goto :goto_e3

    .line 34078939
    :catchall_db
    move-exception v0

    .line 34078940
    goto :goto_df

    .line 34078941
    :catchall_dd
    move-exception v0

    .line 34078942
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    move-object v11, v0

    .line 34078944
    const/4 v6, 0x0

    .line 34078945
    :goto_e1
    const/4 v0, 0x0

    .line 34078946
    const/4 v12, 0x0

    .line 34078947
    :goto_e3
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078949
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078952
    move-result-object v11

    .line 34078953
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078956
    move v11, v6

    .line 34078957
    move v6, v0

    .line 34078958
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078965
    move-result-object v0

    .line 34078966
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34078968
    if-ne v0, v4, :cond_fc

    .line 34078970
    const/4 v0, 0x1

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v0, 0x0

    .line 34078973
    :goto_fd
    const-string v4, "marginRight"

    .line 34078975
    const-string v13, "marginLeft"

    .line 34078977
    const-string v14, "marginBottom"

    .line 34078979
    const-string v15, "marginTop"

    .line 34078981
    const-string v2, "safeArea"

    .line 34078983
    if-eqz v0, :cond_140

    .line 34078985
    move/from16 v17, v10

    .line 34078987
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34078989
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078992
    move-object/from16 v18, v1

    .line 34078994
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078997
    move-result-object v1

    .line 34078998
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079008
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34079010
    int-to-double v14, v5

    .line 34079011
    invoke-virtual {v1, v14, v15, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079014
    move-result v14

    .line 34079015
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079018
    move-result-object v14

    .line 34079019
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079022
    int-to-double v13, v11

    .line 34079023
    invoke-virtual {v1, v13, v14, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079026
    move-result v1

    .line 34079027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079034
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079037
    move/from16 v19, v3

    .line 34079039
    goto :goto_17a

    .line 34079040
    :cond_140
    move-object/from16 v18, v1

    .line 34079042
    move/from16 v17, v10

    .line 34079044
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079046
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079049
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34079051
    move-object/from16 v20, v2

    .line 34079053
    move/from16 v19, v3

    .line 34079055
    int-to-double v2, v5

    .line 34079056
    invoke-virtual {v10, v2, v3, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079059
    move-result v2

    .line 34079060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079063
    move-result-object v2

    .line 34079064
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079067
    int-to-double v2, v11

    .line 34079068
    invoke-virtual {v10, v2, v3, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079071
    move-result v2

    .line 34079072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079075
    move-result-object v2

    .line 34079076
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079079
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079082
    move-result-object v2

    .line 34079083
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    move-result-object v2

    .line 34079090
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079093
    move-object/from16 v2, v20

    .line 34079095
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079098
    :goto_17a
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34079100
    int-to-double v1, v5

    .line 34079101
    invoke-virtual {v10, v1, v2, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079104
    move-result v1

    .line 34079105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079108
    move-result-object v1

    .line 34079109
    const-string/jumbo v2, "topHeight"

    .line 34079112
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079115
    int-to-double v1, v11

    .line 34079116
    invoke-virtual {v10, v1, v2, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079119
    move-result v1

    .line 34079120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079123
    move-result-object v1

    .line 34079124
    const-string v2, "bottomHeight"

    .line 34079126
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079129
    int-to-double v1, v12

    .line 34079130
    invoke-virtual {v10, v1, v2, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079133
    move-result v1

    .line 34079134
    move/from16 v3, v19

    .line 34079136
    int-to-double v13, v3

    .line 34079137
    invoke-virtual {v10, v13, v14, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079140
    move-result v2

    .line 34079141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079144
    move-result-object v3

    .line 34079145
    const-string v4, "contentHeight"

    .line 34079147
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079153
    move-result-object v3

    .line 34079154
    const-string v4, "contentWidth"

    .line 34079156
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079159
    int-to-double v3, v6

    .line 34079160
    invoke-virtual {v10, v3, v4, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079163
    move-result v3

    .line 34079164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079167
    move-result-object v3

    .line 34079168
    const-string v4, "safeAreaHeight"

    .line 34079170
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079173
    if-eqz v0, :cond_1ca

    .line 34079175
    const-string v0, "landscape"

    .line 34079177
    goto :goto_1cc

    .line 34079178
    :cond_1ca
    const-string v0, "portrait"

    .line 34079180
    :goto_1cc
    const-string v3, "screenOrientation"

    .line 34079182
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079185
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 34079187
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079190
    move-result-object v3

    .line 34079191
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 34079194
    move-result v3

    .line 34079195
    if-eqz v3, :cond_1f9

    .line 34079197
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079200
    move-result-object v3

    .line 34079201
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079208
    move-result v4

    .line 34079209
    if-lez v4, :cond_1ed

    .line 34079211
    const/4 v4, 0x1

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    const/4 v4, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v4, :cond_1f1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v3, 0x0

    .line 34079218
    :goto_1f2
    if-eqz v3, :cond_1f9

    .line 34079220
    const-string v4, "screenFoldState"

    .line 34079222
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079225
    :cond_1f9
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079228
    move-result-object v3

    .line 34079229
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 34079232
    move-result v3

    .line 34079233
    if-eqz v3, :cond_22d

    .line 34079235
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079238
    move-result-object v3

    .line 34079239
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 34079242
    move-result-object v3

    .line 34079243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079246
    move-result v3

    .line 34079247
    if-lez v3, :cond_214

    .line 34079249
    const/16 v16, 0x1

    .line 34079251
    goto :goto_216

    .line 34079252
    :cond_214
    const/16 v16, 0x0

    .line 34079254
    :goto_216
    if-eqz v16, :cond_22d

    .line 34079256
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079259
    move-result-object v3

    .line 34079260
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPoint(II)Ljava/util/Map;

    .line 34079263
    move-result-object v1

    .line 34079264
    if-eqz v1, :cond_22d

    .line 34079266
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 34079273
    move-result-object v2

    .line 34079274
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079277
    :cond_22d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079280
    move-result-object v1

    .line 34079281
    invoke-static {v7, v1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;

    .line 34079284
    move-result-object v1

    .line 34079285
    if-eqz v1, :cond_2e0

    .line 34079287
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079290
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletPadGPContainerMigration()Z

    .line 34079293
    move-result v1

    .line 34079294
    if-eqz v1, :cond_2e0

    .line 34079296
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079299
    move-result-object v1

    .line 34079300
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 34079303
    move-result v1

    .line 34079304
    if-nez v1, :cond_254

    .line 34079306
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079309
    move-result-object v0

    .line 34079310
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 34079313
    move-result v0

    .line 34079314
    if-eqz v0, :cond_2e0

    .line 34079316
    :cond_254
    sget-object v0, Lor0/c;->a:Lor0/c;

    .line 34079318
    const/4 v1, 0x0

    .line 34079319
    sget-object v4, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34079321
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079324
    move-result-object v2

    .line 34079325
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079328
    move-result-object v5

    .line 34079329
    move-object/from16 v2, v18

    .line 34079331
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079334
    const/4 v6, 0x1

    .line 34079335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079338
    move-object/from16 v2, p0

    .line 34079340
    move-object/from16 v3, p1

    .line 34079342
    invoke-static/range {v1 .. v6}, Lor0/c;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;Z)Lkotlin/Pair;

    .line 34079345
    move-result-object v0

    .line 34079346
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079349
    move-result-object v1

    .line 34079350
    if-eqz v1, :cond_2e0

    .line 34079352
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079355
    move-result-object v1

    .line 34079356
    check-cast v1, Ljava/lang/Integer;

    .line 34079358
    const-string v2, "containerHeight"

    .line 34079360
    const-string v3, "containerWidth"

    .line 34079362
    if-nez v1, :cond_285

    .line 34079364
    goto :goto_2a6

    .line 34079365
    :cond_285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079368
    move-result v1

    .line 34079369
    const/4 v4, -0x1

    .line 34079370
    if-ne v1, v4, :cond_2a6

    .line 34079372
    invoke-virtual {v10, v13, v14, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079375
    move-result v0

    .line 34079376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079379
    move-result-object v0

    .line 34079380
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079383
    move/from16 v1, v17

    .line 34079385
    int-to-double v0, v1

    .line 34079386
    invoke-virtual {v10, v0, v1, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079389
    move-result v0

    .line 34079390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079393
    move-result-object v0

    .line 34079394
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079397
    goto :goto_2e0

    .line 34079398
    :cond_2a6
    :goto_2a6
    move/from16 v1, v17

    .line 34079400
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079403
    move-result-object v4

    .line 34079404
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079407
    check-cast v4, Ljava/lang/Number;

    .line 34079409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079412
    move-result v4

    .line 34079413
    int-to-double v4, v4

    .line 34079414
    int-to-double v11, v9

    .line 34079415
    cmpl-double v6, v4, v11

    .line 34079417
    if-lez v6, :cond_2e0

    .line 34079419
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079426
    check-cast v0, Ljava/lang/Number;

    .line 34079428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079431
    move-result v0

    .line 34079432
    int-to-double v4, v0

    .line 34079433
    invoke-virtual {v10, v4, v5, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079436
    move-result v0

    .line 34079437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079440
    move-result-object v0

    .line 34079441
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079444
    int-to-double v0, v1

    .line 34079445
    invoke-virtual {v10, v0, v1, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079448
    move-result v0

    .line 34079449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079452
    move-result-object v0

    .line 34079453
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079456
    :cond_2e0
    :goto_2e0
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static final getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    const-string v1, ""

    .line 34078723
    .line 34078724
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 34078725
    .line 34078726
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078727
    .line 34078728
    .line 34078729
    if-eqz v7, :cond_2e0

    .line 34078730
    .line 34078731
    const/4 v9, 0x0

    .line 34078732
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078733
    .line 34078734
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34078735
    .line 34078736
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v2
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_22

    .line 34078740
    :try_start_14
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v3
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_20

    .line 34078744
    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078745
    .line 34078746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 34078747
    .line 34078748
    .line 34078749
    goto :goto_2e

    .line 34078750
    :catchall_1e
    move-exception v0

    .line 34078751
    goto :goto_25

    .line 34078752
    :catchall_20
    move-exception v0

    .line 34078753
    goto :goto_24

    .line 34078754
    :catchall_22
    move-exception v0

    .line 34078755
    const/4 v2, 0x0

    .line 34078756
    :goto_24
    const/4 v3, 0x0

    .line 34078757
    :goto_25
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078758
    .line 34078759
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v0

    .line 34078763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078764
    .line 34078765
    .line 34078766
    :goto_2e
    move v10, v2

    .line 34078767
    const/4 v4, 0x2

    .line 34078768
    :try_start_30
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34078769
    .line 34078770
    invoke-virtual {v0, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078771
    .line 34078772
    .line 34078773
    move-result v5
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_dd

    .line 34078774
    :try_start_36
    instance-of v0, v7, Landroid/app/Activity;

    .line 34078775
    .line 34078776
    if-eqz v0, :cond_7d

    .line 34078777
    .line 34078778
    new-instance v0, Landroid/graphics/Rect;

    .line 34078779
    .line 34078780
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34078781
    .line 34078782
    .line 34078783
    move-object v6, v7

    .line 34078784
    check-cast v6, Landroid/app/Activity;

    .line 34078785
    .line 34078786
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v6

    .line 34078790
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v6

    .line 34078794
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078795
    .line 34078796
    .line 34078797
    invoke-virtual {v6, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v6

    .line 34078804
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 34078805
    .line 34078806
    iget v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 34078807
    .line 34078808
    if-nez v6, :cond_5d

    .line 34078809
    .line 34078810
    if-nez v11, :cond_5d

    .line 34078811
    .line 34078812
    add-int/2addr v12, v5

    .line 34078813
    :cond_5d
    sub-int v6, v10, v12

    .line 34078814
    .line 34078815
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v6
    :try_end_63
    .catchall {:try_start_36 .. :try_end_63} :catchall_db

    .line 34078819
    sub-int v12, v10, v6

    .line 34078820
    .line 34078821
    sub-int/2addr v12, v5

    .line 34078822
    :try_start_66
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v12
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_79

    .line 34078826
    :try_start_6a
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34078827
    .line 34078828
    .line 34078829
    move-result v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_74

    .line 34078830
    if-ge v11, v5, :cond_71

    .line 34078831
    .line 34078832
    sub-int/2addr v0, v5

    .line 34078833
    :cond_71
    move v11, v6

    .line 34078834
    move v6, v0

    .line 34078835
    goto :goto_cd

    .line 34078836
    :catchall_74
    move-exception v0

    .line 34078837
    move-object v11, v0

    .line 34078838
    const/4 v0, 0x0

    .line 34078839
    goto/16 :goto_e3

    .line 34078840
    .line 34078841
    :catchall_79
    move-exception v0

    .line 34078842
    move-object v11, v0

    .line 34078843
    goto/16 :goto_e1

    .line 34078844
    .line 34078845
    :cond_7d
    :try_start_7d
    instance-of v0, v7, Landroid/content/MutableContextWrapper;

    .line 34078846
    .line 34078847
    if-eqz v0, :cond_ca

    .line 34078848
    .line 34078849
    sget-object v0, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->INSTANCE:Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;

    .line 34078850
    .line 34078851
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/flow/FlowContainerLoaderSwitch;->enableAnnieXFlowLoader()Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v0

    .line 34078855
    if-eqz v0, :cond_ca

    .line 34078856
    .line 34078857
    move-object v0, v7

    .line 34078858
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 34078859
    .line 34078860
    invoke-virtual {v0}, Landroid/content/MutableContextWrapper;->getApplicationContext()Landroid/content/Context;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v0
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_db

    .line 34078864
    :try_start_90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v6

    .line 34078868
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v6

    .line 34078872
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 34078873
    .line 34078874
    if-ne v6, v4, :cond_9e

    .line 34078875
    .line 34078876
    const/4 v6, 0x1

    .line 34078877
    goto :goto_9f

    .line 34078878
    :cond_9e
    const/4 v6, 0x0

    .line 34078879
    :goto_9f
    sget-object v11, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 34078880
    .line 34078881
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078882
    .line 34078883
    .line 34078884
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 34078885
    .line 34078886
    .line 34078887
    move-result v11
    :try_end_a8
    .catchall {:try_start_90 .. :try_end_a8} :catchall_bc

    .line 34078888
    sub-int v0, v10, v11

    .line 34078889
    .line 34078890
    sub-int v12, v0, v5

    .line 34078891
    .line 34078892
    if-eqz v6, :cond_b0

    .line 34078893
    .line 34078894
    move v6, v10

    .line 34078895
    goto :goto_b4

    .line 34078896
    :cond_b0
    sub-int v0, v10, v5

    .line 34078897
    .line 34078898
    sub-int/2addr v0, v11

    .line 34078899
    move v6, v0

    .line 34078900
    :goto_b4
    :try_start_b4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078901
    .line 34078902
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_ba

    .line 34078903
    .line 34078904
    .line 34078905
    goto :goto_cd

    .line 34078906
    :catchall_ba
    move-exception v0

    .line 34078907
    goto :goto_c0

    .line 34078908
    :catchall_bc
    move-exception v0

    .line 34078909
    const/4 v6, 0x0

    .line 34078910
    const/4 v11, 0x0

    .line 34078911
    const/4 v12, 0x0

    .line 34078912
    :goto_c0
    :try_start_c0
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078913
    .line 34078914
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v0

    .line 34078918
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    const/4 v6, 0x0

    .line 34078923
    const/4 v11, 0x0

    .line 34078924
    const/4 v12, 0x0

    .line 34078925
    :goto_cd
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078926
    .line 34078927
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d2
    .catchall {:try_start_c0 .. :try_end_d2} :catchall_d3

    .line 34078928
    .line 34078929
    .line 34078930
    goto :goto_ee

    .line 34078931
    :catchall_d3
    move-exception v0

    .line 34078932
    move/from16 v21, v11

    .line 34078933
    .line 34078934
    move-object v11, v0

    .line 34078935
    move v0, v6

    .line 34078936
    move/from16 v6, v21

    .line 34078937
    .line 34078938
    goto :goto_e3

    .line 34078939
    :catchall_db
    move-exception v0

    .line 34078940
    goto :goto_df

    .line 34078941
    :catchall_dd
    move-exception v0

    .line 34078942
    const/4 v5, 0x0

    .line 34078943
    :goto_df
    move-object v11, v0

    .line 34078944
    const/4 v6, 0x0

    .line 34078945
    :goto_e1
    const/4 v0, 0x0

    .line 34078946
    const/4 v12, 0x0

    .line 34078947
    :goto_e3
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34078948
    .line 34078949
    invoke-static {v11}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v11

    .line 34078953
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move v11, v6

    .line 34078957
    move v6, v0

    .line 34078958
    :goto_ee
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v0

    .line 34078962
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34078963
    .line 34078964
    .line 34078965
    move-result-object v0

    .line 34078966
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 34078967
    .line 34078968
    if-ne v0, v4, :cond_fc

    .line 34078969
    .line 34078970
    const/4 v0, 0x1

    .line 34078971
    goto :goto_fd

    .line 34078972
    :cond_fc
    const/4 v0, 0x0

    .line 34078973
    :goto_fd
    const-string v4, "marginRight"

    .line 34078974
    .line 34078975
    const-string v13, "marginLeft"

    .line 34078976
    .line 34078977
    const-string v14, "marginBottom"

    .line 34078978
    .line 34078979
    const-string v15, "marginTop"

    .line 34078980
    .line 34078981
    const-string v2, "safeArea"

    .line 34078982
    .line 34078983
    if-eqz v0, :cond_140

    .line 34078984
    .line 34078985
    move/from16 v17, v10

    .line 34078986
    .line 34078987
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34078988
    .line 34078989
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078990
    .line 34078991
    .line 34078992
    move-object/from16 v18, v1

    .line 34078993
    .line 34078994
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v1

    .line 34078998
    invoke-interface {v10, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v1

    .line 34079005
    invoke-interface {v10, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    sget-object v1, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34079009
    .line 34079010
    int-to-double v14, v5

    .line 34079011
    invoke-virtual {v1, v14, v15, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079012
    .line 34079013
    .line 34079014
    move-result v14

    .line 34079015
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v14

    .line 34079019
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    int-to-double v13, v11

    .line 34079023
    invoke-virtual {v1, v13, v14, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v1

    .line 34079027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-interface {v8, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move/from16 v19, v3

    .line 34079038
    .line 34079039
    goto :goto_17a

    .line 34079040
    :cond_140
    move-object/from16 v18, v1

    .line 34079041
    .line 34079042
    move/from16 v17, v10

    .line 34079043
    .line 34079044
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34079045
    .line 34079046
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079047
    .line 34079048
    .line 34079049
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34079050
    .line 34079051
    move-object/from16 v20, v2

    .line 34079052
    .line 34079053
    move/from16 v19, v3

    .line 34079054
    .line 34079055
    int-to-double v2, v5

    .line 34079056
    invoke-virtual {v10, v2, v3, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079057
    .line 34079058
    .line 34079059
    move-result v2

    .line 34079060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v2

    .line 34079064
    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079065
    .line 34079066
    .line 34079067
    int-to-double v2, v11

    .line 34079068
    invoke-virtual {v10, v2, v3, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079069
    .line 34079070
    .line 34079071
    move-result v2

    .line 34079072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v2

    .line 34079076
    invoke-interface {v1, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079077
    .line 34079078
    .line 34079079
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v2

    .line 34079090
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-object/from16 v2, v20

    .line 34079094
    .line 34079095
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079096
    .line 34079097
    .line 34079098
    :goto_17a
    sget-object v10, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 34079099
    .line 34079100
    int-to-double v1, v5

    .line 34079101
    invoke-virtual {v10, v1, v2, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079102
    .line 34079103
    .line 34079104
    move-result v1

    .line 34079105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v1

    .line 34079109
    const-string/jumbo v2, "topHeight"

    .line 34079110
    .line 34079111
    .line 34079112
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079113
    .line 34079114
    .line 34079115
    int-to-double v1, v11

    .line 34079116
    invoke-virtual {v10, v1, v2, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079117
    .line 34079118
    .line 34079119
    move-result v1

    .line 34079120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v1

    .line 34079124
    const-string v2, "bottomHeight"

    .line 34079125
    .line 34079126
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    int-to-double v1, v12

    .line 34079130
    invoke-virtual {v10, v1, v2, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079131
    .line 34079132
    .line 34079133
    move-result v1

    .line 34079134
    move/from16 v3, v19

    .line 34079135
    .line 34079136
    int-to-double v13, v3

    .line 34079137
    invoke-virtual {v10, v13, v14, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079138
    .line 34079139
    .line 34079140
    move-result v2

    .line 34079141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    const-string v4, "contentHeight"

    .line 34079146
    .line 34079147
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v3

    .line 34079154
    const-string v4, "contentWidth"

    .line 34079155
    .line 34079156
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079157
    .line 34079158
    .line 34079159
    int-to-double v3, v6

    .line 34079160
    invoke-virtual {v10, v3, v4, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v3

    .line 34079164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v3

    .line 34079168
    const-string v4, "safeAreaHeight"

    .line 34079169
    .line 34079170
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079171
    .line 34079172
    .line 34079173
    if-eqz v0, :cond_1ca

    .line 34079174
    .line 34079175
    const-string v0, "landscape"

    .line 34079176
    .line 34079177
    goto :goto_1cc

    .line 34079178
    :cond_1ca
    const-string v0, "portrait"

    .line 34079179
    .line 34079180
    :goto_1cc
    const-string v3, "screenOrientation"

    .line 34079181
    .line 34079182
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 34079186
    .line 34079187
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079188
    .line 34079189
    .line 34079190
    move-result-object v3

    .line 34079191
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v3

    .line 34079195
    if-eqz v3, :cond_1f9

    .line 34079196
    .line 34079197
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v3

    .line 34079201
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldStatus()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v3

    .line 34079205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v4

    .line 34079209
    if-lez v4, :cond_1ed

    .line 34079210
    .line 34079211
    const/4 v4, 0x1

    .line 34079212
    goto :goto_1ee

    .line 34079213
    :cond_1ed
    const/4 v4, 0x0

    .line 34079214
    :goto_1ee
    if-eqz v4, :cond_1f1

    .line 34079215
    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v3, 0x0

    .line 34079218
    :goto_1f2
    if-eqz v3, :cond_1f9

    .line 34079219
    .line 34079220
    const-string v4, "screenFoldState"

    .line 34079221
    .line 34079222
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079226
    .line 34079227
    .line 34079228
    move-result-object v3

    .line 34079229
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->enableBreakPoint()Z

    .line 34079230
    .line 34079231
    .line 34079232
    move-result v3

    .line 34079233
    if-eqz v3, :cond_22d

    .line 34079234
    .line 34079235
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v3

    .line 34079239
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v3

    .line 34079243
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v3

    .line 34079247
    if-lez v3, :cond_214

    .line 34079248
    .line 34079249
    const/16 v16, 0x1

    .line 34079250
    .line 34079251
    goto :goto_216

    .line 34079252
    :cond_214
    const/16 v16, 0x0

    .line 34079253
    .line 34079254
    :goto_216
    if-eqz v16, :cond_22d

    .line 34079255
    .line 34079256
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079257
    .line 34079258
    .line 34079259
    move-result-object v3

    .line 34079260
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPoint(II)Ljava/util/Map;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v1

    .line 34079264
    if-eqz v1, :cond_22d

    .line 34079265
    .line 34079266
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getBreakPointKey()Ljava/lang/String;

    .line 34079271
    .line 34079272
    .line 34079273
    move-result-object v2

    .line 34079274
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079275
    .line 34079276
    .line 34079277
    :cond_22d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v1

    .line 34079281
    invoke-static {v7, v1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getContainerProps(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v1

    .line 34079285
    if-eqz v1, :cond_2e0

    .line 34079286
    .line 34079287
    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34079288
    .line 34079289
    .line 34079290
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableBulletPadGPContainerMigration()Z

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v1

    .line 34079294
    if-eqz v1, :cond_2e0

    .line 34079295
    .line 34079296
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v1

    .line 34079300
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 34079301
    .line 34079302
    .line 34079303
    move-result v1

    .line 34079304
    if-nez v1, :cond_254

    .line 34079305
    .line 34079306
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 34079307
    .line 34079308
    .line 34079309
    move-result-object v0

    .line 34079310
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v0

    .line 34079314
    if-eqz v0, :cond_2e0

    .line 34079315
    .line 34079316
    :cond_254
    sget-object v0, Lor0/c;->a:Lor0/c;

    .line 34079317
    .line 34079318
    const/4 v1, 0x0

    .line 34079319
    sget-object v4, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 34079320
    .line 34079321
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v2

    .line 34079325
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079326
    .line 34079327
    .line 34079328
    move-result-object v5

    .line 34079329
    move-object/from16 v2, v18

    .line 34079330
    .line 34079331
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079332
    .line 34079333
    .line 34079334
    const/4 v6, 0x1

    .line 34079335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079336
    .line 34079337
    .line 34079338
    move-object/from16 v2, p0

    .line 34079339
    .line 34079340
    move-object/from16 v3, p1

    .line 34079341
    .line 34079342
    invoke-static/range {v1 .. v6}, Lor0/c;->h(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Lcom/bytedance/ies/bullet/core/common/Scenes;Landroid/content/res/Configuration;Z)Lkotlin/Pair;

    .line 34079343
    .line 34079344
    .line 34079345
    move-result-object v0

    .line 34079346
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v1

    .line 34079350
    if-eqz v1, :cond_2e0

    .line 34079351
    .line 34079352
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v1

    .line 34079356
    check-cast v1, Ljava/lang/Integer;

    .line 34079357
    .line 34079358
    const-string v2, "containerHeight"

    .line 34079359
    .line 34079360
    const-string v3, "containerWidth"

    .line 34079361
    .line 34079362
    if-nez v1, :cond_285

    .line 34079363
    .line 34079364
    goto :goto_2a6

    .line 34079365
    :cond_285
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34079366
    .line 34079367
    .line 34079368
    move-result v1

    .line 34079369
    const/4 v4, -0x1

    .line 34079370
    if-ne v1, v4, :cond_2a6

    .line 34079371
    .line 34079372
    invoke-virtual {v10, v13, v14, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v0

    .line 34079376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v0

    .line 34079380
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079381
    .line 34079382
    .line 34079383
    move/from16 v1, v17

    .line 34079384
    .line 34079385
    int-to-double v0, v1

    .line 34079386
    invoke-virtual {v10, v0, v1, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v0

    .line 34079390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v0

    .line 34079394
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079395
    .line 34079396
    .line 34079397
    goto :goto_2e0

    .line 34079398
    :cond_2a6
    :goto_2a6
    move/from16 v1, v17

    .line 34079399
    .line 34079400
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v4

    .line 34079404
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079405
    .line 34079406
    .line 34079407
    check-cast v4, Ljava/lang/Number;

    .line 34079408
    .line 34079409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079410
    .line 34079411
    .line 34079412
    move-result v4

    .line 34079413
    int-to-double v4, v4

    .line 34079414
    int-to-double v11, v9

    .line 34079415
    cmpl-double v6, v4, v11

    .line 34079416
    .line 34079417
    if-lez v6, :cond_2e0

    .line 34079418
    .line 34079419
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34079420
    .line 34079421
    .line 34079422
    move-result-object v0

    .line 34079423
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079424
    .line 34079425
    .line 34079426
    check-cast v0, Ljava/lang/Number;

    .line 34079427
    .line 34079428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v0

    .line 34079432
    int-to-double v4, v0

    .line 34079433
    invoke-virtual {v10, v4, v5, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079434
    .line 34079435
    .line 34079436
    move-result v0

    .line 34079437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079438
    .line 34079439
    .line 34079440
    move-result-object v0

    .line 34079441
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079442
    .line 34079443
    .line 34079444
    int-to-double v0, v1

    .line 34079445
    invoke-virtual {v10, v0, v1, v7}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->px2dp(DLandroid/content/Context;)I

    .line 34079446
    .line 34079447
    .line 34079448
    move-result v0

    .line 34079449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v0

    .line 34079453
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079454
    .line 34079455
    .line 34079456
    :cond_2e0
    :goto_2e0
    return-object v8
.end method


.method public static final getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p1, :cond_14

    .line 50528258
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528260
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528263
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50528270
    const-string p0, "safeAreaHeight"

    .line 50528272
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528275
    goto :goto_18

    .line 50528276
    :cond_14
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 50528279
    move-result-object p1

    .line 50528280
    :goto_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    if-nez p1, :cond_14

    .line 50528257
    .line 50528258
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528259
    .line 50528260
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const-string p0, "safeAreaHeight"

    .line 50528271
    .line 50528272
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528273
    .line 50528274
    .line 50528275
    goto :goto_18

    .line 50528276
    :cond_14
    invoke-static {p0, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p1

    .line 50528280
    :goto_18
    return-object p1
.end method


.method public static synthetic getPageCommonProps$default(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getPageCommonProps$default(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239938
    if-eqz p2, :cond_5

    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPageCommonProps$default(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p2, 0x2

    .line 67239937
    .line 67239938
    if-eqz p2, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, 0x0

    .line 67239941
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static synthetic getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public static synthetic getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x4

    .line 84082690
    if-eqz p3, :cond_5

    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getPageCommonProps$default(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;ILjava/lang/Object;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 84082688
    and-int/lit8 p3, p3, 0x4

    .line 84082689
    .line 84082690
    if-eqz p3, :cond_5

    .line 84082691
    .line 84082692
    const/4 p2, 0x0

    .line 84082693
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getPageCommonProps(Landroid/content/Context;ZLcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/util/Map;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object p0

    .line 84082697
    return-object p0
.end method


.method public static final getPageDynamicProps(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final getPageDynamicProps(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    if-eqz p0, :cond_23

    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039374
    move-result-object p0

    .line 17039375
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-ne p0, v1, :cond_16

    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_1c

    .line 17039385
    const-string p0, "landscape"

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p0, "portrait"

    .line 17039390
    :goto_1e
    const-string v1, "screenOrientation"

    .line 17039392
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getPageDynamicProps(Landroid/content/Context;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_23

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 17039376
    .line 17039377
    const/4 v1, 0x2

    .line 17039378
    if-ne p0, v1, :cond_16

    .line 17039379
    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "landscape"

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const-string p0, "portrait"

    .line 17039389
    .line 17039390
    :goto_1e
    const-string v1, "screenOrientation"

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-object v0
.end method


.method public static final getSlardarModelWithBrand()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getSlardarModelWithBrand()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v1, :cond_e

    .line 262156
    move-object v1, v0

    .line 262157
    goto :goto_2d

    .line 262158
    :cond_e
    if-eqz v0, :cond_2d

    .line 262160
    const/4 v2, 0x2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_2d

    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    const/16 v0, 0x20

    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    :cond_2d
    :goto_2d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final getSlardarModelWithBrand()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v1, :cond_e

    .line 262155
    .line 262156
    move-object v1, v0

    .line 262157
    goto :goto_2d

    .line 262158
    :cond_e
    if-eqz v0, :cond_2d

    .line 262159
    .line 262160
    const/4 v2, 0x2

    .line 262161
    const/4 v3, 0x0

    .line 262162
    const/4 v4, 0x0

    .line 262163
    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_2d

    .line 262168
    .line 262169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    const/16 v0, 0x20

    .line 262178
    .line 262179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    :cond_2d
    :goto_2d
    return-object v1
.end method


.method public static final getTAG()Ljava/lang/String;
[MOD-CHANGED]
.method public static final getTAG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final getTAG()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static final initDeviceProps(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static final initDeviceProps(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_e5

    .line 17170440
    if-nez p0, :cond_14

    .line 17170442
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    if-eqz p0, :cond_e5

    .line 17170454
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->checkGLES30Support(Landroid/content/Context;)Z

    .line 17170457
    move-result v1

    .line 17170458
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170462
    const-string v4, "getDeviceProps: isGLES3Support="

    .line 17170464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v6, 0x6

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170481
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170483
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "deviceModel"

    .line 17170489
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    const-string v3, "os"

    .line 17170494
    const-string v4, "android"

    .line 17170496
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    const-string v3, "osVersion"

    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    const-string v3, "language"

    .line 17170510
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getLanguage()Ljava/lang/String;

    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    const-string v3, "deviceBrand"

    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getGLESVersion(Landroid/content/Context;)I

    .line 17170529
    move-result v3

    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "glesVer"

    .line 17170536
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->is32()Z

    .line 17170542
    move-result v3

    .line 17170543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "is32"

    .line 17170549
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 17170555
    move-result v3

    .line 17170556
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, "density"

    .line 17170562
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170565
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->isAccessible(Landroid/content/Context;)Z

    .line 17170568
    move-result p0

    .line 17170569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v2, "isAccessable"

    .line 17170575
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    const-string p0, "deviceType"

    .line 17170580
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170582
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    const-string p0, "isGLES3Support"

    .line 17170587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    const-string/jumbo p0, "slardarModel"

    .line 17170597
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getSlardarModelWithBrand()Ljava/lang/String;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    sget-object p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170606
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170613
    move-result v1

    .line 17170614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v2, "isFoldableDevice"

    .line 17170620
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170623
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170630
    move-result v1

    .line 17170631
    if-eqz v1, :cond_e5

    .line 17170633
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170644
    move-result v1

    .line 17170645
    if-lez v1, :cond_d9

    .line 17170647
    const/4 v1, 0x1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v1, 0x0

    .line 17170650
    :goto_da
    if-eqz v1, :cond_dd

    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    const/4 p0, 0x0

    .line 17170654
    :goto_de
    if-eqz p0, :cond_e5

    .line 17170656
    const-string v1, "screenFoldType"

    .line 17170658
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170661
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final initDeviceProps(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->cacheProps:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-eqz v1, :cond_e5

    .line 17170439
    .line 17170440
    if-nez p0, :cond_14

    .line 17170441
    .line 17170442
    sget-object p0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p0

    .line 17170448
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p0

    .line 17170452
    :cond_14
    if-eqz p0, :cond_e5

    .line 17170453
    .line 17170454
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->checkGLES30Support(Landroid/content/Context;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170459
    .line 17170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    const-string v4, "getDeviceProps: isGLES3Support="

    .line 17170463
    .line 17170464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    const/4 v5, 0x0

    .line 17170476
    const/4 v6, 0x6

    .line 17170477
    const/4 v7, 0x0

    .line 17170478
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v2, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 17170482
    .line 17170483
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getModel()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    const-string v4, "deviceModel"

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v3, "os"

    .line 17170493
    .line 17170494
    const-string v4, "android"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v3, "osVersion"

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getSystem()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v3, "language"

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getLanguage()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v3, "deviceBrand"

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getBrand()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getGLESVersion(Landroid/content/Context;)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    const-string v4, "glesVer"

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->is32()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v3

    .line 17170547
    const-string v4, "is32"

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getDensity(Landroid/content/Context;)F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    const-string v4, "density"

    .line 17170561
    .line 17170562
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v2, p0}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->isAccessible(Landroid/content/Context;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result p0

    .line 17170569
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    const-string v2, "isAccessable"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p0, "deviceType"

    .line 17170579
    .line 17170580
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    const-string p0, "isGLES3Support"

    .line 17170586
    .line 17170587
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    const-string/jumbo p0, "slardarModel"

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->getSlardarModelWithBrand()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v1

    .line 17170618
    const-string v2, "isFoldableDevice"

    .line 17170619
    .line 17170620
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17170628
    .line 17170629
    .line 17170630
    move-result v1

    .line 17170631
    if-eqz v1, :cond_e5

    .line 17170632
    .line 17170633
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->getFoldType()Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object p0

    .line 17170641
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v1

    .line 17170645
    if-lez v1, :cond_d9

    .line 17170646
    .line 17170647
    const/4 v1, 0x1

    .line 17170648
    goto :goto_da

    .line 17170649
    :cond_d9
    const/4 v1, 0x0

    .line 17170650
    :goto_da
    if-eqz v1, :cond_dd

    .line 17170651
    .line 17170652
    goto :goto_de

    .line 17170653
    :cond_dd
    const/4 p0, 0x0

    .line 17170654
    :goto_de
    if-eqz p0, :cond_e5

    .line 17170655
    .line 17170656
    const-string v1, "screenFoldType"

    .line 17170657
    .line 17170658
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    :cond_e5
    return-void
.end method


.method public static synthetic initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462722
    if-eqz p1, :cond_5

    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps(Landroid/content/Context;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic initDeviceProps$default(Landroid/content/Context;ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 50462720
    and-int/lit8 p1, p1, 0x1

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_5

    .line 50462723
    .line 50462724
    const/4 p0, 0x0

    .line 50462725
    :cond_5
    invoke-static {p0}, Lcom/bytedance/ies/bullet/core/device/PropsUtilsKt;->initDeviceProps(Landroid/content/Context;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method private static final reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V
[MOD-CHANGED]
.method private static final reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V
    .registers 18

    .prologue
    .line 67436544
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436546
    const-string v1, "bullet_global_props_cost"

    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    const/4 v4, 0x0

    .line 67436551
    const/4 v5, 0x0

    .line 67436552
    const/4 v6, 0x0

    .line 67436553
    const/4 v7, 0x0

    .line 67436554
    const/4 v8, 0x0

    .line 67436555
    const/16 v9, 0xfe

    .line 67436557
    const/4 v10, 0x0

    .line 67436558
    move-object v0, v11

    .line 67436559
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436562
    if-eqz p0, :cond_19

    .line 67436564
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67436567
    move-result-object v0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v0, 0x0

    .line 67436570
    :goto_1a
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 67436573
    new-instance v0, Lorg/json/JSONObject;

    .line 67436575
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436578
    const-wide/16 v1, 0x0

    .line 67436580
    sub-long v3, p3, p1

    .line 67436582
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67436585
    move-result-wide v1

    .line 67436586
    const-string v3, "device_props_cost"

    .line 67436588
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436591
    const-string v1, "global_props_cache_optimize"

    .line 67436593
    move/from16 v2, p5

    .line 67436595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436598
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67436601
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436603
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436606
    move-result-object v0

    .line 67436607
    if-eqz p0, :cond_47

    .line 67436609
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67436612
    move-result-object v1

    .line 67436613
    if-nez v1, :cond_49

    .line 67436615
    :cond_47
    const-string v1, "default_bid"

    .line 67436617
    :cond_49
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436619
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436622
    move-result-object v0

    .line 67436623
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436625
    if-eqz v0, :cond_56

    .line 67436627
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436630
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method private static final reportDeviceParamsCost(Lcom/bytedance/ies/bullet/core/BulletContext;JJZ)V
    .registers 18

    .prologue
    .line 67436544
    new-instance v11, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436545
    .line 67436546
    const-string v1, "bullet_global_props_cost"

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    const/4 v4, 0x0

    .line 67436551
    const/4 v5, 0x0

    .line 67436552
    const/4 v6, 0x0

    .line 67436553
    const/4 v7, 0x0

    .line 67436554
    const/4 v8, 0x0

    .line 67436555
    const/16 v9, 0xfe

    .line 67436556
    .line 67436557
    const/4 v10, 0x0

    .line 67436558
    move-object v0, v11

    .line 67436559
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436560
    .line 67436561
    .line 67436562
    if-eqz p0, :cond_19

    .line 67436563
    .line 67436564
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v0

    .line 67436568
    goto :goto_1a

    .line 67436569
    :cond_19
    const/4 v0, 0x0

    .line 67436570
    :goto_1a
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v0, Lorg/json/JSONObject;

    .line 67436574
    .line 67436575
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    const-wide/16 v1, 0x0

    .line 67436579
    .line 67436580
    sub-long v3, p3, p1

    .line 67436581
    .line 67436582
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-wide v1

    .line 67436586
    const-string v3, "device_props_cost"

    .line 67436587
    .line 67436588
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    .line 67436591
    const-string v1, "global_props_cache_optimize"

    .line 67436592
    .line 67436593
    move/from16 v2, p5

    .line 67436594
    .line 67436595
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436596
    .line 67436597
    .line 67436598
    invoke-virtual {v11, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67436599
    .line 67436600
    .line 67436601
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436602
    .line 67436603
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object v0

    .line 67436607
    if-eqz p0, :cond_47

    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v1

    .line 67436613
    if-nez v1, :cond_49

    .line 67436614
    .line 67436615
    :cond_47
    const-string v1, "default_bid"

    .line 67436616
    .line 67436617
    :cond_49
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436618
    .line 67436619
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v0

    .line 67436623
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436624
    .line 67436625
    if-eqz v0, :cond_56

    .line 67436626
    .line 67436627
    invoke-interface {v0, v11}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436628
    .line 67436629
    .line 67436630
    :cond_56
    return-void
.end method


