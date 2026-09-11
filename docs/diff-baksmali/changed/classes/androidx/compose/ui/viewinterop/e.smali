## classes/androidx/compose/ui/viewinterop/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final x0(Landroidx/compose/ui/focus/x;)V
[MOD-CHANGED]
.method public final x0(Landroidx/compose/ui/focus/x;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973826
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->b(Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(Landroidx/compose/ui/focus/x;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/Modifier$c;->a:Landroidx/compose/ui/Modifier$c;

    .line 16973825
    .line 16973826
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_12

    .line 16973829
    .line 16973830
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/d;->c(Landroidx/compose/ui/Modifier$c;)Landroid/view/View;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_12

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/x;->b(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


