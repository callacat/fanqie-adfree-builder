.class public final Lcom/bytedance/android/ec/hybrid/list/ability/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/list/ability/g;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/list/ability/g;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->a:Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039366
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039379
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039381
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039386
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17039389
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039391
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 17039399
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973830
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 16973842
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->a:Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16973846
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16973849
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->a:Lcom/bytedance/android/ec/hybrid/list/ability/g;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/ability/f;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16908296
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16908299
    return-void
.end method
