## classes4/st4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lst4/g;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 196612
    if-eqz v1, :cond_e

    .line 196614
    new-instance v2, Lst4/i;

    .line 196616
    invoke-direct {v2, v0}, Lst4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 196619
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lst4/g;->a:Lcom/dragon/read/component/shortvideo/impl/relateworks/a;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/relateworks/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    new-instance v2, Lst4/i;

    .line 196615
    .line 196616
    invoke-direct {v2, v0}, Lst4/i;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateworks/a;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196620
    .line 196621
    .line 196622
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


