## classes/androidx/compose/ui/node/h.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/node/f;)Landroid/view/View;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/node/f;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 16973834
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    check-cast p0, Landroid/view/View;

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/node/f;)Landroid/view/View;
    .registers 2

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->A()Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 16973833
    .line 16973834
    invoke-static {v0}, Ln0/a;->b(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    invoke-static {p0}, Landroidx/compose/ui/node/h0;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/f1;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast p0, Landroid/view/View;

    .line 16973851
    .line 16973852
    return-object p0
.end method


