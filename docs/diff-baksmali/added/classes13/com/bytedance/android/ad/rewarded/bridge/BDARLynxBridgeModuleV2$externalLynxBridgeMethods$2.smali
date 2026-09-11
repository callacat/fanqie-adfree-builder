.class final Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$externalLynxBridgeMethods$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;-><init>(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/excitingvideo/jsbridge/IJsBridgeMethod;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$externalLynxBridgeMethods$2;->this$0:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    iput-object p2, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$externalLynxBridgeMethods$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2$externalLynxBridgeMethods$2;->this$0:Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ad/rewarded/bridge/BDARLynxBridgeModuleV2;->contextProvider:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 196612
    const-class v1, Lol/b;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lol/b;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-interface {v0}, Lol/b;->provide()Ljava/util/List;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method
