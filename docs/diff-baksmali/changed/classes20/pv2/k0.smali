## classes20/pv2/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;Lcom/dragon/read/ad/brand/ui/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;Lcom/dragon/read/ad/brand/ui/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 33619970
    iput-object p2, p0, Lpv2/k0;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;Lcom/dragon/read/ad/brand/ui/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpv2/k0;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104899
    iget-object v0, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104901
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 17104903
    check-cast v0, Lmv2/d;

    .line 17104905
    invoke-interface {v0}, Lmv2/d;->u()V

    .line 17104908
    iget-object v0, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104910
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104916
    if-eqz v0, :cond_3f

    .line 17104918
    sget-object v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, " TopView remove self in onAnimationEnd,parent:"

    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, "self:"

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v4, "cash"

    .line 17104951
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    iget-object v1, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104959
    :cond_3f
    iget-object v0, p0, Lpv2/k0;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 17104961
    if-eqz v0, :cond_46

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lj93/a;->a:Lk93/c;

    .line 17104902
    .line 17104903
    check-cast v0, Lmv2/d;

    .line 17104904
    .line 17104905
    invoke-interface {v0}, Lmv2/d;->u()V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Landroid/view/ViewGroup;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_3f

    .line 17104917
    .line 17104918
    sget-object v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v3, " TopView remove self in onAnimationEnd,parent:"

    .line 17104923
    .line 17104924
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, "self:"

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const/4 v3, 0x0

    .line 17104943
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const-string v4, "cash"

    .line 17104950
    .line 17104951
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v1, p0, Lpv2/k0;->b:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 17104955
    .line 17104956
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, p0, Lpv2/k0;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_46

    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


