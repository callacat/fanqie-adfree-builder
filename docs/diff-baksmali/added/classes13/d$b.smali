.class public interface abstract Ld$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getAccountAuthType()Ljava/lang/Number;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        defaultValue = .subannotation Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeDefaultValue;
            intValue = 0x1
            type = .enum Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;->INT:Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/DefaultType;
        .end subannotation
        isGetter = true
        keyPath = "accountAuthType"
        required = true
    .end annotation
.end method
