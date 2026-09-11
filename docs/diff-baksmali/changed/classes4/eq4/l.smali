## classes4/eq4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leq4/l;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->getView()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Leq4/l;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveController;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/h;->getView()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


