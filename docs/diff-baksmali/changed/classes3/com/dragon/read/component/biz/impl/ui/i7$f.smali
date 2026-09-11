## classes3/com/dragon/read/component/biz/impl/ui/i7$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$f;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$f;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$f;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973838
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$f;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Integer;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$f;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$f;->a:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


