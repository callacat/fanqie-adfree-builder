.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$a;,
        Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91fd1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addRedPacketConfirmCallback(Lkc4/y;)V
.end method

.method public abstract addRedPacketInteractCallback(Lkc4/q0;)V
.end method

.method public abstract audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
.end method

.method public abstract clearPreSendCache()V
.end method

.method public abstract clearTakeCashCache()V
.end method

.method public abstract exposureBigRedPacketModel()V
.end method

.method public abstract forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V
.end method

.method public abstract forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V
.end method

.method public abstract getColdStartServiceDebugUtils()Lkc4/h;
.end method

.method public abstract getGoldCoinPushViewSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
.end method

.method public abstract getNewUserSignInHandler()Lmr1/c;
.end method

.method public abstract getPopUpDialog(Landroid/app/Activity;)Lpu1/j;
.end method

.method public abstract getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
.end method

.method public abstract getRedPackShowTimeMillis()J
.end method

.method public abstract getRedPacketActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getRedPacketDialog(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;J)Lpu1/a;
.end method

.method public abstract getRedPacketHandler()Lmr1/c;
.end method

.method public abstract getUserSignInHandler()Lmr1/c;
.end method

.method public abstract getXBridgeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasFetchResourcePlanInBookMall()Z
.end method

.method public abstract hitAutoTakeCashAB()Z
.end method

.method public abstract hitFollowUnderTakeABV647()Z
.end method

.method public abstract isAutoPlayInAttributionTypeBook()Z
.end method

.method public abstract isBigRedPackShown()Z
.end method

.method public abstract isBigRedPacketConfirmRequesting()Z
.end method

.method public abstract isBigRedPacketDialogEnqueueOver()Z
.end method

.method public abstract isBookTypeShowRedPacketInBookMall(Z)Z
.end method

.method public abstract isCanShowTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
.end method

.method public abstract isCustomBigRedPacketNewStyle()Z
.end method

.method public abstract isHitFollowUnderTake()Z
.end method

.method public abstract isHitNewUserPathOptV647TakeCashGuide()Z
.end method

.method public abstract isJumpFirstChapterInAttributionTypeBook()Z
.end method

.method public abstract isRedPackShownInBookMall()Z
.end method

.method public abstract isRedPacketLightWightInMultiAttribution()Z
.end method

.method public abstract isRedPacketShowing()Z
.end method

.method public abstract isShowBigRedPacketTypeAudioTabUser()Z
.end method

.method public abstract isShowRedPacketGuideDialogExitReaderHighPriority()Z
.end method

.method public abstract isSwitchOnAutoShowBookMall()Z
.end method

.method public abstract isTakeCashDialogShown()Z
.end method

.method public abstract isTryShowCustomDialog()Z
.end method

.method public abstract isUser7DaySignInShowing()Z
.end method

.method public abstract onColdStart()V
.end method

.method public abstract onEnterAudioPlayer()V
.end method

.method public abstract onEnterBookReader()V
.end method

.method public abstract onEnterUgcPostPage()V
.end method

.method public abstract onEnterVideoPlayer()V
.end method

.method public abstract onRecentFinish(Z)V
.end method

.method public abstract onRecentFloatingViewDismiss()V
.end method

.method public abstract onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
.end method

.method public abstract preDecodeFollowUnderTakeConfig()V
.end method

.method public abstract prepareAbSettings()V
.end method

.method public abstract reSetRedPacketLightGuide()V
.end method

.method public abstract requestRedPacketActivityData(Lkc4/i;)V
.end method

.method public abstract resetRedPacketShowState()V
.end method

.method public abstract resetSplitRedPacketLoginRemainState()V
.end method

.method public abstract show7DaysGiftRedPackResultPage(ILjava/lang/String;Lgp3/b;)V
.end method

.method public abstract showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Z
.end method

.method public abstract showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
.end method

.method public abstract showLuckyResultDialog(Li06/p;Lgp3/b;)V
.end method

.method public abstract tryInitBigRedPacketDataAfterLuckySdkInit()V
.end method

.method public abstract tryRunAfterRedPacket(Ljava/lang/Runnable;)V
.end method

.method public abstract tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)V
.end method

.method public abstract tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
.end method

.method public abstract tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
.end method

.method public abstract tryShowNewUserPathOptTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V
.end method

.method public abstract tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract tryShowTakeCashDialog(Ljava/lang/String;Lgp3/l;)V
.end method

.method public abstract updateRedPacketShowState()V
.end method
