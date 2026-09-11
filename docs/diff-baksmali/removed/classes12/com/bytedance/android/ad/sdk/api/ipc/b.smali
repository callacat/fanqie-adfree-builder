.class public interface abstract Lcom/bytedance/android/ad/sdk/api/ipc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/api/ipc/MainProcess;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ad/sdk/api/ipc/b$a;
    }
.end annotation


# virtual methods
.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract handleCallAsync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;Lcom/bytedance/android/ad/sdk/api/ipc/b$a;)V
.end method

.method public abstract handleCallSync(Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallRequest;)Lcom/bytedance/android/ad/sdk/api/ipc/AdIpcCallResponse;
.end method
