.class public interface abstract Ljf/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract getClose()Ljf/h$e;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "close"
        nestedClassType = Ljf/h$e;
        required = false
    .end annotation
.end method

.method public abstract getLeft()Ljf/h$f;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "left"
        nestedClassType = Ljf/h$f;
        required = true
    .end annotation
.end method

.method public abstract getRight()Ljf/h$g;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "right"
        nestedClassType = Ljf/h$g;
        required = true
    .end annotation
.end method
