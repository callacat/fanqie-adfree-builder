.class public final synthetic Ltk6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcProduceTask;


# direct methods
.method public synthetic constructor <init>(Ltk6/n;Lcom/dragon/read/rpc/model/UgcProduceTask;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6/g;->a:Ltk6/n;

    iput-object p2, p0, Ltk6/g;->b:Lcom/dragon/read/rpc/model/UgcProduceTask;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Ltk6/g;->a:Ltk6/n;

    .line 17039362
    iget-object v0, p0, Ltk6/g;->b:Lcom/dragon/read/rpc/model/UgcProduceTask;

    .line 17039364
    invoke-virtual {p1}, Lud6/e0;->getCallback()Lud6/e0$a;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_d

    .line 17039370
    invoke-interface {v1}, Lud6/e0$a;->f()V

    .line 17039373
    :cond_d
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039376
    move-result-object v1

    .line 17039377
    const-string v2, ""

    .line 17039379
    invoke-static {v1, v2}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v1

    .line 17039383
    new-instance v2, Ltk6/m;

    .line 17039385
    invoke-direct {v2, p1, v0}, Ltk6/m;-><init>(Ltk6/n;Lcom/dragon/read/rpc/model/UgcProduceTask;)V

    .line 17039388
    new-instance v0, Ltk6/b;

    .line 17039390
    invoke-direct {v0, v2}, Ltk6/b;-><init>(Ltk6/m;)V

    .line 17039393
    new-instance v2, Ltk6/c;

    .line 17039395
    invoke-direct {v2, p1}, Ltk6/c;-><init>(Ltk6/n;)V

    .line 17039398
    new-instance v3, Ltk6/d;

    .line 17039400
    invoke-direct {v3, v2}, Ltk6/d;-><init>(Ltk6/c;)V

    .line 17039403
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039406
    const-string v0, "task_detail"

    .line 17039408
    invoke-virtual {p1, v0}, Ltk6/n;->j(Ljava/lang/String;)V

    .line 17039411
    return-void
.end method
