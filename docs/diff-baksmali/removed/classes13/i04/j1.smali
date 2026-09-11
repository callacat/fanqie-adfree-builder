.class public final Li04/j1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li04/j1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Li04/j1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->j:Landroid/view/View;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_13

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    :cond_13
    const/16 v0, 0x8

    .line 16973844
    .line 16973845
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973846
    .line 16973847
    .line 16973848
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
    iget-object p1, p0, Li04/j1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

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
    iget-object p1, p0, Li04/j1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->l:Landroid/view/View;

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
    iget-object p1, p0, Li04/j1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

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
    iget-object p1, p0, Li04/j1;->a:Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/history/fragment/MineHistoryFragmentV2;->q:Landroid/view/View;

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
