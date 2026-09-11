.class public final Lcom/bytedance/bdp/appbase/base/bdptask/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/ThreadGroup;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/ThreadGroup;

    .line 262149
    const-string v1, "BdpPool"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setDaemon(Z)V

    .line 262158
    const/16 v1, 0xa

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/ThreadGroup;->setMaxPriority(I)V

    .line 262163
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/g;->a:Ljava/lang/ThreadGroup;

    .line 262165
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262167
    const/4 v1, 0x1

    .line 262168
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262171
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262173
    const-string v0, "BdpPool-OWN-"

    .line 262175
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/g;->c:Ljava/lang/String;

    .line 262177
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/base/bdptask/g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039365
    move-result v0

    .line 17039366
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/bdptask/g;->a:Ljava/lang/ThreadGroup;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039373
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/bdptask/g;->c:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v2, Lcom/bytedance/bdp/appbase/base/bdptask/g$a;

    .line 17039387
    invoke-direct {v2, v1, p1, v0}, Lcom/bytedance/bdp/appbase/base/bdptask/g$a;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_28

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039400
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 17039403
    move-result p1

    .line 17039404
    const/4 v0, 0x5

    .line 17039405
    if-eq p1, v0, :cond_32

    .line 17039407
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039410
    :cond_32
    return-object v2
.end method
