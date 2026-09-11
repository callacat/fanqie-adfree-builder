## classes2/com/dragon/read/component/audio/impl/ui/page/header/n6.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/n6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973836
    iget-object v0, v0, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/n6;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSPlayHeaderFragment;->b:Ltf3/w;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    iget-object v0, v0, Ltf3/w;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->v:Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;

    .line 16973841
    .line 16973842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/c3$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout;F)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


