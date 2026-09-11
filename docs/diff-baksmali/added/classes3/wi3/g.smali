.class public final synthetic Lwi3/g;
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
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    sget-object p1, Lwi3/i;->a:Lwi3/i;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Lwi3/i;->c:Landroid/os/Handler;

    .line 17039369
    sget-object v0, Lwi3/i;->d:Lwi3/d;

    .line 17039371
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039374
    sget-object v1, Lwi3/i;->e:Lwi3/e;

    .line 17039376
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039379
    sget v2, Lwi3/i;->f:I

    .line 17039381
    int-to-long v2, v2

    .line 17039382
    const-wide/16 v4, 0x3e8

    .line 17039384
    mul-long v2, v2, v4

    .line 17039386
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039389
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    return-object p1
.end method
