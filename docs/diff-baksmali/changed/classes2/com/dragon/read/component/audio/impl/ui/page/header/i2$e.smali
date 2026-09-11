## classes2/com/dragon/read/component/audio/impl/ui/page/header/i2$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->b:Landroid/widget/FrameLayout;

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/header/i2;Landroid/widget/FrameLayout;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->b:Landroid/widget/FrameLayout;

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
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v1, -0x2

    .line 17104912
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->b:Landroid/widget/FrameLayout;

    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17104935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->h(Landroid/view/View;Z)V

    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104968
    invoke-virtual {p1, v0}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104971
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const/4 v1, -0x2

    .line 17104912
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->b:Landroid/widget/FrameLayout;

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104931
    .line 17104932
    const/4 v1, 0x0

    .line 17104933
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->n:Lcom/dragon/read/widget/o7;

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/d1;->r:Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->r:Landroid/view/View;

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/d1$a;->h(Landroid/view/View;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/i2$e;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/i2;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/i2;->l:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;

    .line 17104954
    .line 17104955
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104956
    .line 17104957
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/k2;->d:Ldv5/l;

    .line 17104965
    .line 17104966
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


