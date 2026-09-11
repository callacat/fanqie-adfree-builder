## classes20/com/dragon/read/ui/menu/caloglayout/c$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/c$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104905
    move-result p1

    .line 17104906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104908
    sub-float/2addr v0, p1

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17104915
    const/high16 v1, 0x40400000    # 3.0f

    .line 17104917
    div-float v1, v0, v1

    .line 17104919
    float-to-double v2, v1

    .line 17104920
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 17104925
    cmpl-double v6, v2, v4

    .line 17104927
    if-lez v6, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104940
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    check-cast p1, Ljava/lang/Float;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    sub-float/2addr v0, p1

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104910
    .line 17104911
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P1:Landroid/view/View;

    .line 17104914
    .line 17104915
    const/high16 v1, 0x40400000    # 3.0f

    .line 17104916
    .line 17104917
    div-float v1, v0, v1

    .line 17104918
    .line 17104919
    float-to-double v2, v1

    .line 17104920
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    cmpl-double v6, v2, v4

    .line 17104926
    .line 17104927
    if-lez v6, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104935
    .line 17104936
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->L0:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setAlpha(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104946
    .line 17104947
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->W:Landroidx/viewpager/widget/ViewPager;

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/c$d$a;->a:Lcom/dragon/read/ui/menu/caloglayout/c$d;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c$d;->a:Lcom/dragon/read/ui/menu/caloglayout/c;

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lcom/dragon/read/ui/menu/caloglayout/c;->P0:Landroid/view/View;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


