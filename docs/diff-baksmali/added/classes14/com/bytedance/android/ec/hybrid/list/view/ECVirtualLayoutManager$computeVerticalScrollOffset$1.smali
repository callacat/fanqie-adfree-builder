.class final Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
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
.field final synthetic $state:Landroidx/recyclerview/widget/RecyclerView$State;

.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;->$state:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$computeVerticalScrollOffset$1;->$state:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 131076
    # invokes: Landroidx/recyclerview/widget/LinearLayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    invoke-static {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->access$computeVerticalScrollOffset$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 131079
    move-result v0

    .line 131080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method
