.class public final Lcom/dragon/read/component/biz/impl/history/topic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/topic/b;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/topic/b;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/e;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17039363
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/history/topic/e;->a:Lcom/dragon/read/component/biz/impl/history/topic/b;

    .line 17039365
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->k:Lcom/dragon/read/component/biz/impl/history/topic/b$b;

    .line 17039367
    if-eqz v0, :cond_30

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/topic/b;->j:Ljava/lang/String;

    .line 17039371
    check-cast v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;

    .line 17039373
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    new-instance v1, Ljava/util/ArrayList;

    .line 17039380
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;->b:Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;

    .line 17039388
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment;->D:Lt04/b;

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    invoke-virtual {v2, v1, v3}, Lt04/b;->a(Ljava/util/List;Z)Lio/reactivex/Completable;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Lcom/dragon/read/component/biz/impl/history/topic/i;

    .line 17039397
    invoke-direct {v2, v0, p1}, Lcom/dragon/read/component/biz/impl/history/topic/i;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;Ljava/lang/String;)V

    .line 17039400
    new-instance v3, Lcom/dragon/read/component/biz/impl/history/topic/j;

    .line 17039402
    invoke-direct {v3, v0, p1}, Lcom/dragon/read/component/biz/impl/history/topic/j;-><init>(Lcom/dragon/read/component/biz/impl/history/topic/TopicRecordTabFragment$a;Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039408
    :cond_30
    return-void
.end method
