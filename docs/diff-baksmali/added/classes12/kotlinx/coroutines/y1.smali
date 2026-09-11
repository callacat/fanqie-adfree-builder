.class public final synthetic Lkotlinx/coroutines/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/y1;->a:I

    const-string v0, "SerialThread"

    iput-object v0, p0, Lkotlinx/coroutines/y1;->b:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lkotlinx/coroutines/y1;->a:I

    .line 17039362
    iget-object v1, p0, Lkotlinx/coroutines/y1;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lkotlinx/coroutines/y1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039366
    new-instance v3, Ljava/lang/Thread;

    .line 17039368
    const/4 v4, 0x1

    .line 17039369
    if-ne v0, v4, :cond_c

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const/16 v1, 0x2d

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v1

    .line 17039396
    :goto_24
    invoke-direct {v3, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039402
    return-object v3
.end method
