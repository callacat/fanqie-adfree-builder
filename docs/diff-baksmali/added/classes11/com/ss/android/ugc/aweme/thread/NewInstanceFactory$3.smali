.class final Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$isDaemon:Z

.field final synthetic val$priority:I

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->val$priority:I

    .line 50462722
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->val$threadName:Ljava/lang/String;

    .line 50462724
    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->val$isDaemon:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Thread;

    .line 17039362
    new-instance v1, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;

    .line 17039364
    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3$1;-><init>(Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;Ljava/lang/Runnable;)V

    .line 17039367
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17039370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039372
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->val$threadName:Ljava/lang/String;

    .line 17039377
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "-"

    .line 17039382
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    sget-object v1, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory;->sThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039387
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17039401
    iget-boolean p1, p0, Lcom/ss/android/ugc/aweme/thread/NewInstanceFactory$3;->val$isDaemon:Z

    .line 17039403
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039406
    return-object v0
.end method
