.class public final synthetic Lpe3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe3/j;


# direct methods
.method public synthetic constructor <init>(Lpe3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe3/g;->a:Lpe3/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lpe3/g;->a:Lpe3/j;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lpe3/j;->N()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_17

    .line 17039370
    .line 17039371
    iget-object v0, p1, Lpe3/j;->G:Lpe3/i;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_14

    .line 17039374
    .line 17039375
    iget-object v1, p1, Lpe3/j;->F:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    iput-object v0, p1, Lpe3/j;->G:Lpe3/i;

    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p1, Lpe3/j;->s:Lpu1/a$a;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_1e

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lpu1/a$a;->a()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    new-instance v0, Landroid/content/Intent;

    .line 17039391
    .line 17039392
    const-string v1, "red_packet_close"

    .line 17039393
    .line 17039394
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "close"

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0}, Lpe3/j;->K(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 p1, -0x1

    .line 17039406
    const/16 v0, -0xcc

    .line 17039407
    .line 17039408
    const-string v1, "close by user"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1, v1}, Loe3/d;->d(IILjava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
