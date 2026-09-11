.class public interface abstract Ljf/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getAuthParams()Ljf/j$d;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "auth_params"
        nestedClassType = Ljf/j$d;
        required = false
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "url"
        required = true
    .end annotation
.end method

.method public abstract getWebUri()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "web_uri"
        required = false
    .end annotation
.end method

.method public abstract setAuthParams(Ljf/j$d;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "auth_params"
        nestedClassType = Ljf/j$d;
        required = false
    .end annotation
.end method

.method public abstract setUrl(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "url"
        required = true
    .end annotation
.end method

.method public abstract setWebUri(Ljava/lang/String;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "web_uri"
        required = false
    .end annotation
.end method
