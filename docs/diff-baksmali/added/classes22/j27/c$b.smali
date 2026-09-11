.class public interface abstract Lj27/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj27/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract getHasFile()Ljava/lang/Boolean;
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "hasFile"
        required = true
    .end annotation
.end method

.method public abstract setHasFile(Ljava/lang/Boolean;)V
    .annotation runtime Lcom/bytedance/ies/xbridge/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "hasFile"
        required = true
    .end annotation
.end method
