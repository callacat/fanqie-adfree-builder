## classes9/com/facebook/drawee/view/SimpleDraweeView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619970
    iput-boolean p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196610
    iget-boolean v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->a:Z

    .line 196612
    # invokes: Landroid/widget/ImageView;->onVisibilityAggregated(Z)V
    invoke-static {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$301(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 196615
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 196617
    if-eqz v0, :cond_1e

    .line 196619
    iget-boolean v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->a:Z

    .line 196621
    if-nez v0, :cond_11

    .line 196623
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    const/4 v1, 0x1

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->a:Z

    .line 196611
    .line 196612
    # invokes: Landroid/widget/ImageView;->onVisibilityAggregated(Z)V
    invoke-static {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->access$301(Lcom/facebook/drawee/view/SimpleDraweeView;Z)V

    .line 196613
    .line 196614
    .line 196615
    sget-boolean v0, Lcom/facebook/drawee/view/SimpleDraweeView;->sEnableVisibleOpt:Z

    .line 196616
    .line 196617
    if-eqz v0, :cond_1e

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->a:Z

    .line 196620
    .line 196621
    if-nez v0, :cond_11

    .line 196622
    .line 196623
    sget-boolean v0, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/facebook/drawee/view/SimpleDraweeView$f;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    const/4 v1, 0x1

    .line 196634
    const/4 v2, 0x0

    .line 196635
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


