.class final Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadOneCardNew$ec_hybrid_saasRelease(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Landroidx/recyclerview/widget/RecyclerView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $config$inlined:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

.field final synthetic $schema$inlined:Ljava/lang/String;

.field final synthetic $schemeWithoutQuery$inlined:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->$this_apply:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->$schema$inlined:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->$config$inlined:Lcom/bytedance/android/ec/hybrid/data/entity/ECPreloadConfigItemV3;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->$schemeWithoutQuery$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter;->preLoadLynxHolderMap:Ljava/util/HashMap;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->$schemeWithoutQuery$inlined:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    check-cast v0, Ljava/util/Stack;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListAdapter$preLoadOneCardNew$$inlined$apply$lambda$1;->$this_apply:Lcom/bytedance/android/ec/hybrid/list/holder/ECLynxCardHolder;

    .line 196625
    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 196628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method
