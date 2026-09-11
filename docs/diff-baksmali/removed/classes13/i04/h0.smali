.class public final Li04/h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

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
    iget-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->m:Landroid/view/View;

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
    iget-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->h:Landroid/view/View;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move-object v0, p1

    .line 17039396
    :goto_24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 17104906
    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const-string v2, ""

    .line 17104909
    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v1

    .line 17104916
    :cond_14
    const/4 v3, 0x0

    .line 17104917
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->o:Landroid/view/View;

    .line 17104923
    .line 17104924
    if-nez p1, :cond_22

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    move-object p1, v1

    .line 17104930
    :cond_22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 17104936
    .line 17104937
    if-nez p1, :cond_2f

    .line 17104938
    .line 17104939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    move-object p1, v1

    .line 17104943
    :cond_2f
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Li04/h0;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragment;->p:Landroid/view/View;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move-object v1, p1

    .line 17104957
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method
