.class final Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getFixedViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->getFixedViews()Ljava/util/List;
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
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getFixedViews$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager$getFixedViews$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;

    .line 131074
    # invokes: Lcom/bytedance/android/ec/vlayout/VirtualLayoutManager;->getFixedViews()Ljava/util/List;
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;->access$getFixedViews$s-1407679082(Lcom/bytedance/android/ec/hybrid/list/view/ECVirtualLayoutManager;)Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method
