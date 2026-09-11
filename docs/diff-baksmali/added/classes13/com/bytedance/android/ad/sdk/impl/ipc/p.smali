.class public final synthetic Lcom/bytedance/android/ad/sdk/impl/ipc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcThreadExecutor$2;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/ipc/AdIpcUtils$adIpcThreadExecutor$2;

    .line 17039362
    new-instance v0, Ljava/lang/Thread;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "AdIpc-"

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039385
    const/4 p1, 0x1

    .line 17039386
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17039389
    new-instance p1, Lcom/bytedance/android/ad/sdk/impl/ipc/q;

    .line 17039391
    invoke-direct {p1}, Lcom/bytedance/android/ad/sdk/impl/ipc/q;-><init>()V

    .line 17039394
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17039397
    return-object v0
.end method
