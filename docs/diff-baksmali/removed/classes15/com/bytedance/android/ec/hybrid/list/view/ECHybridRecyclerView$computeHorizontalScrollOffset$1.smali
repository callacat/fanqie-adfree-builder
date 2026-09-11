.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeHorizontalScrollOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->computeHorizontalScrollOffset()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeHorizontalScrollOffset$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$computeHorizontalScrollOffset$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 131073
    .line 131074
    # invokes: Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->access$computeHorizontalScrollOffset$s-904327970(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
