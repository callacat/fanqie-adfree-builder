## classes5/com/dragon/read/kmp/nps/e4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/e4;->a:Lcom/dragon/read/kmp/nps/f4;

    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/base/b;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 196614
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196617
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/e4;->a:Lcom/dragon/read/kmp/nps/f4;

    .line 196609
    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/kmp/base/b;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 196613
    .line 196614
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196615
    .line 196616
    .line 196617
    const-class v0, Lcom/dragon/read/kmp/nps/c4;

    .line 196618
    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/kmp/nps/c4;

    .line 196628
    .line 196629
    return-object v0
.end method


