## classes7/bd6/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbd6/f;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbd6/f;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lbd6/f<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 67239938
    iput-object p2, p0, Lbd6/g;->b:Landroid/view/View;

    .line 67239940
    iput-object p3, p0, Lbd6/g;->c:Lbd6/f;

    .line 67239942
    iput p4, p0, Lbd6/g;->d:I

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lbd6/f;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lbd6/f<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lbd6/g;->b:Landroid/view/View;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lbd6/g;->c:Lbd6/f;

    .line 67239941
    .line 67239942
    iput p4, p0, Lbd6/g;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 17104902
    instance-of v0, p1, Lld6/x1;

    .line 17104904
    const-string v1, ""

    .line 17104906
    if-eqz v0, :cond_14

    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Lld6/x1;

    .line 17104913
    invoke-interface {p1}, Lld6/x1;->onShow()V

    .line 17104916
    :cond_14
    iget-object p1, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104918
    instance-of v0, p1, Lld6/x1;

    .line 17104920
    if-eqz v0, :cond_2c

    .line 17104922
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    check-cast p1, Lld6/x1;

    .line 17104927
    invoke-interface {p1}, Lld6/x1;->onHide()V

    .line 17104930
    iget-object p1, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    check-cast p1, Lld6/x1;

    .line 17104937
    invoke-interface {p1}, Lld6/x1;->onDestroy()V

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lbd6/g;->c:Lbd6/f;

    .line 17104942
    iget-object p1, p1, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 17104944
    iget-object v0, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104949
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17104955
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 17104957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104962
    iget-object p1, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104964
    const/4 v0, 0x4

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 17104901
    .line 17104902
    instance-of v0, p1, Lld6/x1;

    .line 17104903
    .line 17104904
    const-string v1, ""

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_14

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Lld6/x1;

    .line 17104912
    .line 17104913
    invoke-interface {p1}, Lld6/x1;->onShow()V

    .line 17104914
    .line 17104915
    .line 17104916
    :cond_14
    iget-object p1, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104917
    .line 17104918
    instance-of v0, p1, Lld6/x1;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_2c

    .line 17104921
    .line 17104922
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    check-cast p1, Lld6/x1;

    .line 17104926
    .line 17104927
    invoke-interface {p1}, Lld6/x1;->onHide()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104931
    .line 17104932
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    check-cast p1, Lld6/x1;

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Lld6/x1;->onDestroy()V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    iget-object p1, p0, Lbd6/g;->c:Lbd6/f;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lbd6/f;->d:Landroid/widget/FrameLayout;

    .line 17104943
    .line 17104944
    iget-object v0, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 17104950
    .line 17104951
    const/4 v0, 0x0

    .line 17104952
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 17104956
    .line 17104957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lbd6/g;->b:Landroid/view/View;

    .line 17104963
    .line 17104964
    const/4 v0, 0x4

    .line 17104965
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 16973830
    iget v1, p0, Lbd6/g;->d:I

    .line 16973832
    neg-int v1, v1

    .line 16973833
    div-int/lit8 v1, v1, 0x4

    .line 16973835
    int-to-float v1, v1

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973839
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 16973829
    .line 16973830
    iget v1, p0, Lbd6/g;->d:I

    .line 16973831
    .line 16973832
    neg-int v1, v1

    .line 16973833
    div-int/lit8 v1, v1, 0x4

    .line 16973834
    .line 16973835
    int-to-float v1, v1

    .line 16973836
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lbd6/g;->a:Landroid/view/View;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


