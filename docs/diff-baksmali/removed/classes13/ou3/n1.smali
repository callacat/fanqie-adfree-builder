.class public final synthetic Lou3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/e8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/e8;Ljava/lang/String;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/n1;->a:Lcom/dragon/read/widget/e8;

    iput-object p2, p0, Lou3/n1;->b:Ljava/lang/String;

    iput-object p3, p0, Lou3/n1;->c:Ljava/util/List;

    iput-object p4, p0, Lou3/n1;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lou3/n1;->a:Lcom/dragon/read/widget/e8;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lou3/n1;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lou3/n1;->c:Ljava/util/List;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lou3/n1;->d:Lio/reactivex/SingleEmitter;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    sget v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->d:I

    .line 17039374
    .line 17039375
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0$g;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Lou3/o1;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Lou3/o1;-><init>(Lcom/dragon/read/widget/e8;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v0, Lou3/p1;

    .line 17039391
    .line 17039392
    invoke-direct {v0, v2}, Lou3/p1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lou3/q1;

    .line 17039396
    .line 17039397
    invoke-direct {v1}, Lou3/q1;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
