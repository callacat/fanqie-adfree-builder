.class public interface abstract Ljf/h$f;
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
    name = "f"
.end annotation


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->STRING:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "action"
        required = false
    .end annotation
.end method

.method public abstract getColor()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "color"
        required = false
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "text"
        required = true
    .end annotation
.end method

.method public abstract getType()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeIntEnum;
        option = {
            0x0,
            0x1
        }
    .end annotation

    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isEnum = true
        isGetter = true
        keyPath = "type"
        required = true
    .end annotation
.end method
