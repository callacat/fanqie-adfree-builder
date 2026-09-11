.class public interface abstract Lcom/bytedance/lynx/webview/glue/PrerenderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/lynx/webview/glue/PrerenderManager$Client;
    }
.end annotation


# virtual methods
.method public abstract clearQueuedPrefetchToMemory()V
.end method

.method public abstract destroy()V
.end method

.method public abstract prefetchToMemory(Ljava/lang/String;I)V
.end method

.method public abstract removePrefetchToMemory(Ljava/lang/String;)V
.end method

.method public abstract setClient(Lcom/bytedance/lynx/webview/glue/PrerenderManager$Client;)V
.end method

.method public abstract setClient(Ljava/lang/Object;)V
.end method
