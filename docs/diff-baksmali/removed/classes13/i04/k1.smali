.class public final Li04/k1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    const-string v1, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v0

    .line 17039380
    :cond_14
    const/16 v2, 0x8

    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object p1, v0

    .line 17039395
    :cond_23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

    .line 17039401
    .line 17039402
    if-nez p1, :cond_30

    .line 17039403
    .line 17039404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    move-object v0, p1

    .line 17039409
    :goto_31
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17039370
    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    const-string v2, ""

    .line 17039373
    .line 17039374
    if-nez p1, :cond_14

    .line 17039375
    .line 17039376
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    move-object p1, v1

    .line 17039380
    :cond_14
    const/4 v3, 0x0

    .line 17039381
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 17039387
    .line 17039388
    if-nez p1, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    move-object p1, v1

    .line 17039394
    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Li04/k1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17039398
    .line 17039399
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

    .line 17039400
    .line 17039401
    if-nez p1, :cond_2f

    .line 17039402
    .line 17039403
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move-object v1, p1

    .line 17039408
    :goto_30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039409
    .line 17039410
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method
