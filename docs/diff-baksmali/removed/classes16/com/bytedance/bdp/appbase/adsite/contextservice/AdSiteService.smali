.class public Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;
.super Lcom/bytedance/bdp/appbase/context/service/ContextService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/context/service/ContextService<",
        "Lcom/bytedance/bdp/appbase/context/BdpAppContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$a;


# instance fields
.field private final callHostEvent$delegate:Lkotlin/Lazy;

.field private hasCreatedAdTrackUrlsHandler:Ljava/lang/Boolean;

.field private mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

.field private pageType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$a;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$a;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->Companion:Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/ContextService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 p1, 0x6

    .line 16973832
    iput p1, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->pageType:I

    .line 16973833
    .line 16973834
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16973835
    .line 16973836
    sget-object v0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;->INSTANCE:Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService$callHostEvent$2;

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->callHostEvent$delegate:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method

.method private final getCallHostEvent()Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->callHostEvent$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 131079
    .line 131080
    return-object v0
.end method

.method private final hasAdTrackUrlsHandler()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->hasCreatedAdTrackUrlsHandler:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->createAdTrackUrlsHandler()Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdTrackUrlsHandler;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->hasCreatedAdTrackUrlsHandler:Ljava/lang/Boolean;

    .line 196626
    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->hasCreatedAdTrackUrlsHandler:Ljava/lang/Boolean;

    .line 196628
    .line 196629
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


# virtual methods
.method public final adTrackUrls(Ljava/util/List;Lorg/json/JSONObject;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->isSupportDxppManager()Z

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-eqz v0, :cond_19

    .line 33751048
    .line 33751049
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->hasAdTrackUrlsHandler()Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-eqz v0, :cond_19

    .line 33751054
    .line 33751055
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 33751056
    .line 33751057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->adTrackUrls(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    return p1
.end method

.method public final cancelDxppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->isSupportDxppManager()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_20

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->cancelDxppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_26

    .line 33816608
    :cond_20
    const/4 p1, -0x1

    .line 33816609
    const-string v0, "not supported"

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onFailure(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method

.method public createAdSiteDxppManager()Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/BdpAdService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/BdpAdService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/BdpAdService;->createAdSiteDxppManager()Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public createAdTrackUrlsHandler()Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdTrackUrlsHandler;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/BdpAdService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/BdpAdService;

    .line 196619
    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/BdpAdService;->createAdTrackUrlsHandler()Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdTrackUrlsHandler;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final dxppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->isSupportDxppManager()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_20

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->dxppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_26

    .line 33816608
    :cond_20
    const/4 p1, -0x1

    .line 33816609
    const-string v0, "not supported"

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onFailure(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method

.method public final getAdParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getSchemeInfo()Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getAdParams()Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

.method public final getPageType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->pageType:I

    .line 1
    .line 2
    return v0
.end method

.method public final isSupportDxppManager()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->createAdSiteDxppManager()Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->unsubscribeAppAds()V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public onOpenAdLandPageLinks()V
    .registers 1

    return-void
.end method

.method public final openAdLandPageLinks(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteOpenListener;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->isSupportDxppManager()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_1d

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->onOpenAdLandPageLinks()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 33816589
    .line 33816590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getCurrentActivity()Landroid/app/Activity;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->openAdLandPageLinks(Landroid/app/Activity;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteOpenModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteOpenListener;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_20

    .line 33816605
    :cond_1d
    invoke-interface {p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteOpenListener;->onFailure()V

    .line 33816606
    .line 33816607
    .line 33816608
    :goto_20
    return-void
.end method

.method public final sendAdLog(Lorg/json/JSONObject;)Z
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p1

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->getCallHostEvent()Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-nez v2, :cond_d

    .line 17170443
    .line 17170444
    return v1

    .line 17170445
    :cond_d
    const-string/jumbo v2, "tag"

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v5

    .line 17170452
    const-string v2, "label"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v6

    .line 17170458
    const-string v2, "extParam"

    .line 17170459
    .line 17170460
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-eqz v2, :cond_29

    .line 17170465
    .line 17170466
    const-string v3, "category"

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string/jumbo v3, "umeng"

    .line 17170474
    .line 17170475
    .line 17170476
    :goto_2c
    move-object v4, v3

    .line 17170477
    const-string v3, "has_ad_info"

    .line 17170478
    .line 17170479
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    const-string v7, "group_id"

    .line 17170484
    .line 17170485
    const-string v8, "log_extra"

    .line 17170486
    .line 17170487
    const-string v9, "AdSiteService"

    .line 17170488
    .line 17170489
    const/4 v12, 0x1

    .line 17170490
    const-string v10, ""

    .line 17170491
    .line 17170492
    if-eqz v3, :cond_58

    .line 17170493
    .line 17170494
    const-string v3, "creative_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v11

    .line 17170507
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    :goto_55
    move-object v10, v3

    .line 17170518
    move-object v3, v0

    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->getAdParams()Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    if-eqz v0, :cond_85

    .line 17170525
    .line 17170526
    const-string v3, "cid"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    if-nez v3, :cond_68

    .line 17170533
    .line 17170534
    move-object v3, v10

    .line 17170535
    goto :goto_6b

    .line 17170536
    :cond_68
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    :goto_6b
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v11

    .line 17170543
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170554
    .line 17170555
    new-array v7, v12, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    const-string v10, "getAdParams return null..."

    .line 17170558
    .line 17170559
    aput-object v10, v7, v1

    .line 17170560
    .line 17170561
    invoke-static {v9, v7}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_55

    .line 17170565
    :cond_85
    move-object v3, v10

    .line 17170566
    move-object v11, v3

    .line 17170567
    :goto_87
    :try_start_87
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-wide v13
    :try_end_8b
    .catch Ljava/lang/NumberFormatException; {:try_start_87 .. :try_end_8b} :catch_8c

    .line 17170571
    goto :goto_97

    .line 17170572
    :catch_8c
    move-exception v0

    .line 17170573
    move-object v7, v0

    .line 17170574
    new-array v0, v12, [Ljava/lang/Object;

    .line 17170575
    .line 17170576
    aput-object v7, v0, v1

    .line 17170577
    .line 17170578
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    const-wide/16 v13, 0x0

    .line 17170582
    .line 17170583
    :goto_97
    const-wide/16 v15, 0x0

    .line 17170584
    .line 17170585
    :try_start_99
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v13
    :try_end_9d
    .catch Ljava/lang/NumberFormatException; {:try_start_99 .. :try_end_9d} :catch_9e

    .line 17170589
    goto :goto_a7

    .line 17170590
    :catch_9e
    move-exception v0

    .line 17170591
    move-object v3, v0

    .line 17170592
    new-array v0, v12, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    aput-object v3, v0, v1

    .line 17170595
    .line 17170596
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :goto_a7
    if-nez v2, :cond_ae

    .line 17170600
    .line 17170601
    new-instance v2, Lorg/json/JSONObject;

    .line 17170602
    .line 17170603
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :try_start_ae
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_b1} :catch_b2

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_bb

    .line 17170610
    :catch_b2
    move-exception v0

    .line 17170611
    move-object v3, v0

    .line 17170612
    new-array v0, v12, [Ljava/lang/Object;

    .line 17170613
    .line 17170614
    aput-object v3, v0, v1

    .line 17170615
    .line 17170616
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->getCallHostEvent()Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v11

    .line 17170630
    move-wide v7, v13

    .line 17170631
    move-wide v9, v15

    .line 17170632
    invoke-interface/range {v3 .. v11}, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;->sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return v12
.end method

.method public final sendLogV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)Z
    .registers 19

    .prologue
    .line 100925440
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->getCallHostEvent()Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 100925444
    .line 100925445
    .line 100925446
    move-result-object v0

    .line 100925447
    if-nez v0, :cond_b

    .line 100925448
    .line 100925449
    const/4 v0, 0x0

    .line 100925450
    return v0

    .line 100925451
    :cond_b
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->getCallHostEvent()Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object v1

    .line 100925455
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100925456
    .line 100925457
    .line 100925458
    if-eqz p8, :cond_19

    .line 100925459
    .line 100925460
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100925461
    .line 100925462
    .line 100925463
    move-result-object v0

    .line 100925464
    goto :goto_1a

    .line 100925465
    :cond_19
    const/4 v0, 0x0

    .line 100925466
    :goto_1a
    move-object v9, v0

    .line 100925467
    move-object v2, p1

    .line 100925468
    move-object v3, p2

    .line 100925469
    move-object v4, p3

    .line 100925470
    move-wide v5, p4

    .line 100925471
    move-wide/from16 v7, p6

    .line 100925472
    .line 100925473
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;->sendEventV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 100925474
    .line 100925475
    .line 100925476
    const/4 v0, 0x1

    .line 100925477
    return v0
.end method

.method public final sendLogV3(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->getCallHostEvent()Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    if-eqz v1, :cond_17

    .line 33751049
    .line 33751050
    if-eqz p2, :cond_11

    .line 33751051
    .line 33751052
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p2

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    invoke-interface {v1, p1, p2}, Lcom/bytedance/bdp/appbase/base/event/ICallHostEvent;->sendEventV3Async(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p1, 0x1

    .line 33751062
    return p1

    .line 33751063
    :cond_17
    return v0
.end method

.method public final setPageType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->pageType:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final subscribeAppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppListener;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppListener;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->isSupportDxppManager()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    if-eqz v0, :cond_20

    .line 50593800
    .line 50593801
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    iput-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 50593814
    .line 50593815
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 50593816
    .line 50593817
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->subscribeAppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppListener;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V

    .line 50593821
    .line 50593822
    .line 50593823
    goto :goto_26

    .line 50593824
    :cond_20
    const/4 p1, -0x1

    .line 50593825
    const-string p2, "not supported"

    .line 50593826
    .line 50593827
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onFailure(ILjava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method

.method public final unsubscribeAppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;",
            "Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->isSupportDxppManager()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-eqz v0, :cond_20

    .line 33816584
    .line 33816585
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    iput-object v0, p1, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;->currentMicroAppId:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/adsite/contextservice/AdSiteService;->mDxppManager:Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;

    .line 33816600
    .line 33816601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, p2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteDxppManager;->unsubscribeAppAd(Lcom/bytedance/bdp/serviceapi/hostimpl/ad/entity/AdSiteDxppModel;Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_26

    .line 33816608
    :cond_20
    const/4 p1, -0x1

    .line 33816609
    const-string v0, "not supported"

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ad/AdSiteCallback;->onFailure(ILjava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-void
.end method
