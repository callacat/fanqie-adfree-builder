.class public final Lcom/bytedance/android/annie/util/ScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/ScreenUtils;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/ScreenUtils;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/ScreenUtils;->INSTANCE:Lcom/bytedance/android/annie/util/ScreenUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getContext()Landroid/app/Application;

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

.method private final getRealDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16973826
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16973829
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 16973840
    return-object v0
.end method

.method private final isNavBarVisible(Landroid/view/Window;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-string v0, ""

    .line 17104902
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    check-cast p1, Landroid/view/ViewGroup;

    .line 17104907
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_43

    .line 17104915
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104918
    move-result-object v4

    .line 17104919
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17104922
    move-result v4

    .line 17104923
    const/4 v5, -0x1

    .line 17104924
    if-eq v4, v5, :cond_40

    .line 17104926
    :try_start_1e
    sget-object v5, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 17104928
    invoke-virtual {v5}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17104935
    move-result-object v4

    .line 17104936
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    const-string v5, "navigationBarBackground"

    .line 17104941
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-eqz v4, :cond_40

    .line 17104947
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 17104954
    move-result v4
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_3b} :catch_3f

    .line 17104955
    if-nez v4, :cond_40

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    return p1

    .line 17104959
    :catch_3f
    return v2

    .line 17104960
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 17104962
    goto :goto_11

    .line 17104963
    :cond_43
    return v2
.end method


# virtual methods
.method public final checkDeviceHasNavigationBar(Landroid/content/Context;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object p1

    .line 17104904
    const-string v1, "bool"

    .line 17104906
    const-string v2, "android"

    .line 17104908
    const-string v3, "config_showNavigationBar"

    .line 17104910
    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/android/annie/util/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_android_annie_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104913
    move-result v1

    .line 17104914
    if-lez v1, :cond_19

    .line 17104916
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17104919
    move-result p1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 p1, 0x0

    .line 17104922
    :goto_1a
    :try_start_1a
    const-string v1, "android.os.SystemProperties"

    .line 17104924
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, "get"

    .line 17104930
    const/4 v3, 0x1

    .line 17104931
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104933
    const-class v5, Ljava/lang/String;

    .line 17104935
    aput-object v5, v4, v0

    .line 17104937
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104940
    move-result-object v2

    .line 17104941
    new-array v4, v3, [Ljava/lang/Object;

    .line 17104943
    const-string v5, "qemu.hw.mainkeys"

    .line 17104945
    aput-object v5, v4, v0

    .line 17104947
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v2, ""

    .line 17104953
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    check-cast v1, Ljava/lang/String;

    .line 17104958
    const-string v2, "1"

    .line 17104960
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v2

    .line 17104964
    if-eqz v2, :cond_47

    .line 17104966
    goto :goto_52

    .line 17104967
    :cond_47
    const-string v0, "0"

    .line 17104969
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_4d} :catch_51

    .line 17104973
    if-eqz v0, :cond_51

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    goto :goto_52

    .line 17104977
    :catch_51
    :cond_51
    move v0, p1

    .line 17104978
    :goto_52
    return v0
.end method

.method public final getApplicationScreenHeight(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/graphics/Rect;

    .line 16973826
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973829
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973831
    if-eqz v1, :cond_16

    .line 16973833
    check-cast p1, Landroid/app/Activity;

    .line 16973835
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 16973846
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

.method public final getFullScreenHeight(Landroid/content/Context;)I
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    instance-of v1, p1, Landroid/app/Activity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6} :catch_52

    .line 17104902
    const-string v2, ""

    .line 17104904
    if-eqz v1, :cond_11

    .line 17104906
    :try_start_a
    check-cast p1, Landroid/app/Activity;

    .line 17104908
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_1c

    .line 17104913
    :cond_11
    const-string v1, "window"

    .line 17104915
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast p1, Landroid/view/WindowManager;

    .line 17104924
    :goto_1c
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1f} :catch_52

    .line 17104927
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 17104933
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 17104936
    :try_start_28
    const-string v3, "android.view.Display"

    .line 17104938
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v2, "getRealMetrics"

    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    new-array v5, v4, [Ljava/lang/Class;

    .line 17104950
    const-class v6, Landroid/util/DisplayMetrics;

    .line 17104952
    aput-object v6, v5, v0

    .line 17104954
    invoke-virtual {v3, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104957
    move-result-object v2

    .line 17104958
    new-array v3, v4, [Ljava/lang/Object;

    .line 17104960
    aput-object v1, v3, v0

    .line 17104962
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    iget p1, v1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_47} :catch_48

    .line 17104967
    goto :goto_51

    .line 17104968
    :catch_48
    move-exception p1

    .line 17104969
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenHeight$annie_release()I

    .line 17104972
    move-result v0

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104976
    move p1, v0

    .line 17104977
    :goto_51
    return p1

    .line 17104978
    :catch_52
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenHeight$annie_release()I

    .line 17104981
    move-result p1

    .line 17104982
    return p1
.end method

.method public final getNavBarHeight$annie_release()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "dimen"

    .line 196616
    const-string v2, "android"

    .line 196618
    const-string v3, "navigation_bar_height"

    .line 196620
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/annie/util/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_android_annie_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_17

    .line 196626
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final getPortraitWidth$annie_release()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenWidth$annie_release()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenHeight$annie_release()I

    .line 196615
    move-result v1

    .line 196616
    if-le v0, v1, :cond_f

    .line 196618
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenHeight$annie_release()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenWidth$annie_release()I

    .line 196626
    move-result v0

    .line 196627
    :goto_13
    return v0
.end method

.method public final getRealNavigationBarHeight(Landroid/content/Context;)I
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
    invoke-static {}, Lcom/bytedance/android/annie/util/RomUtils;->isMiui()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_18

    .line 17104906
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104909
    move-result-object v1

    .line 17104910
    const-string v2, "hide_gesture_line"

    .line 17104912
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_18

    .line 17104919
    return v0

    .line 17104920
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, "dimen"

    .line 17104926
    const-string v3, "android"

    .line 17104928
    const-string v4, "navigation_bar_height"

    .line 17104930
    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/android/annie/util/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_android_annie_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17104933
    move-result v2

    .line 17104934
    if-lez v2, :cond_2d

    .line 17104936
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17104939
    move-result v1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v1, 0x0

    .line 17104942
    :goto_2e
    new-instance v2, Landroid/graphics/Rect;

    .line 17104944
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17104947
    instance-of v3, p1, Landroid/app/Activity;

    .line 17104949
    if-eqz v3, :cond_5c

    .line 17104951
    move-object v3, p1

    .line 17104952
    check-cast v3, Landroid/app/Activity;

    .line 17104954
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104957
    move-result-object v3

    .line 17104958
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17104965
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17104968
    move-result v2

    .line 17104969
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    .line 17104972
    move-result p1

    .line 17104973
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getStatusBarHeight()I

    .line 17104976
    move-result v3

    .line 17104977
    sub-int/2addr p1, v3

    .line 17104978
    sub-int/2addr p1, v2

    .line 17104979
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104986
    move-result p1

    .line 17104987
    return p1

    .line 17104988
    :cond_5c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 17104991
    move-result p1

    .line 17104992
    if-nez p1, :cond_63

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    move v0, v1

    .line 17104996
    :goto_64
    return v0
.end method

.method public final getRealScreenHeight(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 16908298
    return p1
.end method

.method public final getRealScreenWidth(Landroid/app/Activity;)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealDisplayMetrics(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    .line 16908295
    move-result-object p1

    .line 16908296
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16908298
    return p1
.end method

.method public final getScreenHeight$annie_release()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65542
    return v0
.end method

.method public final getScreenWidth$annie_release()I
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65542
    return v0
.end method

.method public final getStatusBarHeight()I
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "dimen"

    .line 196616
    const-string v2, "android"

    .line 196618
    const-string v3, "status_bar_height"

    .line 196620
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/android/annie/util/ScreenUtils;->INVOKEVIRTUAL_com_bytedance_android_annie_util_ScreenUtils_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 196623
    move-result v1

    .line 196624
    if-lez v1, :cond_17

    .line 196626
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196629
    move-result v0

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    :goto_18
    return v0
.end method

.method public final isNavBarVisible$annie_release(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    invoke-direct {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->isNavBarVisible(Landroid/view/Window;)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1
.end method

.method public final supportFullScreen$annie_release(Landroid/content/Context;I)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    .line 33816583
    move-result v1

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getStatusBarHeight()I

    .line 33816587
    move-result v2

    .line 33816588
    sub-int/2addr v1, v2

    .line 33816589
    invoke-virtual {p0, p1}, Lcom/bytedance/android/annie/util/ScreenUtils;->getRealNavigationBarHeight(Landroid/content/Context;)I

    .line 33816592
    move-result p1

    .line 33816593
    sub-int/2addr v1, p1

    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/android/annie/util/ScreenUtils;->getScreenWidth$annie_release()I

    .line 33816597
    move-result p1

    .line 33816598
    mul-int/lit8 p1, p1, 0x10

    .line 33816600
    div-int/lit8 v2, p1, 0x9

    .line 33816602
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816604
    const/4 v4, -0x1

    .line 33816605
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816608
    mul-int/lit8 v3, v1, 0x9

    .line 33816610
    if-le v3, p1, :cond_29

    .line 33816612
    sub-int/2addr v1, p2

    .line 33816613
    if-gt v2, v1, :cond_29

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    return v0
.end method
