.class public final Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager;->transformerIDLToBaseStatefulMethod(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMethod()Lcom/bytedance/ies/web/jsbridge2/BaseStatefulMethod;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    .line 65540
    invoke-direct {v0, v1}, Lcom/bytedance/android/annie/xbridge/mix/XBridgeMixManager$c$a;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 65543
    return-object v0
.end method
