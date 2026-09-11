## classes3/cc4/q0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc4/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcc4/q0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 131079
    move-result v1

    .line 131080
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcc4/q0;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcc4/q0;->b:Lcom/dragon/read/widget/ActionToastView;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Lcom/dragon/read/widget/ActionToastView;->getClicked()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v1

    .line 131084
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


