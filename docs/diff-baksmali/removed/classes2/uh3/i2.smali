.class public final synthetic Luh3/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Luh3/j2;


# direct methods
.method public synthetic constructor <init>(Luh3/j2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/i2;->a:Luh3/j2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Luh3/i2;->a:Luh3/j2;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Luh3/j2;->a:Luh3/w1;

    .line 17039363
    .line 17039364
    const-string v1, "drag_unfold"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Luh3/w1;->o(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p1, Luh3/j2;->b:Luh3/e1;

    .line 17039370
    .line 17039371
    const-wide/16 v0, 0x0

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v1}, Luh3/e1;->B(J)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ssconfig/template/PlayerFloatingWindowExitStrategy;->enable:Z

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_26

    .line 17039388
    .line 17039389
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {}, Luh3/f2;->b()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    sget-object p1, Luh3/f2;->a:Luh3/f2;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {}, Luh3/f2;->c()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method
