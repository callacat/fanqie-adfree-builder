## classes2/tj3/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/s0;->a:Ltj3/v0;

    .line 131074
    iget-object v0, v0, Ltj3/v0;->a:Landroid/view/View;

    .line 131076
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131083
    check-cast v0, Ltf3/a;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltj3/s0;->a:Ltj3/v0;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltj3/v0;->a:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-static {v0}, Landroidx/databinding/e;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Ltf3/a;

    .line 131084
    .line 131085
    return-object v0
.end method


