## classes15/com/bytedance/android/live/core/utils/ResUtil.smali
# added=0 removed=0 changed=48

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3de

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 131081
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->statusBarHeight:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3de

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 131080
    .line 131081
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->statusBarHeight:I

    .line 131082
    .line 131083
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436555
    const-string v1, ""

    .line 67436557
    if-nez v0, :cond_1f

    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


.method public static bizScaleFont(F)F
[MOD-CHANGED]
.method public static bizScaleFont(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getUISizeScale()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float v0, v0, p0

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public static bizScaleFont(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getUISizeScale()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float v0, v0, p0

    .line 16842757
    .line 16842758
    return v0
.end method


.method private static buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method private static buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.bytedance.mira.core.opt.res.temp.PrintUtils"

    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "buildDebugInfo"

    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039371
    const-class v4, Landroid/content/Context;

    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039383
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039385
    aput-object p0, v1, v5

    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_28

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    const-string v0, "com.bytedance.mira.core.opt.res.temp.PrintUtils"

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, "buildDebugInfo"

    .line 17039367
    .line 17039368
    const/4 v2, 0x1

    .line 17039369
    new-array v3, v2, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    const-class v4, Landroid/content/Context;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    aput-object p0, v1, v5

    .line 17039386
    .line 17039387
    const/4 p0, 0x0

    .line 17039388
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    :goto_28
    return-object p0
.end method


.method public static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "bool"

    .line 17104902
    const-string v1, "android"

    .line 17104904
    const-string v2, "config_showNavigationBar"

    .line 17104906
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/android/live/core/utils/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-lez v0, :cond_16

    .line 17104913
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104916
    move-result p0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p0, 0x0

    .line 17104919
    :goto_17
    :try_start_17
    const-string v0, "android.os.SystemProperties"

    .line 17104921
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "get"

    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104930
    const-class v5, Ljava/lang/String;

    .line 17104932
    aput-object v5, v4, v1

    .line 17104934
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104937
    move-result-object v2

    .line 17104938
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104940
    const-string v5, "qemu.hw.mainkeys"

    .line 17104942
    aput-object v5, v4, v1

    .line 17104944
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104950
    const-string v2, "1"

    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    const-string v1, "0"

    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104964
    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_45} :catch_4b

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move v1, p0

    .line 17104970
    :goto_4a
    move p0, v1

    .line 17104971
    :catch_4b
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "bool"

    .line 17104901
    .line 17104902
    const-string v1, "android"

    .line 17104903
    .line 17104904
    const-string v2, "config_showNavigationBar"

    .line 17104905
    .line 17104906
    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/android/live/core/utils/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-lez v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p0

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 p0, 0x0

    .line 17104919
    :goto_17
    :try_start_17
    const-string v0, "android.os.SystemProperties"

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v2, "get"

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104929
    .line 17104930
    const-class v5, Ljava/lang/String;

    .line 17104931
    .line 17104932
    aput-object v5, v4, v1

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104939
    .line 17104940
    const-string v5, "qemu.hw.mainkeys"

    .line 17104941
    .line 17104942
    aput-object v5, v4, v1

    .line 17104943
    .line 17104944
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v2, "1"

    .line 17104951
    .line 17104952
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v2

    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    const-string v1, "0"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_45} :catch_4b

    .line 17104965
    if-eqz v0, :cond_49

    .line 17104966
    .line 17104967
    const/4 v1, 0x1

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    move v1, p0

    .line 17104970
    :goto_4a
    move p0, v1

    .line 17104971
    :catch_4b
    return p0
.end method


.method public static dip2Px(F)F
[MOD-CHANGED]
.method public static dip2Px(F)F
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static dip2Px(F)F
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static dp2Px(F)I
[MOD-CHANGED]
.method public static dp2Px(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908294
    mul-float p0, p0, v0

    .line 16908296
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908298
    add-float/2addr p0, v0

    .line 16908299
    float-to-int p0, p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static dp2Px(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908293
    .line 16908294
    mul-float p0, p0, v0

    .line 16908295
    .line 16908296
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908297
    .line 16908298
    add-float/2addr p0, v0

    .line 16908299
    float-to-int p0, p0

    .line 16908300
    return p0
.end method


.method public static getBitmap(I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static getBitmap(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039382
    move-result v1

    .line 17039383
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039385
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039391
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039394
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039397
    move-result v2

    .line 17039398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039401
    move-result v3

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039406
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039409
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getBitmap(I)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17039384
    .line 17039385
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    new-instance v1, Landroid/graphics/Canvas;

    .line 17039390
    .line 17039391
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v3

    .line 17039402
    const/4 v4, 0x0

    .line 17039403
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object v0
.end method


.method public static getColor(I)I
[MOD-CHANGED]
.method public static getColor(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039385
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/ResUtil;->buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039392
    throw v1

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return p0
.end method

[INNER-ORIGINAL]
.method public static getColor(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_21

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_21

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 17039381
    goto :goto_22

    .line 17039382
    :catchall_16
    move-exception p0

    .line 17039383
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/ResUtil;->buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw v1

    .line 17039393
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 17039394
    :goto_22
    return p0
.end method


.method public static getColor(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public static getColor(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "#"

    .line 33751042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_9

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751052
    move-result v1

    .line 33751053
    if-nez v1, :cond_15

    .line 33751055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751060
    move-result-object p0

    .line 33751061
    :cond_15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751064
    move-result p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 33751065
    return p0

    .line 33751066
    :catch_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public static getColor(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33751040
    const-string v0, "#"

    .line 33751041
    .line 33751042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    if-eqz v1, :cond_9

    .line 33751047
    .line 33751048
    return p1

    .line 33751049
    :cond_9
    :try_start_9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v1

    .line 33751053
    if-nez v1, :cond_15

    .line 33751054
    .line 33751055
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    :cond_15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_19} :catch_1a

    .line 33751065
    return p0

    .line 33751066
    :catch_1a
    return p1
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/live/middlelayer/common/ICommonService;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    sget-boolean v0, Lcom/bytedance/android/live/core/utils/ResUtil;->isContextGetOpt:Z

    .line 196621
    if-eqz v0, :cond_14

    .line 196623
    invoke-static {}, Lcom/bytedance/android/live/utility/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/middlelayer/LiveMiddleLayerSDK;->getCommonService()Lcom/bytedance/android/live/middlelayer/common/ICommonService;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/android/live/middlelayer/common/ICommonService;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    sget-boolean v0, Lcom/bytedance/android/live/core/utils/ResUtil;->isContextGetOpt:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/android/live/utility/GlobalContext;->getApplication()Landroid/app/Application;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method


.method public static getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104906
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Landroid/graphics/Canvas;

    .line 17104912
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104915
    new-instance v2, Landroid/graphics/Paint;

    .line 17104917
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17104920
    new-instance v3, Landroid/graphics/Rect;

    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104925
    move-result v4

    .line 17104926
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104929
    move-result v5

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104938
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17104941
    const v4, -0xbdbdbe

    .line 17104944
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104947
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104950
    move-result v4

    .line 17104951
    div-int/lit8 v4, v4, 0x2

    .line 17104953
    int-to-float v4, v4

    .line 17104954
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104957
    move-result v5

    .line 17104958
    div-int/lit8 v5, v5, 0x2

    .line 17104960
    int-to-float v5, v5

    .line 17104961
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104964
    move-result v6

    .line 17104965
    div-int/lit8 v6, v6, 0x2

    .line 17104967
    int-to-float v6, v6

    .line 17104968
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104971
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 17104973
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104975
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104978
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104981
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104984
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCroppedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17104905
    .line 17104906
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    new-instance v1, Landroid/graphics/Canvas;

    .line 17104911
    .line 17104912
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v2, Landroid/graphics/Paint;

    .line 17104916
    .line 17104917
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v3, Landroid/graphics/Rect;

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v4

    .line 17104926
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v5

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17104932
    .line 17104933
    .line 17104934
    const/4 v4, 0x1

    .line 17104935
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17104939
    .line 17104940
    .line 17104941
    const v4, -0xbdbdbe

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    div-int/lit8 v4, v4, 0x2

    .line 17104952
    .line 17104953
    int-to-float v4, v4

    .line 17104954
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    div-int/lit8 v5, v5, 0x2

    .line 17104959
    .line 17104960
    int-to-float v5, v5

    .line 17104961
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v6

    .line 17104965
    div-int/lit8 v6, v6, 0x2

    .line 17104966
    .line 17104967
    int-to-float v6, v6

    .line 17104968
    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 17104972
    .line 17104973
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104974
    .line 17104975
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-object v0
.end method


.method public static getDimension(I)I
[MOD-CHANGED]
.method public static getDimension(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 17039381
    float-to-int p0, p0

    .line 17039382
    goto :goto_23

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039386
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/ResUtil;->buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039393
    throw v1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDimension(I)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p0
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 17039381
    float-to-int p0, p0

    .line 17039382
    goto :goto_23

    .line 17039383
    :catchall_17
    move-exception p0

    .line 17039384
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lcom/bytedance/android/live/core/utils/ResUtil;->buildDebugInfo(Landroid/content/Context;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v1

    .line 17039394
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 17039395
    :goto_23
    return p0
.end method


.method public static getDimensionPixelSize(I)I
[MOD-CHANGED]
.method public static getDimensionPixelSize(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static getDimensionPixelSize(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return p0
.end method


.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196614
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_f

    .line 196613
    .line 196614
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_16

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    :goto_17
    return-object p0
.end method


.method public static getInteger(I)I
[MOD-CHANGED]
.method public static getInteger(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973839
    move-result p0

    .line 16973840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973843
    move-result-object p0

    .line 16973844
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInteger(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    goto :goto_14

    .line 16973832
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method


.method public static getLargeFontScale()F
[MOD-CHANGED]
.method public static getLargeFontScale()F
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 262160
    float-to-double v1, v0

    .line 262161
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 262166
    cmpl-double v5, v1, v3

    .line 262168
    if-lez v5, :cond_1d

    .line 262170
    const v0, 0x3fa66666    # 1.3f

    .line 262173
    :cond_1d
    return v0

    .line 262174
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLargeFontScale()F
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_1e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 262159
    .line 262160
    float-to-double v1, v0

    .line 262161
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 262162
    .line 262163
    .line 262164
    .line 262165
    .line 262166
    cmpl-double v5, v1, v3

    .line 262167
    .line 262168
    if-lez v5, :cond_1d

    .line 262169
    .line 262170
    const v0, 0x3fa66666    # 1.3f

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    return v0

    .line 262174
    :cond_1e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262175
    .line 262176
    return v0
.end method


.method public static getLocaleStringResource(Ljava/util/Locale;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getLocaleStringResource(Ljava/util/Locale;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/bytedance/android/live/core/utils/ResUtil;->getString(I)Ljava/lang/String;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getLocaleStringResource(Ljava/util/Locale;I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p1}, Lcom/bytedance/android/live/core/utils/ResUtil;->getString(I)Ljava/lang/String;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


.method public static getNavBarHeight()I
[MOD-CHANGED]
.method public static getNavBarHeight()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    const-string v2, "dimen"

    .line 262159
    const-string v3, "android"

    .line 262161
    const-string v4, "navigation_bar_height"

    .line 262163
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/android/live/core/utils/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_20

    .line 262169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262172
    move-result v0

    .line 262173
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262175
    return v0

    .line 262176
    :cond_20
    sput v1, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262178
    return v1

    .line 262179
    :cond_23
    sput v1, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262181
    return v1
.end method

[INNER-ORIGINAL]
.method public static getNavBarHeight()I
    .registers 5

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262148
    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    const-string v2, "dimen"

    .line 262158
    .line 262159
    const-string v3, "android"

    .line 262160
    .line 262161
    const-string v4, "navigation_bar_height"

    .line 262162
    .line 262163
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/android/live/core/utils/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_20

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    sput v1, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    sput v1, Lcom/bytedance/android/live/core/utils/ResUtil;->navigationBarHeight:I

    .line 262180
    .line 262181
    return v1
.end method


.method public static getPlurals(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static getPlurals(II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getPlurals(II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static getQuantityString(II)Ljava/lang/String;
[MOD-CHANGED]
.method public static getQuantityString(II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751055
    move-result-object p0

    .line 33751056
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getQuantityString(II)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_10

    .line 33751048
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p0

    .line 33751056
    :goto_10
    return-object p0
.end method


.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    goto :goto_10

    .line 50593800
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593807
    move-result-object p0

    .line 50593808
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    if-nez v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 p0, 0x0

    .line 50593799
    goto :goto_10

    .line 50593800
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    :goto_10
    return-object p0
.end method


.method public static getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
[MOD-CHANGED]
.method public static getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039365
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039367
    if-eqz v1, :cond_10

    .line 17039369
    check-cast p0, Landroid/app/Activity;

    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_19

    .line 17039376
    :cond_10
    const-string/jumbo v1, "window"

    .line 17039379
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Landroid/view/WindowManager;

    .line 17039385
    :goto_19
    if-nez p0, :cond_1c

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039395
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_10

    .line 17039368
    .line 17039369
    check-cast p0, Landroid/app/Activity;

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    goto :goto_19

    .line 17039376
    :cond_10
    const-string/jumbo v1, "window"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    check-cast p0, Landroid/view/WindowManager;

    .line 17039384
    .line 17039385
    :goto_19
    if-nez p0, :cond_1c

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object v0
.end method


.method public static getRealScreenHeight()I
[MOD-CHANGED]
.method public static getRealScreenHeight()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->isPortrait()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262153
    move-result-object v0

    .line 262154
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262156
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262159
    move-result-object v1

    .line 262160
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262173
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262176
    move-result-object v1

    .line 262177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRealScreenHeight()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->isPortrait()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public static getRealScreenHeight(Landroid/app/Activity;)I
[MOD-CHANGED]
.method public static getRealScreenHeight(Landroid/app/Activity;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16842755
    move-result-object p0

    .line 16842756
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static getRealScreenHeight(Landroid/app/Activity;)I
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/android/live/core/utils/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16842757
    .line 16842758
    return p0
.end method


.method public static getRealScreenWidth()I
[MOD-CHANGED]
.method public static getRealScreenWidth()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->isPortrait()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262153
    move-result-object v0

    .line 262154
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262156
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262159
    move-result-object v1

    .line 262160
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262173
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262176
    move-result-object v1

    .line 262177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262182
    move-result v0

    .line 262183
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRealScreenWidth()I
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->isPortrait()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    return v0

    .line 262167
    :cond_17
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 262172
    .line 262173
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0
.end method


.method public static getResources()Landroid/content/res/Resources;
[MOD-CHANGED]
.method public static getResources()Landroid/content/res/Resources;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getResources()Landroid/content/res/Resources;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_c

    .line 131080
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static getScreenDensity()F
[MOD-CHANGED]
.method public static getScreenDensity()F
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenDensity()F
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65541
    .line 65542
    return v0
.end method


.method public static getScreenDensityDpi()I
[MOD-CHANGED]
.method public static getScreenDensityDpi()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenDensityDpi()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 65541
    .line 65542
    return v0
.end method


.method public static getScreenHeight()I
[MOD-CHANGED]
.method public static getScreenHeight()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeight()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65541
    .line 65542
    return v0
.end method


.method public static getScreenHeightRt()I
[MOD-CHANGED]
.method public static getScreenHeightRt()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenHeightRt()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static getScreenWidth()I
[MOD-CHANGED]
.method public static getScreenWidth()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidth()I
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65541
    .line 65542
    return v0
.end method


.method public static getScreenWidthRt()I
[MOD-CHANGED]
.method public static getScreenWidthRt()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static getScreenWidthRt()I
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 131081
    .line 131082
    return v0
.end method


.method public static final getStatusBarHeight()I
[MOD-CHANGED]
.method public static final getStatusBarHeight()I
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/android/live/core/utils/ResUtil;->statusBarHeight:I

    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "dimen"

    .line 262160
    const-string v2, "android"

    .line 262162
    const-string v3, "status_bar_height"

    .line 262164
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/live/core/utils/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_27

    .line 262170
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->statusBarHeight:I

    .line 262186
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getStatusBarHeight()I
    .registers 4

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/android/live/core/utils/ResUtil;->statusBarHeight:I

    .line 262145
    .line 262146
    const/4 v1, -0x1

    .line 262147
    if-eq v0, v1, :cond_6

    .line 262148
    .line 262149
    return v0

    .line 262150
    :cond_6
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "dimen"

    .line 262159
    .line 262160
    const-string v2, "android"

    .line 262161
    .line 262162
    const-string v3, "status_bar_height"

    .line 262163
    .line 262164
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/live/core/utils/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_live_core_utils_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_27

    .line 262169
    .line 262170
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    sput v0, Lcom/bytedance/android/live/core/utils/ResUtil;->statusBarHeight:I

    .line 262185
    .line 262186
    return v0
.end method


.method public static getString(I)Ljava/lang/String;
[MOD-CHANGED]
.method public static getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getString(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    goto :goto_c

    .line 16908296
    :cond_8
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    :goto_c
    return-object p0
.end method


.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_c

    .line 33751048
    :cond_8
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    :goto_c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    if-nez v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x0

    .line 33751047
    goto :goto_c

    .line 33751048
    :cond_8
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    :goto_c
    return-object p0
.end method


.method public static getStringArray(I)[Ljava/lang/String;
[MOD-CHANGED]
.method public static getStringArray(I)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStringArray(I)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static getSystemViewZoom()F
[MOD-CHANGED]
.method public static getSystemViewZoom()F
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_65

    .line 327686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327688
    const/16 v2, 0x18

    .line 327690
    if-lt v1, v2, :cond_12

    .line 327692
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 327694
    const/16 v2, 0xa0

    .line 327696
    if-ne v1, v2, :cond_55

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :try_start_13
    const-string v2, "android.os.SystemProperties"

    .line 327701
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "get"

    .line 327707
    const/4 v4, 0x1

    .line 327708
    new-array v5, v4, [Ljava/lang/Class;

    .line 327710
    const-class v6, Ljava/lang/String;

    .line 327712
    aput-object v6, v5, v1

    .line 327714
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327717
    move-result-object v2

    .line 327718
    new-array v3, v4, [Ljava/lang/Object;

    .line 327720
    const-string v4, "ro.sf.lcd_density"

    .line 327722
    aput-object v4, v3, v1

    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327734
    move-result v1
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_37} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_37} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_37} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_37} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_37} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_55

    .line 327736
    :catch_38
    move-exception v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327740
    goto :goto_55

    .line 327741
    :catch_3d
    move-exception v2

    .line 327742
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 327745
    goto :goto_55

    .line 327746
    :catch_42
    move-exception v2

    .line 327747
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 327750
    goto :goto_55

    .line 327751
    :catch_47
    move-exception v2

    .line 327752
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 327755
    goto :goto_55

    .line 327756
    :catch_4c
    move-exception v2

    .line 327757
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327760
    goto :goto_55

    .line 327761
    :catch_51
    move-exception v2

    .line 327762
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 327765
    :cond_55
    :goto_55
    if-eqz v1, :cond_65

    .line 327767
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327774
    move-result-object v0

    .line 327775
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 327777
    int-to-float v0, v0

    .line 327778
    int-to-float v1, v1

    .line 327779
    div-float/2addr v0, v1

    .line 327780
    return v0

    .line 327781
    :cond_65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327783
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSystemViewZoom()F
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_65

    .line 327685
    .line 327686
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327687
    .line 327688
    const/16 v2, 0x18

    .line 327689
    .line 327690
    if-lt v1, v2, :cond_12

    .line 327691
    .line 327692
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 327693
    .line 327694
    const/16 v2, 0xa0

    .line 327695
    .line 327696
    if-ne v1, v2, :cond_55

    .line 327697
    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :try_start_13
    const-string v2, "android.os.SystemProperties"

    .line 327700
    .line 327701
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const-string v3, "get"

    .line 327706
    .line 327707
    const/4 v4, 0x1

    .line 327708
    new-array v5, v4, [Ljava/lang/Class;

    .line 327709
    .line 327710
    const-class v6, Ljava/lang/String;

    .line 327711
    .line 327712
    aput-object v6, v5, v1

    .line 327713
    .line 327714
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    new-array v3, v4, [Ljava/lang/Object;

    .line 327719
    .line 327720
    const-string v4, "ro.sf.lcd_density"

    .line 327721
    .line 327722
    aput-object v4, v3, v1

    .line 327723
    .line 327724
    const/4 v4, 0x0

    .line 327725
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    check-cast v2, Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327732
    .line 327733
    .line 327734
    move-result v1
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_37} :catch_51
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_37} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_37} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_37} :catch_42
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_37} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_37} :catch_38

    .line 327735
    goto :goto_55

    .line 327736
    :catch_38
    move-exception v2

    .line 327737
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_55

    .line 327741
    :catch_3d
    move-exception v2

    .line 327742
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_55

    .line 327746
    :catch_42
    move-exception v2

    .line 327747
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_55

    .line 327751
    :catch_47
    move-exception v2

    .line 327752
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :catch_4c
    move-exception v2

    .line 327757
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 327758
    .line 327759
    .line 327760
    goto :goto_55

    .line 327761
    :catch_51
    move-exception v2

    .line 327762
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    if-eqz v1, :cond_65

    .line 327766
    .line 327767
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 327776
    .line 327777
    int-to-float v0, v0

    .line 327778
    int-to-float v1, v1

    .line 327779
    div-float/2addr v0, v1

    .line 327780
    return v0

    .line 327781
    :cond_65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327782
    .line 327783
    return v0
.end method


.method public static getUISizeScale()F
[MOD-CHANGED]
.method public static getUISizeScale()F
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262167
    move-result-object v1

    .line 262168
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 262170
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 262172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262174
    cmpg-float v2, v0, v2

    .line 262176
    if-gtz v2, :cond_23

    .line 262178
    return v1

    .line 262179
    :cond_23
    const v2, 0x3fa66666    # 1.3f

    .line 262182
    cmpg-float v0, v0, v2

    .line 262184
    if-gez v0, :cond_30

    .line 262186
    const v0, 0x3f933333    # 1.15f

    .line 262189
    mul-float v1, v1, v0

    .line 262191
    return v1

    .line 262192
    :cond_30
    mul-float v1, v1, v2

    .line 262194
    return v1
.end method

[INNER-ORIGINAL]
.method public static getUISizeScale()F
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 262169
    .line 262170
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 262171
    .line 262172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262173
    .line 262174
    cmpg-float v2, v0, v2

    .line 262175
    .line 262176
    if-gtz v2, :cond_23

    .line 262177
    .line 262178
    return v1

    .line 262179
    :cond_23
    const v2, 0x3fa66666    # 1.3f

    .line 262180
    .line 262181
    .line 262182
    cmpg-float v0, v0, v2

    .line 262183
    .line 262184
    if-gez v0, :cond_30

    .line 262185
    .line 262186
    const v0, 0x3f933333    # 1.15f

    .line 262187
    .line 262188
    .line 262189
    mul-float v1, v1, v0

    .line 262190
    .line 262191
    return v1

    .line 262192
    :cond_30
    mul-float v1, v1, v2

    .line 262193
    .line 262194
    return v1
.end method


.method public static isLargeFontOn()Z
[MOD-CHANGED]
.method public static isLargeFontOn()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 196622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    cmpl-float v0, v0, v1

    .line 196626
    if-lez v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLargeFontOn()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 196621
    .line 196622
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196623
    .line 196624
    cmpl-float v0, v0, v1

    .line 196625
    .line 196626
    if-lez v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public static isPortrait()Z
[MOD-CHANGED]
.method public static isPortrait()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196626
    if-ne v0, v1, :cond_15

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static isPortrait()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-nez v0, :cond_8

    .line 196614
    .line 196615
    return v1

    .line 196616
    :cond_8
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    return v1
.end method


.method public static isThreeButtonNavigationEnabled(Landroid/view/View;)Z
[MOD-CHANGED]
.method public static isThreeButtonNavigationEnabled(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973830
    move-result v1

    .line 16973831
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973834
    move-result p0

    .line 16973835
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getRealScreenHeight()I

    .line 16973838
    move-result v2

    .line 16973839
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getRealScreenWidth()I

    .line 16973842
    move-result v3

    .line 16973843
    if-ne v1, v2, :cond_17

    .line 16973845
    if-eq v3, p0, :cond_18

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method

[INNER-ORIGINAL]
.method public static isThreeButtonNavigationEnabled(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_18

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getRealScreenHeight()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v2

    .line 16973839
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getRealScreenWidth()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v3

    .line 16973843
    if-ne v1, v2, :cond_17

    .line 16973844
    .line 16973845
    if-eq v3, p0, :cond_18

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    :cond_18
    return v0
.end method


.method public static px2Dp(I)F
[MOD-CHANGED]
.method public static px2Dp(I)F
    .registers 2

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908292
    move-result-object v0

    .line 16908293
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908295
    div-float/2addr p0, v0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2Dp(I)F
    .registers 2

    .prologue
    .line 16908288
    int-to-float p0, p0

    .line 16908289
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v0

    .line 16908293
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908294
    .line 16908295
    div-float/2addr p0, v0

    .line 16908296
    return p0
.end method


.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619970
    return-void

    .line 33619971
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 33619968
    if-nez p0, :cond_3

    .line 33619969
    .line 33619970
    return-void

    .line 33619971
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static setIsContextGetOpt(Z)V
[MOD-CHANGED]
.method public static setIsContextGetOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/core/utils/ResUtil;->isContextGetOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsContextGetOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/live/core/utils/ResUtil;->isContextGetOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static sp2px(F)F
[MOD-CHANGED]
.method public static sp2px(F)F
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static sp2px(F)F
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object v1

    .line 16908293
    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


