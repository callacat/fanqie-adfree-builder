.class public interface abstract Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/service/manager/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;,
        Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

.field public static final IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x91fee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;->a:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

    .line 196616
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->Companion:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload$a;

    .line 196618
    const-class v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 196620
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 196626
    sput-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsFirstColdStartPreload;

    .line 196628
    return-void
.end method


# virtual methods
.method public abstract appendVideoFeedTabFirstRequestColdStart(Lcom/dragon/read/rpc/model/BookstoreTabRequest;)V
.end method

.method public abstract clientEnableNewUsrFeedPreloadAfterSurl()Z
.end method

.method public abstract createRequest()Lcom/dragon/read/rpc/model/BookstoreTabRequest;
.end method

.method public abstract doTurboModeBoostIfNeedByCheckedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
.end method

.method public abstract enablePreloadRankTagLayout()Z
.end method

.method public abstract enableVisibilityDispatchOpt()Z
.end method

.method public abstract forceFeedDeserializeByPB()Z
.end method

.method public abstract getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
.end method

.method public abstract getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
.end method

.method public abstract needFirstColdStartPreload()Z
.end method

.method public abstract onSeriesMallPreDraw()V
.end method
