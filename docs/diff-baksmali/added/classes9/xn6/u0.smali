.class public final Lxn6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

.field public final synthetic b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxn6/u0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/PushPicGoldTaskLayout;

    .line 33619970
    iput-object p2, p0, Lxn6/u0;->a:Lcom/dragon/read/rpc/model/BookListCoverTaskInfo;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17039365
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string v1, "upload_topic_bg_pic"

    .line 17039371
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v0

    .line 17039387
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    new-instance v0, Lxn6/u0$a;

    .line 17039393
    invoke-direct {v0, p0}, Lxn6/u0$a;-><init>(Lxn6/u0;)V

    .line 17039396
    new-instance v1, Lxn6/u0$b;

    .line 17039398
    invoke-direct {v1, p0}, Lxn6/u0$b;-><init>(Lxn6/u0;)V

    .line 17039401
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039404
    return-void
.end method
