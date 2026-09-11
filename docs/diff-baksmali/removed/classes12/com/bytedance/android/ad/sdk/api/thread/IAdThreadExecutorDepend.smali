.class public interface abstract Lcom/bytedance/android/ad/sdk/api/thread/IAdThreadExecutorDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBackgroundThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getMainThreadHandler()Landroid/os/Handler;
.end method

.method public abstract getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getScheduledThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getSerialThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method
