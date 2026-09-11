## classes18/q15/p5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33619970
    iput p2, p0, Lq15/p5;->b:I

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/goldcoinbox/widget/d;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 33619969
    .line 33619970
    iput p2, p0, Lq15/p5;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104907
    if-nez v1, :cond_1b

    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->J()V

    .line 17104912
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104914
    const v1, 0x7f110260

    .line 17104917
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104923
    :cond_1b
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104927
    if-eqz p1, :cond_24

    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104932
    :cond_24
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104936
    if-nez p1, :cond_30

    .line 17104938
    const-string p1, ""

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :cond_30
    const/16 v1, 0x8

    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104949
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104953
    if-eqz p1, :cond_5f

    .line 17104955
    iget v1, p0, Lq15/p5;->b:I

    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    new-array v2, v2, [F

    .line 17104960
    int-to-float v1, v1

    .line 17104961
    const/16 v3, 0x1a

    .line 17104963
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104966
    move-result v3

    .line 17104967
    mul-float v1, v1, v3

    .line 17104969
    aput v1, v2, v0

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    aput v1, v2, v0

    .line 17104975
    const-string/jumbo v0, "translationX"

    .line 17104978
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-wide/16 v0, 0x12c

    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104991
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

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
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_1b

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/goldcoinbox/widget/d;->J()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104913
    .line 17104914
    const v1, 0x7f110260

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iput-object v1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104924
    .line 17104925
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104926
    .line 17104927
    if-eqz p1, :cond_24

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->f:Landroid/widget/RelativeLayout;

    .line 17104935
    .line 17104936
    if-nez p1, :cond_30

    .line 17104937
    .line 17104938
    const-string p1, ""

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 p1, 0x0

    .line 17104944
    :cond_30
    const/16 v1, 0x8

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lq15/p5;->a:Lcom/dragon/read/goldcoinbox/widget/d;

    .line 17104950
    .line 17104951
    iget-object p1, p1, Lcom/dragon/read/goldcoinbox/widget/d;->g:Landroid/view/View;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_5f

    .line 17104954
    .line 17104955
    iget v1, p0, Lq15/p5;->b:I

    .line 17104956
    .line 17104957
    const/4 v2, 0x2

    .line 17104958
    new-array v2, v2, [F

    .line 17104959
    .line 17104960
    int-to-float v1, v1

    .line 17104961
    const/16 v3, 0x1a

    .line 17104962
    .line 17104963
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v3

    .line 17104967
    mul-float v1, v1, v3

    .line 17104968
    .line 17104969
    aput v1, v2, v0

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    const/4 v1, 0x0

    .line 17104973
    aput v1, v2, v0

    .line 17104974
    .line 17104975
    const-string/jumbo v0, "translationX"

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-wide/16 v0, 0x12c

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104989
    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method


