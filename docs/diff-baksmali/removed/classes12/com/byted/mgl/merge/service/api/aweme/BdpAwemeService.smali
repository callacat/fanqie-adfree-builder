.class public interface abstract Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/bdpbase/service/IBdpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AwemeOfficialAccountInfo;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$b;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$GetAwemeOfficialAccountInfoListener;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JoinFansGroupListener;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$d;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$c;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$a;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$IOperateSceneListener;,
        Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$FollowStatusListener;
    }
.end annotation


# virtual methods
.method public abstract cacheShareScreenshotContent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract checkFollowAwemeState(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/FollowAwemeCallback;)V
.end method

.method public abstract checkScene(Ljava/lang/String;)Z
.end method

.method public abstract fetchAwemeFriendsList(Ljava/lang/String;I)Lorg/json/JSONArray;
.end method

.method public abstract fetchBulletContent(IILjava/util/Map;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract followAwemeAccountWithOutJump(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$FollowStatusListener;Ljava/lang/String;)V
.end method

.method public abstract followDesignateAwemeUser(Landroid/app/Activity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/FollowDesignateAwemeUserCallback;)V
.end method

.method public abstract getAwemeAccountInfo(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$c;)V
.end method

.method public abstract getAwemeOfficialAccountInfo(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$GetAwemeOfficialAccountInfoListener;)V
.end method

.method public abstract getChatGroupInfo(Ljava/lang/String;Lwf/a;Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Z
.end method

.method public abstract getCjPaiInfo(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract getGameDetailSchema(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getIsNoNeedOpenSchemaMiddleActivity()Z
.end method

.method public abstract getMiniGameGiftIcon()Ljava/lang/String;
.end method

.method public abstract getMiniGameLoadingShow()Ljava/lang/String;
.end method

.method public abstract getPluginPreloadDelayOpt()I
.end method

.method public abstract getUserInfo(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$d;)V
.end method

.method public abstract handlePageEventListener(Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
.end method

.method public abstract handlePageEventListenerInMainProcess(Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JsEventCallback;)V
.end method

.method public abstract hasAwemeImpl()Z
.end method

.method public abstract hasPOILocationPermission(Landroid/content/Context;)Z
.end method

.method public abstract isAwemeTeenMode()Z
.end method

.method public abstract isColdBoot()Ljava/lang/Boolean;
.end method

.method public abstract isNoNeedBdpTransferActivity()Z
.end method

.method public abstract isPad()Z
.end method

.method public abstract isSideMenuInMainPageSync()Z
.end method

.method public abstract isSupportAwemeAuthAbility()Z
.end method

.method public abstract isSupportShareScreenshot()Z
.end method

.method public abstract joinChatGroup(Landroid/app/Activity;Ljava/lang/String;ZLwf/b;)Z
.end method

.method public abstract joinConversation(Ljava/util/Map;Lwf/c;Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwf/c;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/account/model/BdpUserInfo;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract joinFansGroup(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$JoinFansGroupListener;)V
.end method

.method public abstract navigateToScene(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$IOperateSceneListener;)V
.end method

.method public abstract openAwemeUserProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/byted/mgl/merge/service/api/aweme/OpenAwemeUserProfileCallback;)V
.end method

.method public abstract openCardProfilePanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/OnProfileCardOpenCallback;)V
.end method

.method public abstract openLiveAnchorPanel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract openSchema(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rateAwemeOrder(Landroid/app/Activity;Ljava/lang/String;Lwf/e;)V
.end method

.method public abstract requestAuth(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;)V
.end method

.method public abstract requestAuthCode(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwf/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lwf/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestAuthScopeInfo(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$a;Lwf/g;)V
.end method

.method public abstract requestAuthTicket(Ljava/lang/String;Ljava/util/List;Lcom/byted/mgl/merge/service/api/aweme/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/byted/mgl/merge/service/api/aweme/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestLynxPayment(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/RequestLynxPaymentCallback;)V
.end method

.method public abstract sendAuthorLiveCastingPageChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract sendPageEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
.end method

.method public abstract sendPageEventInMainProcess(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract setIsCanShowShareFlow(Z)V
.end method

.method public abstract showAuth(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/BdpAwemeService$AuthResultCallBack;)V
.end method

.method public abstract showInvitePanel(Landroid/app/Activity;Ljava/util/HashMap;Ljava/util/HashMap;Lwf/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwf/d;",
            ")V"
        }
    .end annotation
.end method

.method public abstract skipRealNameAuth()Ljava/lang/Boolean;
.end method

.method public abstract tryShowEntranceBubble(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageCaptionListener;)V
.end method

.method public abstract tryShowEntranceCaption(Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageCaptionListener;)V
.end method

.method public abstract tryShowEntranceGuideAnim(Ljava/lang/String;Ljava/lang/String;Lcom/byted/mgl/merge/service/api/aweme/AwemeHomePageSideBarEntryAnimListener;)V
.end method

.method public abstract useMiniGameNewIcon()Z
.end method
