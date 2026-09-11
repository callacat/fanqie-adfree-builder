.class public interface abstract Lcom/bytedance/android/annie/card/base/IResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/card/base/IResourceProvider$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getPendingRequest()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/annie/service/resource/RequestTask;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setRequestInterceptor(Lcom/bytedance/android/annie/card/base/IRequestInterceptor;)V
.end method
