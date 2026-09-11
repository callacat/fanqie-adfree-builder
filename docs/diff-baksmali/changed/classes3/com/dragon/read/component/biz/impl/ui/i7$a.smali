## classes3/com/dragon/read/component/biz/impl/ui/i7$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->a:I

    .line 33619972
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lub3/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->a:I

    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->a:I

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$a;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/i7;->getNoResultHint()Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


