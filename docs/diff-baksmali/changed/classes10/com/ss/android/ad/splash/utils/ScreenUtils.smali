## classes10/com/ss/android/ad/splash/utils/ScreenUtils.smali
# added=0 removed=0 changed=27

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa236a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327688
    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;-><init>()V

    .line 327691
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327693
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327695
    const-string v1, ""

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 327716
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isXiaomi$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isXiaomi$2;

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXiaomi$delegate:Lkotlin/Lazy;

    .line 327724
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isOnePlus$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isOnePlus$2;

    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOnePlus$delegate:Lkotlin/Lazy;

    .line 327732
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isVivo$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isVivo$2;

    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVivo$delegate:Lkotlin/Lazy;

    .line 327740
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isOppo$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isOppo$2;

    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOppo$delegate:Lkotlin/Lazy;

    .line 327748
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isHuawei$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isHuawei$2;

    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHuawei$delegate:Lkotlin/Lazy;

    .line 327756
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isSamsung$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isSamsung$2;

    .line 327758
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSamsung$delegate:Lkotlin/Lazy;

    .line 327764
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isGoogle$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isGoogle$2;

    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle$delegate:Lkotlin/Lazy;

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa236a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    .line 327692
    .line 327693
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 327694
    .line 327695
    const-string v1, ""

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    .line 327715
    .line 327716
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isXiaomi$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isXiaomi$2;

    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXiaomi$delegate:Lkotlin/Lazy;

    .line 327723
    .line 327724
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isOnePlus$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isOnePlus$2;

    .line 327725
    .line 327726
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOnePlus$delegate:Lkotlin/Lazy;

    .line 327731
    .line 327732
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isVivo$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isVivo$2;

    .line 327733
    .line 327734
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVivo$delegate:Lkotlin/Lazy;

    .line 327739
    .line 327740
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isOppo$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isOppo$2;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOppo$delegate:Lkotlin/Lazy;

    .line 327747
    .line 327748
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isHuawei$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isHuawei$2;

    .line 327749
    .line 327750
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHuawei$delegate:Lkotlin/Lazy;

    .line 327755
    .line 327756
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isSamsung$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isSamsung$2;

    .line 327757
    .line 327758
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSamsung$delegate:Lkotlin/Lazy;

    .line 327763
    .line 327764
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isGoogle$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isGoogle$2;

    .line 327765
    .line 327766
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle$delegate:Lkotlin/Lazy;

    .line 327771
    .line 327772
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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


.method private final getNavigationBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isNavBarHide(Landroid/content/Context;)I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "dimen"

    .line 17039377
    const-string v3, "android"

    .line 17039379
    const-string v4, "navigation_bar_height"

    .line 17039381
    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039384
    move-result v1

    .line 17039385
    if-lez v1, :cond_24

    .line 17039387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isNavBarHide(Landroid/content/Context;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, "dimen"

    .line 17039376
    .line 17039377
    const-string v3, "android"

    .line 17039378
    .line 17039379
    const-string v4, "navigation_bar_height"

    .line 17039380
    .line 17039381
    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-lez v1, :cond_24

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    return p1

    .line 17039396
    :cond_24
    return v0
.end method


.method private final getRealScreen(Landroid/content/Context;Z)I
[MOD-CHANGED]
.method private final getRealScreen(Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const-string v1, "window"

    .line 33816582
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816588
    return v0

    .line 33816589
    :cond_d
    check-cast v1, Landroid/view/WindowManager;

    .line 33816591
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33816594
    move-result-object v0

    .line 33816595
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 33816597
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33816600
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816605
    iget p2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816607
    if-nez p2, :cond_2e

    .line 33816609
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816612
    move-result p2

    .line 33816613
    goto :goto_2e

    .line 33816614
    :cond_26
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816616
    if-nez p2, :cond_2e

    .line 33816618
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816621
    move-result p2

    .line 33816622
    :cond_2e
    :goto_2e
    return p2
.end method

[INNER-ORIGINAL]
.method private final getRealScreen(Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const-string v1, "window"

    .line 33816581
    .line 33816582
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    if-nez v1, :cond_d

    .line 33816587
    .line 33816588
    return v0

    .line 33816589
    :cond_d
    check-cast v1, Landroid/view/WindowManager;

    .line 33816590
    .line 33816591
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 33816601
    .line 33816602
    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget p2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 33816606
    .line 33816607
    if-nez p2, :cond_2e

    .line 33816608
    .line 33816609
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p2

    .line 33816613
    goto :goto_2e

    .line 33816614
    :cond_26
    iget p2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816615
    .line 33816616
    if-nez p2, :cond_2e

    .line 33816617
    .line 33816618
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    :cond_2e
    :goto_2e
    return p2
.end method


.method public static synthetic getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I
[MOD-CHANGED]
.method public static synthetic getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen(Landroid/content/Context;Z)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen(Landroid/content/Context;Z)I

    .line 84017158
    .line 84017159
    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


.method private final huaweiNavigationBarEnableCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final huaweiNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "navigationbar_is_min"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private final huaweiNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "navigationbar_is_min"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method private final isFullScreenDevice(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private final isFullScreenDevice(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x18

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039379
    move-result v1

    .line 17039380
    int-to-float v1, v1

    .line 17039381
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039384
    move-result p1

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    div-float/2addr v1, p1

    .line 17039387
    float-to-double v0, v1

    .line 17039388
    const-wide v3, 0x3ffdc28f5c28f5c3L    # 1.86

    .line 17039393
    cmpl-double p1, v0, v3

    .line 17039395
    if-lez p1, :cond_26

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v2
.end method

[INNER-ORIGINAL]
.method private final isFullScreenDevice(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x18

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    if-ge v0, v1, :cond_8

    .line 17039366
    .line 17039367
    goto :goto_26

    .line 17039368
    :cond_8
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    int-to-float v1, v1

    .line 17039381
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    div-float/2addr v1, p1

    .line 17039387
    float-to-double v0, v1

    .line 17039388
    const-wide v3, 0x3ffdc28f5c28f5c3L    # 1.86

    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    cmpl-double p1, v0, v3

    .line 17039394
    .line 17039395
    if-lez p1, :cond_26

    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    :cond_26
    :goto_26
    return v2
.end method


.method private final isGoogle()Z
[MOD-CHANGED]
.method private final isGoogle()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isGoogle()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isHuawei()Z
[MOD-CHANGED]
.method private final isHuawei()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHuawei$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isHuawei()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHuawei$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isNavBarHide(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final isNavBarHide(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOnePlus()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104902
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->onePlusNavigationEnableCode(Landroid/content/Context;)I

    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXiaomi()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104913
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->xiaomiNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104916
    move-result p1

    .line 17104917
    return p1

    .line 17104918
    :cond_16
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVivo()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104924
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->vivoNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOppo()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104935
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->oppoNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104938
    move-result p1

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHuawei()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104946
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->huaweiNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104949
    move-result p1

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSamsung()Z

    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104957
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->samsungNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104960
    move-result p1

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle()Z

    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, -0x1

    .line 17104971
    return p1
.end method

[INNER-ORIGINAL]
.method private final isNavBarHide(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOnePlus()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_b

    .line 17104901
    .line 17104902
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->onePlusNavigationEnableCode(Landroid/content/Context;)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    return p1

    .line 17104907
    :cond_b
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXiaomi()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_16

    .line 17104912
    .line 17104913
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->xiaomiNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    return p1

    .line 17104918
    :cond_16
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVivo()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_21

    .line 17104923
    .line 17104924
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->vivoNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    return p1

    .line 17104929
    :cond_21
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOppo()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2c

    .line 17104934
    .line 17104935
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->oppoNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    return p1

    .line 17104940
    :cond_2c
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHuawei()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_37

    .line 17104945
    .line 17104946
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->huaweiNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    return p1

    .line 17104951
    :cond_37
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSamsung()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-eqz v0, :cond_42

    .line 17104956
    .line 17104957
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->samsungNavigationBarEnableCode(Landroid/content/Context;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    return p1

    .line 17104962
    :cond_42
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle()Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    if-eqz p1, :cond_4a

    .line 17104967
    .line 17104968
    const/4 p1, 0x0

    .line 17104969
    return p1

    .line 17104970
    :cond_4a
    const/4 p1, -0x1

    .line 17104971
    return p1
.end method


.method private final isOnePlus()Z
[MOD-CHANGED]
.method private final isOnePlus()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOnePlus$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isOnePlus()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOnePlus$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isOppo()Z
[MOD-CHANGED]
.method private final isOppo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOppo$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isOppo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOppo$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isSamsung()Z
[MOD-CHANGED]
.method private final isSamsung()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSamsung$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isSamsung()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSamsung$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isVivo()Z
[MOD-CHANGED]
.method private final isVivo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVivo$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isVivo()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVivo$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final isXiaomi()Z
[MOD-CHANGED]
.method private final isXiaomi()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXiaomi$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final isXiaomi()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXiaomi$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method private final onePlusNavigationEnableCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final onePlusNavigationEnableCode(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "navigation_mode"

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-ne v0, v1, :cond_1b

    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "buttons_show_on_screen_navkeys"

    .line 16973844
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method private final onePlusNavigationEnableCode(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "navigation_mode"

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    const/4 v1, 0x2

    .line 16973836
    if-ne v0, v1, :cond_1b

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "buttons_show_on_screen_navkeys"

    .line 16973843
    .line 16973844
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method


.method private final oppoNavigationBarEnableCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final oppoNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "hide_navigationbar_enable"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private final oppoNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "hide_navigationbar_enable"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method private final samsungNavigationBarEnableCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final samsungNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "navigationbar_trigger_mode"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private final samsungNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "navigationbar_trigger_mode"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method private final vivoNavigationBarEnableCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final vivoNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "navigation_gesture_on"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private final vivoNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "navigation_gesture_on"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method private final xiaomiNavigationBarEnableCode(Landroid/content/Context;)I
[MOD-CHANGED]
.method private final xiaomiNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "force_fsg_nav_bar"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method

[INNER-ORIGINAL]
.method private final xiaomiNavigationBarEnableCode(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    const-string v0, "force_fsg_nav_bar"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    return p1
.end method


.method public final calculateFoldScreenPadding(FFLandroid/content/Context;)I
[MOD-CHANGED]
.method public final calculateFoldScreenPadding(FFLandroid/content/Context;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 50528263
    move-result v1

    .line 50528264
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 50528267
    move-result p3

    .line 50528268
    int-to-float v1, v1

    .line 50528269
    int-to-float p3, p3

    .line 50528270
    div-float v2, v1, p3

    .line 50528272
    div-float/2addr p1, p2

    .line 50528273
    cmpl-float p2, v2, p1

    .line 50528275
    if-lez p2, :cond_1d

    .line 50528277
    mul-float p1, p1, p3

    .line 50528279
    sub-float/2addr v1, p1

    .line 50528280
    const/4 p1, 0x2

    .line 50528281
    int-to-float p1, p1

    .line 50528282
    div-float/2addr v1, p1

    .line 50528283
    float-to-int p1, v1

    .line 50528284
    return p1

    .line 50528285
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public final calculateFoldScreenPadding(FFLandroid/content/Context;)I
    .registers 7

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 50528265
    .line 50528266
    .line 50528267
    move-result p3

    .line 50528268
    int-to-float v1, v1

    .line 50528269
    int-to-float p3, p3

    .line 50528270
    div-float v2, v1, p3

    .line 50528271
    .line 50528272
    div-float/2addr p1, p2

    .line 50528273
    cmpl-float p2, v2, p1

    .line 50528274
    .line 50528275
    if-lez p2, :cond_1d

    .line 50528276
    .line 50528277
    mul-float p1, p1, p3

    .line 50528278
    .line 50528279
    sub-float/2addr v1, p1

    .line 50528280
    const/4 p1, 0x2

    .line 50528281
    int-to-float p1, p1

    .line 50528282
    div-float/2addr v1, p1

    .line 50528283
    float-to-int p1, v1

    .line 50528284
    return p1

    .line 50528285
    :cond_1d
    return v0
.end method


.method public final getAdDisplayHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getAdDisplayHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isFullScreenDevice(Landroid/content/Context;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 16973837
    move-result v0

    .line 16973838
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16973841
    move-result p1

    .line 16973842
    sub-int/2addr v0, p1

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 16973847
    move-result v0

    .line 16973848
    :goto_18
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAdDisplayHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isFullScreenDevice(Landroid/content/Context;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    sub-int/2addr v0, p1

    .line 16973843
    goto :goto_18

    .line 16973844
    :cond_14
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    :goto_18
    return v0
.end method


.method public final getRealScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getRealScreenHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, p1, v2, v0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final getRealScreenHeight(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x2

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, p1, v2, v0, v1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method


.method public final getRealScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getRealScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen(Landroid/content/Context;Z)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getRealScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen(Landroid/content/Context;Z)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getScreenHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenHeight(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16973839
    .line 16973840
    :cond_10
    return v0
.end method


.method public final getScreenWidth(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973840
    :cond_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16973839
    .line 16973840
    :cond_10
    return v0
.end method


.method public final getStatusBarHeight(Landroid/content/Context;)I
[MOD-CHANGED]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "dimen"

    .line 17104906
    const-string v3, "android"

    .line 17104908
    const-string v4, "status_bar_height"

    .line 17104910
    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104913
    move-result v1

    .line 17104914
    if-lez v1, :cond_1f

    .line 17104916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104923
    move-result v0

    .line 17104924
    if-lez v0, :cond_1f

    .line 17104926
    return v0

    .line 17104927
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104929
    const/16 v2, 0x1e

    .line 17104931
    if-lt v1, v2, :cond_46

    .line 17104933
    const-string v0, "window"

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    check-cast p1, Landroid/view/WindowManager;

    .line 17104946
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17104961
    move-result-object p1

    .line 17104962
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 17104964
    if-lez v0, :cond_46

    .line 17104966
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "dimen"

    .line 17104905
    .line 17104906
    const-string v3, "android"

    .line 17104907
    .line 17104908
    const-string v4, "status_bar_height"

    .line 17104909
    .line 17104910
    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-lez v1, :cond_1f

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-lez v0, :cond_1f

    .line 17104925
    .line 17104926
    return v0

    .line 17104927
    :cond_1f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104928
    .line 17104929
    const/16 v2, 0x1e

    .line 17104930
    .line 17104931
    if-lt v1, v2, :cond_46

    .line 17104932
    .line 17104933
    const-string v0, "window"

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    const-string v0, ""

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p1, Landroid/view/WindowManager;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    iget v0, p1, Landroid/graphics/Insets;->top:I

    .line 17104963
    .line 17104964
    if-lez v0, :cond_46

    .line 17104965
    .line 17104966
    :cond_46
    return v0
.end method


