.class public final Lcom/bytedance/android/annie/util/ResUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

.field private static _statusBarHeight:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/ResUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/ResUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_util_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

.method private final getContext()Landroid/app/Application;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->isInit()Z

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->ANNIE_METRICS_ADAPTER:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/lang/Boolean;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327691
    move-result v0

    .line 327692
    const-string v1, ""

    .line 327694
    if-nez v0, :cond_1c

    .line 327696
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    return-object v0

    .line 327708
    :cond_1c
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getContext()Landroid/app/Application;

    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_33

    .line 327714
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 327717
    move-result-object v0

    .line 327718
    if-eqz v0, :cond_33

    .line 327720
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327723
    move-result-object v0

    .line 327724
    if-eqz v0, :cond_33

    .line 327726
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327729
    move-result-object v0

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-nez v0, :cond_41

    .line 327734
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    :cond_41
    return-object v0
.end method


# virtual methods
.method public final dp2Px(F)I
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908298
    add-float/2addr p1, v0

    .line 16908299
    float-to-int p1, p1

    .line 16908300
    return p1
.end method

.method public final dp2PxF(F)F
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908294
    mul-float p1, p1, v0

    .line 16908296
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16908298
    add-float/2addr p1, v0

    .line 16908299
    return p1
.end method

.method public final getDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p1, :cond_b

    .line 16973826
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object p1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-nez p1, :cond_12

    .line 16973838
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973841
    move-result-object p1

    .line 16973842
    :cond_12
    return-object p1
.end method

.method public final getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685511
    move-result-object p2

    .line 33685512
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

.method public final getLargeFontScale(Landroid/content/Context;)F
    .registers 7

    .prologue
    .line 16973824
    if-eqz p1, :cond_1a

    .line 16973826
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 16973836
    float-to-double v0, p1

    .line 16973837
    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    .line 16973842
    cmpl-double v4, v0, v2

    .line 16973844
    if-lez v4, :cond_19

    .line 16973846
    const p1, 0x3fa66666    # 1.3f

    .line 16973849
    :cond_19
    return p1

    .line 16973850
    :cond_1a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973852
    return p1
.end method

.method public final getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 17039362
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return-object v0

    .line 17039368
    :cond_8
    instance-of v1, p1, Landroid/app/Activity;

    .line 17039370
    if-eqz v1, :cond_13

    .line 17039372
    check-cast p1, Landroid/app/Activity;

    .line 17039374
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_20

    .line 17039379
    :cond_13
    const-string v1, "window"

    .line 17039381
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    check-cast p1, Landroid/view/WindowManager;

    .line 17039392
    :goto_20
    if-nez p1, :cond_23

    .line 17039394
    return-object v0

    .line 17039395
    :cond_23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 17039402
    return-object v0
.end method

.method public final getRealScreenHeight(Landroid/app/Activity;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16842755
    move-result-object p1

    .line 16842756
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16842758
    return p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getContext()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_17

    .line 196622
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-object v0
.end method

.method public final getScreenHeight()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65542
    return v0
.end method

.method public final getScreenWidth()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65542
    return v0
.end method

.method public final getStatusBarHeight()I
    .registers 7

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/android/annie/util/ResUtil;->_statusBarHeight:I

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return v0

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    :try_start_6
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327693
    move-result-object v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-eqz v1, :cond_20

    .line 327697
    const-string v3, "status_bar_height"

    .line 327699
    const-string v4, "dimen"

    .line 327701
    const-string v5, "android"

    .line 327703
    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/android/annie/util/ResUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_util_ResUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 327706
    move-result v1

    .line 327707
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v1

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v1, v2

    .line 327713
    :goto_21
    if-eqz v1, :cond_46

    .line 327715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327718
    move-result v3

    .line 327719
    if-lez v3, :cond_46

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327724
    move-result v1

    .line 327725
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 327728
    move-result-object v3

    .line 327729
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327732
    move-result-object v3

    .line 327733
    if-eqz v3, :cond_3f

    .line 327735
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 327738
    move-result v1

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    move-result-object v2

    .line 327743
    :cond_3f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327749
    move-result v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_46} :catch_48

    .line 327750
    :cond_46
    sput v0, Lcom/bytedance/android/annie/util/ResUtil;->_statusBarHeight:I

    .line 327752
    :catch_48
    return v0
.end method

.method public final getSystemViewZoom(Landroid/content/Context;)F
    .registers 8

    .prologue
    .line 17104896
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 17104898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    const/16 v2, 0x18

    .line 17104902
    if-lt v1, v2, :cond_e

    .line 17104904
    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 17104906
    const/16 v2, 0xa0

    .line 17104908
    if-ne v1, v2, :cond_3a

    .line 17104910
    :cond_e
    const/4 v0, 0x0

    .line 17104911
    :try_start_f
    const-string v1, "android.os.SystemProperties"

    .line 17104913
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "get"

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104922
    const-class v5, Ljava/lang/String;

    .line 17104924
    aput-object v5, v4, v0

    .line 17104926
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104929
    move-result-object v1

    .line 17104930
    new-array v2, v3, [Ljava/lang/Object;

    .line 17104932
    const-string v3, "ro.sf.lcd_density"

    .line 17104934
    aput-object v3, v2, v0

    .line 17104936
    const/4 v3, 0x0

    .line 17104937
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, ""

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    check-cast v1, Ljava/lang/Integer;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_3a

    .line 17104953
    :catch_39
    nop

    .line 17104954
    :cond_3a
    :goto_3a
    if-eqz v0, :cond_4c

    .line 17104956
    if-eqz p1, :cond_4c

    .line 17104958
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17104965
    move-result-object p1

    .line 17104966
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17104968
    int-to-float p1, p1

    .line 17104969
    int-to-float v0, v0

    .line 17104970
    div-float/2addr p1, v0

    .line 17104971
    goto :goto_4e

    .line 17104972
    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104974
    :goto_4e
    return p1
.end method

.method public final px2Dp(I)F
    .registers 3

    .prologue
    .line 16908288
    int-to-float p1, p1

    .line 16908289
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ResUtil;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16908292
    move-result-object v0

    .line 16908293
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16908295
    div-float/2addr p1, v0

    .line 16908296
    return p1
.end method
