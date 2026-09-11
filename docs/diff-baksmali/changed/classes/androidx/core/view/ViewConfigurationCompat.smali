## classes/androidx/core/view/ViewConfigurationCompat.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7baee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196616
    const/16 v1, 0x19

    .line 196618
    if-ne v0, v1, :cond_19

    .line 196620
    :try_start_c
    const-class v0, Landroid/view/ViewConfiguration;

    .line 196622
    const-string v1, "getScaledScrollFactor"

    .line 196624
    const/4 v2, 0x0

    .line 196625
    new-array v2, v2, [Ljava/lang/Class;

    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_19

    .line 196633
    :catch_19
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7baee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196615
    .line 196616
    const/16 v1, 0x19

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_19

    .line 196619
    .line 196620
    :try_start_c
    const-class v0, Landroid/view/ViewConfiguration;

    .line 196621
    .line 196622
    const-string v1, "getScaledScrollFactor"

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    new-array v2, v2, [Ljava/lang/Class;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_19

    .line 196632
    .line 196633
    :catch_19
    :cond_19
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


.method public static INVOKEVIRTUAL_androidx_core_view_ViewConfigurationCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_androidx_core_view_ViewConfigurationCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_androidx_core_view_ViewConfigurationCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private static getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I
[MOD-CHANGED]
.method private static getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Le2/e<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, -0x1

    .line 67305473
    if-eq p1, v0, :cond_e

    .line 67305475
    if-eqz p1, :cond_d

    .line 67305477
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67305480
    move-result p0

    .line 67305481
    if-gez p0, :cond_c

    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move p3, p0

    .line 67305485
    :cond_d
    :goto_d
    return p3

    .line 67305486
    :cond_e
    invoke-interface {p2}, Le2/e;->get()Ljava/lang/Object;

    .line 67305489
    move-result-object p0

    .line 67305490
    check-cast p0, Ljava/lang/Integer;

    .line 67305492
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67305495
    move-result p0

    .line 67305496
    return p0
.end method

[INNER-ORIGINAL]
.method private static getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Le2/e<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, -0x1

    .line 67305473
    if-eq p1, v0, :cond_e

    .line 67305474
    .line 67305475
    if-eqz p1, :cond_d

    .line 67305476
    .line 67305477
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p0

    .line 67305481
    if-gez p0, :cond_c

    .line 67305482
    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    move p3, p0

    .line 67305485
    :cond_d
    :goto_d
    return p3

    .line 67305486
    :cond_e
    invoke-interface {p2}, Le2/e;->get()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    check-cast p0, Ljava/lang/Integer;

    .line 67305491
    .line 67305492
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67305493
    .line 67305494
    .line 67305495
    move-result p0

    .line 67305496
    return p0
.end method


.method private static getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
[MOD-CHANGED]
.method private static getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x19

    .line 33816580
    if-lt v0, v1, :cond_1a

    .line 33816582
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816589
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Ljava/lang/Integer;

    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_19

    .line 33816599
    int-to-float p0, p0

    .line 33816600
    return p0

    .line 33816601
    :catch_19
    nop

    .line 33816602
    :cond_1a
    new-instance p0, Landroid/util/TypedValue;

    .line 33816604
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 33816607
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816610
    move-result-object v0

    .line 33816611
    const v1, 0x101004d

    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_3a

    .line 33816621
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33816632
    move-result p0

    .line 33816633
    return p0

    .line 33816634
    :cond_3a
    const/4 p0, 0x0

    .line 33816635
    return p0
.end method

[INNER-ORIGINAL]
.method private static getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 5

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x19

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_1a

    .line 33816581
    .line 33816582
    sget-object v0, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 33816583
    .line 33816584
    if-eqz v0, :cond_1a

    .line 33816585
    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    check-cast p0, Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_19

    .line 33816599
    int-to-float p0, p0

    .line 33816600
    return p0

    .line 33816601
    :catch_19
    nop

    .line 33816602
    :cond_1a
    new-instance p0, Landroid/util/TypedValue;

    .line 33816603
    .line 33816604
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    const v1, 0x101004d

    .line 33816612
    .line 33816613
    .line 33816614
    const/4 v2, 0x1

    .line 33816615
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_3a

    .line 33816620
    .line 33816621
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p0

    .line 33816633
    return p0

    .line 33816634
    :cond_3a
    const/4 p0, 0x0

    .line 33816635
    return p0
.end method


.method private static getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method private static getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    const-string v0, "android"

    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/core/view/ViewConfigurationCompat;->INVOKEVIRTUAL_androidx_core_view_ViewConfigurationCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method

[INNER-ORIGINAL]
.method private static getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 50397184
    const-string v0, "android"

    .line 50397185
    .line 50397186
    invoke-static {p0, p1, p2, v0}, Landroidx/core/view/ViewConfigurationCompat;->INVOKEVIRTUAL_androidx_core_view_ViewConfigurationCompat_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p0

    .line 50397190
    return p0
.end method


.method private static getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I
[MOD-CHANGED]
.method private static getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, 0x400000

    .line 50528258
    if-ne p1, v0, :cond_11

    .line 50528260
    const/16 p1, 0x1a

    .line 50528262
    if-ne p2, p1, :cond_11

    .line 50528264
    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 50528266
    const-string p2, "dimen"

    .line 50528268
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    const/4 p0, -0x1

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method private static getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, 0x400000

    .line 50528257
    .line 50528258
    if-ne p1, v0, :cond_11

    .line 50528259
    .line 50528260
    const/16 p1, 0x1a

    .line 50528261
    .line 50528262
    if-ne p2, p1, :cond_11

    .line 50528263
    .line 50528264
    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 50528265
    .line 50528266
    const-string p2, "dimen"

    .line 50528267
    .line 50528268
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    const/4 p0, -0x1

    .line 50528274
    return p0
.end method


.method private static getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I
[MOD-CHANGED]
.method private static getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, 0x400000

    .line 50528258
    if-ne p1, v0, :cond_11

    .line 50528260
    const/16 p1, 0x1a

    .line 50528262
    if-ne p2, p1, :cond_11

    .line 50528264
    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    .line 50528266
    const-string p2, "dimen"

    .line 50528268
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    const/4 p0, -0x1

    .line 50528274
    return p0
.end method

[INNER-ORIGINAL]
.method private static getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I
    .registers 4

    .prologue
    .line 50528256
    const/high16 v0, 0x400000

    .line 50528257
    .line 50528258
    if-ne p1, v0, :cond_11

    .line 50528259
    .line 50528260
    const/16 p1, 0x1a

    .line 50528261
    .line 50528262
    if-ne p2, p1, :cond_11

    .line 50528263
    .line 50528264
    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    .line 50528265
    .line 50528266
    const-string p2, "dimen"

    .line 50528267
    .line 50528268
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result p0

    .line 50528272
    return p0

    .line 50528273
    :cond_11
    const/4 p0, -0x1

    .line 50528274
    return p0
.end method


.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1a

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget p1, Landroidx/core/view/ViewConfigurationCompat$a;->a:I

    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1a

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget p1, Landroidx/core/view/ViewConfigurationCompat$a;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
[MOD-CHANGED]
.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1c

    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973830
    sget v0, Landroidx/core/view/ViewConfigurationCompat$b;->a:I

    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973840
    move-result p0

    .line 16973841
    div-int/lit8 p0, p0, 0x2

    .line 16973843
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaledHoverSlop(Landroid/view/ViewConfiguration;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1c

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_d

    .line 16973829
    .line 16973830
    sget v0, Landroidx/core/view/ViewConfigurationCompat$b;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    div-int/lit8 p0, p0, 0x2

    .line 16973842
    .line 16973843
    return p0
.end method


.method public static getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
[MOD-CHANGED]
.method public static getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    .prologue
    .line 84148224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148226
    const/16 v1, 0x22

    .line 84148228
    if-lt v0, v1, :cond_d

    .line 84148230
    sget p0, Landroidx/core/view/ViewConfigurationCompat$c;->a:I

    .line 84148232
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 84148235
    move-result p0

    .line 84148236
    return p0

    .line 84148237
    :cond_d
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat;->isInputDeviceInfoValid(III)Z

    .line 84148240
    move-result p2

    .line 84148241
    const/high16 v0, -0x80000000

    .line 84148243
    if-nez p2, :cond_16

    .line 84148245
    return v0

    .line 84148246
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84148249
    move-result-object p0

    .line 84148250
    invoke-static {p0, p4, p3}, Landroidx/core/view/ViewConfigurationCompat;->getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I

    .line 84148253
    move-result p2

    .line 84148254
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148257
    new-instance p3, Landroidx/core/view/v;

    .line 84148259
    invoke-direct {p3, p1}, Landroidx/core/view/v;-><init>(Landroid/view/ViewConfiguration;)V

    .line 84148262
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/ViewConfigurationCompat;->getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I

    .line 84148265
    move-result p0

    .line 84148266
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaledMaximumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    .prologue
    .line 84148224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148225
    .line 84148226
    const/16 v1, 0x22

    .line 84148227
    .line 84148228
    if-lt v0, v1, :cond_d

    .line 84148229
    .line 84148230
    sget p0, Landroidx/core/view/ViewConfigurationCompat$c;->a:I

    .line 84148231
    .line 84148232
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p0

    .line 84148236
    return p0

    .line 84148237
    :cond_d
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat;->isInputDeviceInfoValid(III)Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p2

    .line 84148241
    const/high16 v0, -0x80000000

    .line 84148242
    .line 84148243
    if-nez p2, :cond_16

    .line 84148244
    .line 84148245
    return v0

    .line 84148246
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p0

    .line 84148250
    invoke-static {p0, p4, p3}, Landroidx/core/view/ViewConfigurationCompat;->getPreApi34MaximumFlingVelocityResId(Landroid/content/res/Resources;II)I

    .line 84148251
    .line 84148252
    .line 84148253
    move-result p2

    .line 84148254
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148255
    .line 84148256
    .line 84148257
    new-instance p3, Landroidx/core/view/v;

    .line 84148258
    .line 84148259
    invoke-direct {p3, p1}, Landroidx/core/view/v;-><init>(Landroid/view/ViewConfiguration;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/ViewConfigurationCompat;->getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I

    .line 84148263
    .line 84148264
    .line 84148265
    move-result p0

    .line 84148266
    return p0
.end method


.method public static getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
[MOD-CHANGED]
.method public static getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    .prologue
    .line 84148224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148226
    const/16 v1, 0x22

    .line 84148228
    if-lt v0, v1, :cond_d

    .line 84148230
    sget p0, Landroidx/core/view/ViewConfigurationCompat$c;->a:I

    .line 84148232
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 84148235
    move-result p0

    .line 84148236
    return p0

    .line 84148237
    :cond_d
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat;->isInputDeviceInfoValid(III)Z

    .line 84148240
    move-result p2

    .line 84148241
    const v0, 0x7fffffff

    .line 84148244
    if-nez p2, :cond_17

    .line 84148246
    return v0

    .line 84148247
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84148250
    move-result-object p0

    .line 84148251
    invoke-static {p0, p4, p3}, Landroidx/core/view/ViewConfigurationCompat;->getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I

    .line 84148254
    move-result p2

    .line 84148255
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148258
    new-instance p3, Landroidx/core/view/u;

    .line 84148260
    invoke-direct {p3, p1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewConfiguration;)V

    .line 84148263
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/ViewConfigurationCompat;->getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I

    .line 84148266
    move-result p0

    .line 84148267
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaledMinimumFlingVelocity(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .registers 7

    .prologue
    .line 84148224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84148225
    .line 84148226
    const/16 v1, 0x22

    .line 84148227
    .line 84148228
    if-lt v0, v1, :cond_d

    .line 84148229
    .line 84148230
    sget p0, Landroidx/core/view/ViewConfigurationCompat$c;->a:I

    .line 84148231
    .line 84148232
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result p0

    .line 84148236
    return p0

    .line 84148237
    :cond_d
    invoke-static {p2, p3, p4}, Landroidx/core/view/ViewConfigurationCompat;->isInputDeviceInfoValid(III)Z

    .line 84148238
    .line 84148239
    .line 84148240
    move-result p2

    .line 84148241
    const v0, 0x7fffffff

    .line 84148242
    .line 84148243
    .line 84148244
    if-nez p2, :cond_17

    .line 84148245
    .line 84148246
    return v0

    .line 84148247
    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p0

    .line 84148251
    invoke-static {p0, p4, p3}, Landroidx/core/view/ViewConfigurationCompat;->getPreApi34MinimumFlingVelocityResId(Landroid/content/res/Resources;II)I

    .line 84148252
    .line 84148253
    .line 84148254
    move-result p2

    .line 84148255
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148256
    .line 84148257
    .line 84148258
    new-instance p3, Landroidx/core/view/u;

    .line 84148259
    .line 84148260
    invoke-direct {p3, p1}, Landroidx/core/view/u;-><init>(Landroid/view/ViewConfiguration;)V

    .line 84148261
    .line 84148262
    .line 84148263
    invoke-static {p0, p2, p3, v0}, Landroidx/core/view/ViewConfigurationCompat;->getCompatFlingVelocityThreshold(Landroid/content/res/Resources;ILe2/e;I)I

    .line 84148264
    .line 84148265
    .line 84148266
    move-result p0

    .line 84148267
    return p0
.end method


.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
[MOD-CHANGED]
.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "config.getScaledPagingTouchSlop()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "config.getScaledPagingTouchSlop()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
[MOD-CHANGED]
.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751042
    const/16 v1, 0x1a

    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751046
    sget p1, Landroidx/core/view/ViewConfigurationCompat$a;->a:I

    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 33751040
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751041
    .line 33751042
    const/16 v1, 0x1a

    .line 33751043
    .line 33751044
    if-lt v0, v1, :cond_d

    .line 33751045
    .line 33751046
    sget p1, Landroidx/core/view/ViewConfigurationCompat$a;->a:I

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    return p0

    .line 33751053
    :cond_d
    invoke-static {p0, p1}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
[MOD-CHANGED]
.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "config.hasPermanentMenuKey()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static hasPermanentMenuKey(Landroid/view/ViewConfiguration;)Z
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "config.hasPermanentMenuKey()"
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method private static isInputDeviceInfoValid(III)Z
[MOD-CHANGED]
.method private static isInputDeviceInfoValid(III)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462726
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 50462729
    move-result-object p0

    .line 50462730
    if-eqz p0, :cond_e

    .line 50462732
    const/4 p0, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p0, 0x0

    .line 50462735
    :goto_f
    return p0
.end method

[INNER-ORIGINAL]
.method private static isInputDeviceInfoValid(III)Z
    .registers 3

    .prologue
    .line 50462720
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p0

    .line 50462724
    if-eqz p0, :cond_e

    .line 50462725
    .line 50462726
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p0

    .line 50462730
    if-eqz p0, :cond_e

    .line 50462731
    .line 50462732
    const/4 p0, 0x1

    .line 50462733
    goto :goto_f

    .line 50462734
    :cond_e
    const/4 p0, 0x0

    .line 50462735
    :goto_f
    return p0
.end method


.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1c

    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816582
    sget p1, Landroidx/core/view/ViewConfigurationCompat$b;->a:I

    .line 33816584
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816592
    move-result-object p0

    .line 33816593
    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 33816595
    const-string v0, "bool"

    .line 33816597
    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_23

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_23

    .line 33816609
    const/4 p0, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    return p0
.end method

[INNER-ORIGINAL]
.method public static shouldShowMenuShortcutsWhenKeyboardPresent(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1c

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_d

    .line 33816581
    .line 33816582
    sget p1, Landroidx/core/view/ViewConfigurationCompat$b;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p0

    .line 33816588
    return p0

    .line 33816589
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 33816594
    .line 33816595
    const-string v0, "bool"

    .line 33816596
    .line 33816597
    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewConfigurationCompat;->getPlatformResId(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-eqz p1, :cond_23

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_23

    .line 33816608
    .line 33816609
    const/4 p0, 0x1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p0, 0x0

    .line 33816612
    :goto_24
    return p0
.end method


