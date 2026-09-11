.class public final Lcom/ss/android/union_core/model/MUnionResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/model/IMUnionResponseModel;


# instance fields
.field private adExpressView:Landroid/view/View;

.field private final mainHandler:Landroid/os/Handler;

.field private nativeAdModel:Lcom/ss/android/union_core/model/MUnionNativeAdModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa343f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 131077
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131080
    move-result-object v1

    .line 131081
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 131084
    iput-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->mainHandler:Landroid/os/Handler;

    .line 131086
    return-void
.end method

.method public static synthetic a(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/union_core/model/MUnionResponseModel;->render$lambda-0(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/union_core/model/MUnionResponseModel;->releaseAdViewOnly$lambda-2(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    return-void
.end method

.method public static synthetic c(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 1

    invoke-static {p0}, Lcom/ss/android/union_core/model/MUnionResponseModel;->destroy$lambda-1(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    return-void
.end method

.method private static final destroy$lambda-1(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 17170438
    instance-of v1, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 17170440
    if-eqz v1, :cond_79

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170445
    check-cast v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v2

    .line 17170449
    :goto_11
    if-nez v0, :cond_14

    .line 17170451
    goto :goto_77

    .line 17170452
    :cond_14
    iput-object v2, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170454
    iput-object v2, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17170456
    iget-object v1, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17170458
    if-nez v1, :cond_1d

    .line 17170460
    goto :goto_74

    .line 17170461
    :cond_1d
    sget-object v3, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170463
    iget-object v4, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170465
    const-string/jumbo v5, "start to release resources"

    .line 17170467
    invoke-virtual {v4, v5}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170470
    iget-object v4, v4, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v4}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170478
    iget-object v4, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 17170480
    const-class v5, Lwr7/b;

    .line 17170482
    invoke-virtual {v4, v5}, Les7/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170485
    move-result-object v4

    .line 17170486
    check-cast v4, Lwr7/b;

    .line 17170488
    if-nez v4, :cond_3c

    .line 17170490
    goto :goto_3f

    .line 17170491
    :cond_3c
    invoke-virtual {v4}, Lwr7/b;->e()V

    .line 17170494
    :goto_3f
    iget-object v4, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->g:Les7/c;

    .line 17170496
    iget-object v4, v4, Les7/c;->a:Ljava/util/Map;

    .line 17170498
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170500
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 17170503
    iput-object v2, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->e:Ljava/lang/ref/WeakReference;

    .line 17170505
    iget-object v4, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->a:Landroid/content/Context;

    .line 17170507
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170510
    move-result-object v4

    .line 17170511
    instance-of v5, v4, Landroid/app/Application;

    .line 17170513
    if-eqz v5, :cond_57

    .line 17170515
    check-cast v4, Landroid/app/Application;

    .line 17170517
    goto :goto_58

    .line 17170518
    :cond_57
    move-object v4, v2

    .line 17170519
    :goto_58
    if-nez v4, :cond_5b

    .line 17170521
    goto :goto_60

    .line 17170522
    :cond_5b
    iget-object v5, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f:Lcom/ss/android/union_core/component/a;

    .line 17170524
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170527
    :goto_60
    iput-object v2, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f:Lcom/ss/android/union_core/component/a;

    .line 17170529
    invoke-virtual {v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->b()V

    .line 17170532
    iget-object v1, v1, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170534
    const-string v4, "release resources finished"

    .line 17170536
    invoke-virtual {v1, v4}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170539
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170547
    :goto_74
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170550
    :goto_77
    iput-object v2, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 17170552
    :cond_79
    iget-object p0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->nativeAdModel:Lcom/ss/android/union_core/model/MUnionNativeAdModel;

    .line 17170554
    if-nez p0, :cond_7e

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7e
    invoke-virtual {p0}, Lcom/ss/android/union_core/model/MUnionNativeAdModel;->destroy()V

    .line 17170560
    :goto_81
    return-void
.end method

.method private static final releaseAdViewOnly$lambda-2(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 16973830
    instance-of v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    check-cast p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-nez p0, :cond_11

    .line 16973840
    goto :goto_19

    .line 16973841
    :cond_11
    iget-object p0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16973843
    if-nez p0, :cond_16

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->d()V

    .line 16973849
    :goto_19
    return-void
.end method

.method private static final render$lambda-0(Lcom/ss/android/union_core/model/MUnionResponseModel;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 16973830
    instance-of v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    check-cast p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-nez p0, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/MUnionExpressView;->o()V

    .line 16973844
    :goto_14
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->mainHandler:Landroid/os/Handler;

    .line 131074
    new-instance v1, Lcom/ss/android/union_core/model/b;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/android/union_core/model/b;-><init>(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

.method public getAdView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public getExpressAdController()Lcom/ss/android/union_api/express/IMUnionExpressAdController;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Lcom/ss/android/union_core/component/view/MUnionExpressView;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-nez v0, :cond_e

    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/view/MUnionExpressView;->getExpressAdController()Lbs7/a;

    .line 196625
    move-result-object v2

    .line 196626
    :goto_12
    return-object v2
.end method

.method public getNativeAdModel()Lcom/ss/android/union_api/nativeAd/IMUnionNativeAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->nativeAdModel:Lcom/ss/android/union_core/model/MUnionNativeAdModel;

    .line 2
    return-object v0
.end method

.method public releaseAdViewOnly()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->mainHandler:Landroid/os/Handler;

    .line 131074
    new-instance v1, Lcom/ss/android/union_core/model/c;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/android/union_core/model/c;-><init>(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

.method public render()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->mainHandler:Landroid/os/Handler;

    .line 131074
    new-instance v1, Lcom/ss/android/union_core/model/a;

    .line 131076
    invoke-direct {v1, p0}, Lcom/ss/android/union_core/model/a;-><init>(Lcom/ss/android/union_core/model/MUnionResponseModel;)V

    .line 131079
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131082
    return-void
.end method

.method public final setAdView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->adExpressView:Landroid/view/View;

    .line 16777218
    return-void
.end method

.method public final setNativeAdModel(Lcom/ss/android/union_core/model/MUnionNativeAdModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/model/MUnionResponseModel;->nativeAdModel:Lcom/ss/android/union_core/model/MUnionNativeAdModel;

    .line 16777218
    return-void
.end method
