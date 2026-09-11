.class public final Lcom/bytedance/android/ec/hybrid/list/ability/c$a;
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

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    iput p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->b:I

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->scrollToPosition(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262152
    .line 262153
    iget v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->b:I

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    const-string v1, ""

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262168
    .line 262169
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    sub-int/2addr v0, v1

    .line 262183
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/c$a;->a:Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method
