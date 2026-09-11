## classes13/com/dragon/read/component/biz/impl/SearchActivity$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/SearchActivity;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->a:Z

    .line 16973839
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->b:Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    iget-boolean v2, p0, Lcom/dragon/read/component/biz/impl/SearchActivity$c;->a:Z

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/SearchActivity;->N0(ZFZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


