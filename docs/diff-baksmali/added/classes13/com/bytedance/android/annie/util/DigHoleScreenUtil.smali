.class public final Lcom/bytedance/android/annie/util/DigHoleScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/util/DigHoleScreenUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;

    invoke-direct {v0}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->INSTANCE:Lcom/bytedance/android/annie/util/DigHoleScreenUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_android_annie_util_DigHoleScreenUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
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

.method private final isAllScreenForAndroidP(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Landroid/app/Activity;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104904
    const/16 v2, 0x1c

    .line 17104906
    if-ge v0, v2, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    check-cast p1, Landroid/app/Activity;

    .line 17104911
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104918
    move-result-object p1

    .line 17104919
    const-string v0, ""

    .line 17104921
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    move-result-object v2

    .line 17104928
    const-string v3, "getRootWindowInsets"

    .line 17104930
    new-array v4, v1, [Ljava/lang/Class;

    .line 17104932
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104935
    move-result-object v2

    .line 17104936
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104938
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    move-result-object v2

    .line 17104946
    const-string v3, "getDisplayCutout"

    .line 17104948
    new-array v4, v1, [Ljava/lang/Class;

    .line 17104950
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104953
    move-result-object v2

    .line 17104954
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104956
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    move-result-object v2

    .line 17104964
    const-string v3, "getBoundingRects"

    .line 17104966
    new-array v4, v1, [Ljava/lang/Class;

    .line 17104968
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104971
    move-result-object v2

    .line 17104972
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104974
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    check-cast p1, Ljava/util/List;

    .line 17104983
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104986
    move-result p1
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5b} :catch_5f

    .line 17104987
    if-lez p1, :cond_5e

    .line 17104989
    const/4 v1, 0x1

    .line 17104990
    :cond_5e
    return v1

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104995
    return v1
.end method

.method private final isCutOut(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039364
    move-result-object p1

    .line 17039365
    const-string v1, "config_mainBuiltInDisplayCutout"

    .line 17039367
    const-string v2, "string"

    .line 17039369
    const-string v3, "android"

    .line 17039371
    invoke-static {p1, v1, v2, v3}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->INVOKEVIRTUAL_com_bytedance_android_annie_util_DigHoleScreenUtil_com_dragon_read_resource_ResourceAop_getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039374
    move-result v1

    .line 17039375
    if-lez v1, :cond_16

    .line 17039377
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :goto_17
    if-eqz p1, :cond_21

    .line 17039385
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039388
    move-result p1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_21

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const/4 p1, 0x1

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :catch_21
    :cond_21
    return v0
.end method

.method public static final isDigHole(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_21

    .line 17039363
    sget-object v1, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->INSTANCE:Lcom/bytedance/android/annie/util/DigHoleScreenUtil;

    .line 17039365
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->isAllScreenForAndroidP(Landroid/content/Context;)Z

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_1f

    .line 17039371
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMDeviceInfo()Lcom/bytedance/android/annie/ng/config/DeviceInfo;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/DeviceInfo;->isDigHoleScreen()Z

    .line 17039382
    move-result v2

    .line 17039383
    if-nez v2, :cond_1f

    .line 17039385
    invoke-direct {v1, p0}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->isCutOut(Landroid/content/Context;)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-eqz p0, :cond_21

    .line 17039391
    :cond_1f
    const/4 p0, 0x1

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

.method public static final isNeedStatusBarAdapt(Landroid/content/Context;ZZ)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/annie/util/StatusBarUtils;->getSTATUS_BAR_ADAPT_ENABLE()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-eqz v0, :cond_19

    .line 50528262
    sget-object v0, Lcom/bytedance/android/annie/util/StatusBarUtils;->INSTANCE:Lcom/bytedance/android/annie/util/StatusBarUtils;

    .line 50528264
    invoke-virtual {v0}, Lcom/bytedance/android/annie/util/StatusBarUtils;->getJUMP_FROM_LIVE_PLAY_ACTIVITY()Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_19

    .line 50528270
    if-eqz p1, :cond_14

    .line 50528272
    if-nez p2, :cond_14

    .line 50528274
    const/4 p0, 0x1

    .line 50528275
    goto :goto_1d

    .line 50528276
    :cond_14
    invoke-static {p0}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->isDigHole(Landroid/content/Context;)Z

    .line 50528279
    move-result p0

    .line 50528280
    goto :goto_1d

    .line 50528281
    :cond_19
    invoke-static {p0}, Lcom/bytedance/android/annie/util/DigHoleScreenUtil;->isDigHole(Landroid/content/Context;)Z

    .line 50528284
    move-result p0

    .line 50528285
    :goto_1d
    return p0
.end method
