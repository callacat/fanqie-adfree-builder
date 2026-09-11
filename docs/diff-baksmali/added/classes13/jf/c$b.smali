.class public interface abstract Ljf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAuthParams()Ljf/c$d;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "authParams"
        nestedClassType = Ljf/c$d;
        required = false
    .end annotation
.end method

.method public abstract getIgnoreDiskCache()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "ignoreDiskCache"
        required = false
    .end annotation
.end method

.method public abstract getIgnoreMemoryCache()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "ignoreMemoryCache"
        required = false
    .end annotation
.end method

.method public abstract getNeedImageXEncrypt()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "needImageXEncrypt"
        required = false
    .end annotation
.end method

.method public abstract getNotCacheToDisk()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "notCacheToDisk"
        required = false
    .end annotation
.end method

.method public abstract getNotCacheToMemory()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "notCacheToMemory"
        required = false
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "path"
        required = false
    .end annotation
.end method

.method public abstract getPreloadImageUrl()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "preloadImageUrl"
        required = true
    .end annotation
.end method
