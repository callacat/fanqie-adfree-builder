.class public final Lx34/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx34/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x92b8b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lx34/b;

    .line 131080
    invoke-direct {v0}, Lx34/b;-><init>()V

    .line 131083
    sput-object v0, Lx34/b;->a:Lx34/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getBaseUrl()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/dragon/read/component/biz/impl/mine/feedback/api/IFeedbackApi;

    .line 327686
    invoke-static {v0, v1}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/feedback/api/IFeedbackApi;

    .line 327692
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_19

    .line 327702
    const-string v1, "https://boe.i.snssdk.com/api/feedback/v1/newest_reply/"

    .line 327704
    goto :goto_1b

    .line 327705
    :cond_19
    const-string v1, "https://feedback-c.zijieapi.com/api/feedback/v1/newest_reply/"

    .line 327707
    :goto_1b
    const-string v2, "novelapp_android"

    .line 327709
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/feedback/api/IFeedbackApi;->getNewestReplyModel(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 327712
    move-result-object v0

    .line 327713
    new-instance v1, Lx34/a;

    .line 327715
    invoke-direct {v1, p0}, Lx34/a;-><init>(Lx34/b;)V

    .line 327718
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327737
    move-result-object v0

    .line 327738
    new-instance v1, Lx34/b$a;

    .line 327740
    invoke-direct {v1}, Lx34/b$a;-><init>()V

    .line 327743
    new-instance v2, Lx34/b$b;

    .line 327745
    invoke-direct {v2}, Lx34/b$b;-><init>()V

    .line 327748
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327751
    return-void
.end method
