.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->getXBridgeContext(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallContext;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallContext;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object p2, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->INSTANCE:Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;

    .line 50528260
    .line 50528261
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getHybridView()Landroid/view/View;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->getPlatformType(Landroid/view/View;)Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    iput-object p2, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;->a:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;->b:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    if-nez p1, :cond_19

    .line 50528278
    .line 50528279
    const-string p1, ""

    .line 50528280
    .line 50528281
    :cond_19
    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;->c:Ljava/lang/String;

    .line 50528282
    .line 50528283
    return-void
.end method


# virtual methods
.method public final getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;->a:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$a;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
