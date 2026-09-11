.class public Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ignoreStatusCheck:Z

.field private final threadName:Ljava/lang/String;

.field private final threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa30a0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;-><init>(Ljava/lang/String;Z)V

    .line 16842756
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685509
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33685512
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33685514
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;->threadName:Ljava/lang/String;

    .line 33685516
    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;->ignoreStatusCheck:Z

    .line 33685518
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;->threadSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039365
    move-result v0

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039371
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;->threadName:Ljava/lang/String;

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    const-string v2, "-"

    .line 17039378
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object v0

    .line 17039388
    new-instance v1, Ljava/lang/Thread;

    .line 17039390
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039393
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/thread/DefaultThreadFactory;->ignoreStatusCheck:Z

    .line 17039395
    if-nez p1, :cond_39

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2f

    .line 17039403
    const/4 p1, 0x0

    .line 17039404
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039407
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 17039410
    move-result p1

    .line 17039411
    const/4 v0, 0x5

    .line 17039412
    if-eq p1, v0, :cond_39

    .line 17039414
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039417
    :cond_39
    return-object v1
.end method
