## classes/androidx/compose/ui/platform/p.smali
# added=0 removed=0 changed=1

.method public final onTouchModeChanged(Z)V
[MOD-CHANGED]
.method public final onTouchModeChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 16973828
    if-eqz p1, :cond_e

    .line 16973830
    sget-object p1, Li0/a;->b:Li0/a$a;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget p1, Li0/a;->c:I

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    sget-object p1, Li0/a;->b:Li0/a$a;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    sget p1, Li0/a;->d:I

    .line 16973845
    :goto_15
    iget-object v0, v0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 16973847
    new-instance v1, Li0/a;

    .line 16973849
    invoke-direct {v1, p1}, Li0/a;-><init>(I)V

    .line 16973852
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTouchModeChanged(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F2:Li0/c;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_e

    .line 16973829
    .line 16973830
    sget-object p1, Li0/a;->b:Li0/a$a;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget p1, Li0/a;->c:I

    .line 16973836
    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    sget-object p1, Li0/a;->b:Li0/a$a;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    sget p1, Li0/a;->d:I

    .line 16973844
    .line 16973845
    :goto_15
    iget-object v0, v0, Li0/c;->b:Landroidx/compose/runtime/MutableState;

    .line 16973846
    .line 16973847
    new-instance v1, Li0/a;

    .line 16973848
    .line 16973849
    invoke-direct {v1, p1}, Li0/a;-><init>(I)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


