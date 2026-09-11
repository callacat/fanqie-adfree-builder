.class public interface abstract Lcom/bytedance/android/ec/hybrid/card/service/IKitViewCacheService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/service/IECHybridService;


# virtual methods
.method public abstract cacheItems(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearKitViewCacheOf(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract kitViewCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
.end method

.method public abstract kitViewCache(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;
.end method

.method public abstract saveKitView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V
.end method

.method public abstract saveKitView(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/card/api/ECKitViewCacheParams;)V
.end method
