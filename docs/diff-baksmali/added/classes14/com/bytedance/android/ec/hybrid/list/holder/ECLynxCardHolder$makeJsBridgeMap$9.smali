.class final Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->makeJsBridgeMap()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$9;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Ljava/util/Map;

    .line 33685506
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33685508
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder$makeJsBridgeMap$9;->this$0:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;->getItemData(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .line 33685516
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    return-object p1
.end method
