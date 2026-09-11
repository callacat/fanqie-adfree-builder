## classes6/i46/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li46/y;->a:Li46/f0;

    .line 196610
    iget-object v0, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196612
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/dragon/read/kmp/reader/state/b;

    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Li46/y;->a:Li46/f0;

    .line 196609
    .line 196610
    iget-object v0, v0, Li46/f0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 196611
    .line 196612
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-class v1, Lcom/dragon/read/kmp/reader/state/b;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/kmp/reader/state/b;

    .line 196623
    .line 196624
    return-object v0
.end method


