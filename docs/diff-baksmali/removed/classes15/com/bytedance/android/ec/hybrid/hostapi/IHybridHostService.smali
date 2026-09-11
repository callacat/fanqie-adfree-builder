.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService$a;
    }
.end annotation


# virtual methods
.method public abstract IHybridHostRouterService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract addABSearchTimeMills(Ljava/lang/String;)Ljava/util/Map;
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
.end method

.method public abstract addLiveFloatManagerListener(Lwt/p;)Ljava/lang/Object;
.end method

.method public abstract attachDropFrameMonitorTo(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract enableJsbAsync()Z
.end method

.method public abstract ensureNotReachHere(Ljava/lang/String;)V
.end method

.method public abstract forbidMallLoadInAbSchema()Z
.end method

.method public abstract geIlynxKitService()Lcom/bytedance/lynx/service/api/ILynxKitService;
.end method

.method public abstract getAppBackgroundStateObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getECPluginService()Lwt/o;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;
.end method

.method public abstract getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract getHybridECSdkService()Lwt/f;
.end method

.method public abstract getHybridLynxHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridLynxHostService;
.end method

.method public abstract getIECVideoPreloadManager()Lwt/d;
.end method

.method public abstract getIHybridHostALogService()Lwt/g;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostECSchemaMonitorService()Lwt/h;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostKVService()Lwt/i;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostNetService()Lwt/j;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostUIService()Lwt/k;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridHostUserService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostUserService;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getIHybridPluginService()Lwt/l;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getLocationPermissionParam()Ljava/lang/Integer;
.end method

.method public abstract getLoginGuideView(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
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
.end method

.method public abstract getLynxCardPreDecodeData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridLynxPreDecodeConfigDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMallOptService()Lwt/n;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getMallScrollService()Lwt/m;
    .annotation runtime Lcom/bytedance/android/ecom/service_annotation/ReturnSubService;
    .end annotation
.end method

.method public abstract getMallUseNewHeaderCard()Z
.end method

.method public abstract getRecommendStatus()Ljava/lang/Boolean;
.end method

.method public abstract getStorageTheme(Ljava/lang/String;)Z
.end method

.method public abstract gylLoadMoreContainer(Landroid/content/Context;)Lcom/bytedance/android/ec/hybrid/hostapi/IGylLoadMoreContainer;
.end method

.method public abstract installDesktopApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isFoldDevice()Z
.end method

.method public abstract isInMallTab(Landroid/app/Activity;)Z
.end method

.method public abstract isInnerPushShowing()Z
.end method

.method public abstract isLargeDevice()Z
.end method

.method public abstract isMallTopTabSupported()Z
.end method

.method public abstract isPadDevice()Z
.end method

.method public abstract isSearchNewAbSchema(Ljava/lang/String;)Z
.end method

.method public abstract isShowingFloatLive()Z
.end method

.method public abstract liveSdkInitFinished()Z
.end method

.method public abstract needCheckLoginState()Z
.end method

.method public abstract notifyPreloadDeepFeedSlc()V
.end method

.method public abstract preloadFloatLive(Landroid/app/Activity;)V
.end method

.method public abstract recordPerformanceTimestamp(Ljava/lang/String;)V
.end method

.method public abstract refreshTabTheme(Ljava/lang/String;Z)V
.end method

.method public abstract removeLiveFloatManagerListener(Ljava/lang/Object;)V
.end method

.method public abstract reportThreadPoolInfo(Lorg/json/JSONObject;)V
.end method

.method public abstract resumeMallAfterFinish()Z
.end method

.method public abstract showOrHideFloatLive(ZLandroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;Ljava/lang/String;JZLjava/util/HashMap;Landroid/widget/RelativeLayout$LayoutParams;Z)V
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
.end method

.method public abstract toggleLiveAudio(Z)V
.end method

.method public abstract ttWebWarmUpAsync(Landroid/content/Context;)V
.end method

.method public abstract updateBadgeStyle(Z)V
.end method

.method public abstract updateThemeStorage(Landroid/content/Context;Ljava/lang/String;Z)V
.end method
