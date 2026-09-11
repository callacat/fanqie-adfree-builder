.class public final Lz8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ce1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lz8/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lz8/b;->a:Ljava/lang/String;

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    iput-boolean p1, p0, Lz8/b;->c:Z

    .line 16908302
    .line 16908303
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz8/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v2, p0, Lz8/b;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "-"

    .line 17039377
    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/Thread;

    .line 17039389
    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-boolean p1, p0, Lz8/b;->c:Z

    .line 17039394
    .line 17039395
    if-nez p1, :cond_39

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039402
    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-eq p1, v0, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-object v1
.end method
