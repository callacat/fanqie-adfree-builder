.class public final Lcom/bytedance/android/ec/host/impl/HybridHostService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;


# static fields
.field public static final $stable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef58

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public IHybridHostRouterService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/ECHybridHostRouterService;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/ECHybridHostRouterService;

    .line 1
    .line 2
    return-object v0
.end method

.method public addABSearchTimeMills(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public addLiveFloatManagerListener(Lwt/p;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public attachDropFrameMonitorTo(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public enableJsbAsync()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public ensureNotReachHere(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public forbidMallLoadInAbSchema()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public geIlynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;
    .registers 3

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Lcom/bytedance/lynx/service/api/ILynxKitService;

    .line 131084
    .line 131085
    return-object v0
.end method

.method public getAppBackgroundStateObservable()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getECPluginService()Lwt/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/g;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/g;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/a;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-interface {p0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-eqz v0, :cond_10

    .line 33751050
    .line 33751051
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    goto :goto_11

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    :goto_11
    return-object p1
.end method

.method public getHybridECSdkService()Lwt/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/o;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/o;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIECVideoPreloadManager()Lwt/d;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getIHybridHostALogService()Lwt/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/b;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIHybridHostECSchemaMonitorService()Lwt/h;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/c;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIHybridHostKVService()Lwt/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getIHybridHostNetService()Lwt/j;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/e;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/e;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIHybridHostUIService()Lwt/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/host/impl/HybridHostService$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/ec/host/impl/HybridHostService$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/n;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIHybridPluginService()Lwt/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/r;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/r;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLocationPermissionParam()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getLoginGuideView(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return-object p1
.end method

.method public getLynxCardPreDecodeData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridLynxPreDecodeConfigDTO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getMallOptService()Lwt/n;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getMallScrollService()Lwt/m;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getMallUseNewHeaderCard()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getRecommendStatus()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getStorageTheme(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public gylLoadMoreContainer(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

.method public installDesktopApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67174400
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public isFoldDevice()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isInMallTab(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

.method public isInnerPushShowing()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isLargeDevice()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isMallTopTabSupported()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isPadDevice()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public isSearchNewAbSchema(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isShowingFloatLive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public liveSdkInitFinished()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public needCheckLoginState()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public notifyPreloadDeepFeedSlc()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public preloadFloatLive(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public recordPerformanceTimestamp(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public refreshTabTheme(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public removeLiveFloatManagerListener(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public reportThreadPoolInfo(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public resumeMallAfterFinish()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public showOrHideFloatLive(ZLandroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Ljava/lang/String;JZLjava/util/HashMap;Landroid/widget/RelativeLayout$LayoutParams;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toggleLiveAudio(Z)V
    .registers 2

    return-void
.end method

.method public ttWebWarmUpAsync(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public updateBadgeStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public updateThemeStorage(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
