.class public final Lzw0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/lighten/core/listener/CacheEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/lighten/core/listener/CacheEventListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onCleared()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onEviction(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onHit(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onMiss(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onReadException(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onWriteAttempt(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onWriteException(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzw0/v;->a:Lcom/bytedance/lighten/core/listener/CacheEventListener;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/lighten/core/listener/CacheEventListener;->onWriteSuccess(Ljava/lang/Object;)V

    .line 16842759
    :cond_7
    return-void
.end method
