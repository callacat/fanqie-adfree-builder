.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

.field final synthetic $eventName:Ljava/lang/String;

.field final synthetic $params:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;->$currentHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;->$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;->$params:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;->$currentHolder:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    xor-int/lit8 v0, v0, 0x1

    .line 16973838
    if-eqz v0, :cond_17

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;->$eventName:Ljava/lang/String;

    .line 16973842
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$init$2$sendGlobalCardEvent$1;->$params:Ljava/util/Map;

    .line 16973844
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onReceiveGlobalCardEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    return-object p1
.end method
