.class public final synthetic Lwi3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-boolean p1, Lwi3/z;->b:Z

    .line 17039363
    .line 17039364
    if-nez p1, :cond_20

    .line 17039365
    .line 17039366
    sget-object p1, Lwi3/z;->a:Lwi3/z;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lwi3/z;->d:Landroid/os/Handler;

    .line 17039372
    .line 17039373
    sget-object v0, Lwi3/z;->e:Lwi3/u;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lwi3/z;->f:Lwi3/v;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-wide/32 v2, 0xea60

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    return-object p1
.end method
