.class public interface abstract Lfl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;


# annotations
.annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getEnterFrom()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "enter_from"
        required = true
    .end annotation
.end method

.method public abstract getScene()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "scene"
        required = true
    .end annotation
.end method

.method public abstract getSchema()Ljava/lang/String;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "schema"
        required = false
    .end annotation
.end method
