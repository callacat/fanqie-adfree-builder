.class final Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;->run()V
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
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;

    .line 196612
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2;->this$0:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 196614
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;

    .line 196616
    invoke-direct {v1, p0}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView$onPageVisibleChange$2$1$1;)V

    .line 196619
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->operateVisibleViewHolder(Lkotlin/jvm/functions/Function1;)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
