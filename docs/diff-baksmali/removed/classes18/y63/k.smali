.class public final synthetic Ly63/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/Args;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/k;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p2, p0, Ly63/k;->b:Ljava/lang/String;

    iput-object p3, p0, Ly63/k;->c:Ljava/lang/String;

    iput-object p4, p0, Ly63/k;->d:Lcom/dragon/read/base/Args;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v2, p0, Ly63/k;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Ly63/k;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Ly63/k;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Ly63/k;->d:Lcom/dragon/read/base/Args;

    .line 17039367
    .line 17039368
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 17039369
    .line 17039370
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_1e

    .line 17039379
    .line 17039380
    new-instance p1, Ln73/c;

    .line 17039381
    .line 17039382
    move-object v0, p1

    .line 17039383
    invoke-direct/range {v0 .. v5}, Ln73/c;-><init>(Landroid/app/Activity;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_23

    .line 17039390
    :cond_1e
    if-eqz v2, :cond_23

    .line 17039391
    .line 17039392
    invoke-interface {v2}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method
