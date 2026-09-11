.class public final Ljv7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljv7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ThreadGroup;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3817

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 262153
    iput-object v0, p0, Ljv7/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262155
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    iput-object v0, p0, Ljv7/g$a;->a:Ljava/lang/ThreadGroup;

    .line 262176
    const-string v0, "live-sdk-"

    .line 262178
    iput-object v0, p0, Ljv7/g$a;->c:Ljava/lang/String;

    .line 262180
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Ljava/lang/Thread;

    .line 17039362
    iget-object v1, p0, Ljv7/g$a;->a:Ljava/lang/ThreadGroup;

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    iget-object v2, p0, Ljv7/g$a;->c:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    iget-object v2, p0, Ljv7/g$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17039376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17039379
    move-result v2

    .line 17039380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v3

    .line 17039387
    const-wide/16 v4, 0x0

    .line 17039389
    move-object v0, v6

    .line 17039390
    move-object v2, p1

    .line 17039391
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 17039394
    invoke-virtual {v6}, Ljava/lang/Thread;->isDaemon()Z

    .line 17039397
    move-result p1

    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-virtual {v6, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039404
    :cond_2c
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 17039407
    move-result p1

    .line 17039408
    const/4 v0, 0x5

    .line 17039409
    if-eq p1, v0, :cond_36

    .line 17039411
    invoke-virtual {v6, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 17039414
    :cond_36
    return-object v6
.end method
