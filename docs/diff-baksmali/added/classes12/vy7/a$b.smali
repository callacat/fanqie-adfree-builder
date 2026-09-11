.class public interface abstract Lvy7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getCursor()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "cursor"
        required = true
    .end annotation
.end method

.method public abstract getHasMore()Z
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "hasMore"
        required = true
    .end annotation
.end method

.method public abstract getStatus()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "status"
        required = true
    .end annotation
.end method

.method public abstract getVideoList()Ljava/util/List;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "videoList"
        nestedClassType = Lvy7/a$d;
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvy7/a$d;",
            ">;"
        }
    .end annotation
.end method
