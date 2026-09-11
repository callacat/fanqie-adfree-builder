## classes18/q15/r5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104907
    const-string v1, ""

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez p1, :cond_14

    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104915
    move-object p1, v2

    .line 17104916
    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104919
    iget-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104923
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17104926
    iget-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104928
    iput-object v2, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104932
    if-nez p1, :cond_2a

    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    move-object p1, v2

    .line 17104938
    :cond_2a
    const/4 v3, 0x2

    .line 17104939
    new-array v3, v3, [F

    .line 17104941
    iget-object v4, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104945
    if-nez v4, :cond_37

    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v4

    .line 17104952
    :goto_38
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 17104955
    move-result v1

    .line 17104956
    aput v1, v3, v0

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    aput v1, v3, v0

    .line 17104962
    const-string/jumbo v0, "translationX"

    .line 17104965
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-wide/16 v0, 0x12c

    .line 17104971
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104906
    .line 17104907
    const-string v1, ""

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-nez p1, :cond_14

    .line 17104911
    .line 17104912
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    move-object p1, v2

    .line 17104916
    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104920
    .line 17104921
    iget-object v3, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104927
    .line 17104928
    iput-object v2, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104931
    .line 17104932
    if-nez p1, :cond_2a

    .line 17104933
    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    move-object p1, v2

    .line 17104938
    :cond_2a
    const/4 v3, 0x2

    .line 17104939
    new-array v3, v3, [F

    .line 17104940
    .line 17104941
    iget-object v4, p0, Lq15/r5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104942
    .line 17104943
    iget-object v4, v4, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_37

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    move-object v2, v4

    .line 17104952
    :goto_38
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTranslationX()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    aput v1, v3, v0

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    const/4 v1, 0x0

    .line 17104960
    aput v1, v3, v0

    .line 17104961
    .line 17104962
    const-string/jumbo v0, "translationX"

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-wide/16 v0, 0x12c

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


