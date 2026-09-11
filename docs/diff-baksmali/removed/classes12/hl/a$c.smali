.class public interface abstract Lhl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeResultModel;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getSettings()Ljava/util/Map;
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = true
        keyPath = "settings"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setSettings(Ljava/util/Map;)V
    .annotation runtime Lcom/bytedance/sdk/xbridge/cn/registry/core/annotation/XBridgeParamField;
        isGetter = false
        keyPath = "settings"
        required = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
