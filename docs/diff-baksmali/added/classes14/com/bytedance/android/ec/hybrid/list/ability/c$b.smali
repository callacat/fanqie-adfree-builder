.class public final Lcom/bytedance/android/ec/hybrid/list/ability/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/list/ability/c;->a(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262146
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->b:I

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262153
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->b:I

    .line 262155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    const-string v1, ""

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262175
    move-result v2

    .line 262176
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262184
    move-result v0

    .line 262185
    div-int/lit8 v0, v0, 0x2

    .line 262187
    add-int/2addr v2, v0

    .line 262188
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 262193
    move-result v0

    .line 262194
    div-int/lit8 v0, v0, 0x2

    .line 262196
    sub-int/2addr v2, v0

    .line 262197
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$b;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262199
    const/4 v1, 0x0

    .line 262200
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262203
    return-void
.end method
