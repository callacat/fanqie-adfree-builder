.class public final synthetic Ltp6/c;
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
    check-cast p1, Ltp6/a;

    .line 17039362
    new-instance v0, Ltp6/e;

    .line 17039364
    invoke-direct {v0, p1}, Ltp6/e;-><init>(Ltp6/a;)V

    .line 17039367
    sget-object v1, Ltp6/h;->a:Ltp6/h;

    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    new-instance v1, Ltp6/f;

    .line 17039377
    invoke-direct {v1, p1}, Ltp6/f;-><init>(Ltp6/a;)V

    .line 17039380
    sget-object p1, Ltp6/h;->b:Landroid/os/Handler;

    .line 17039382
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039385
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17039388
    const-wide/32 v2, 0x9c40

    .line 17039391
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method
