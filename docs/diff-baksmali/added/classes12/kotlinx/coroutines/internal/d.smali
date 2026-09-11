.class public final Lkotlinx/coroutines/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa5702

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlinx/coroutines/internal/d0;

    .line 131080
    const-string v1, "CLOSED"

    .line 131082
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d0;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 131087
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/internal/a0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lkotlinx/coroutines/internal/a0<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50659328
    :cond_0
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 50659330
    cmp-long v2, v0, p1

    .line 50659332
    if-ltz v2, :cond_10

    .line 50659334
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->c()Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_d

    .line 50659340
    goto :goto_10

    .line 50659341
    :cond_d
    sget p1, Lkotlinx/coroutines/internal/b0;->a:I

    .line 50659343
    return-object p0

    .line 50659344
    :cond_10
    :goto_10
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50659346
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659349
    move-result-object v1

    .line 50659350
    sget-object v2, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 50659352
    if-ne v1, v2, :cond_1d

    .line 50659354
    sget p0, Lkotlinx/coroutines/internal/b0;->a:I

    .line 50659356
    return-object v2

    .line 50659357
    :cond_1d
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 50659359
    check-cast v1, Lkotlinx/coroutines/internal/a0;

    .line 50659361
    if-eqz v1, :cond_25

    .line 50659363
    :cond_23
    :goto_23
    move-object p0, v1

    .line 50659364
    goto :goto_0

    .line 50659365
    :cond_25
    iget-wide v1, p0, Lkotlinx/coroutines/internal/a0;->c:J

    .line 50659367
    const-wide/16 v3, 0x1

    .line 50659369
    add-long/2addr v1, v3

    .line 50659370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659373
    move-result-object v1

    .line 50659374
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    move-result-object v1

    .line 50659378
    check-cast v1, Lkotlinx/coroutines/internal/a0;

    .line 50659380
    :cond_34
    const/4 v2, 0x0

    .line 50659381
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result v2

    .line 50659385
    if-eqz v2, :cond_3d

    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    goto :goto_44

    .line 50659389
    :cond_3d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659392
    move-result-object v2

    .line 50659393
    if-eqz v2, :cond_34

    .line 50659395
    const/4 v0, 0x0

    .line 50659396
    :goto_44
    if-eqz v0, :cond_0

    .line 50659398
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->c()Z

    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_23

    .line 50659404
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->d()V

    .line 50659407
    goto :goto_23
.end method
