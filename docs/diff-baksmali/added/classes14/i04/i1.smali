.class public final Li04/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Li04/i1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 33619970
    iput-boolean p2, p0, Li04/i1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Li04/i1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->w:Landroid/view/View;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    iget-boolean v3, p0, Li04/i1;->b:Z

    .line 17039379
    const/16 v4, 0x8

    .line 17039381
    if-eqz v3, :cond_19

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/16 v3, 0x8

    .line 17039387
    :goto_1b
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17039390
    iget-object p1, p0, Li04/i1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039392
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->x:Landroid/view/View;

    .line 17039394
    if-nez p1, :cond_28

    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, p1

    .line 17039401
    :goto_29
    iget-boolean p1, p0, Li04/i1;->b:Z

    .line 17039403
    if-eqz p1, :cond_2e

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const/16 v0, 0x8

    .line 17039408
    :goto_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039411
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
