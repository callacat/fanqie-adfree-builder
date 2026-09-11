## classes4/ml4/o1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/o1;->a:Lml4/u1$a;

    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 196624
    const/16 v0, 0x96

    .line 196626
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 196628
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lml4/o1;->a:Lml4/u1$a;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v0, 0x96

    .line 196625
    .line 196626
    iput v0, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/view/CenterLayoutManager;->a:I

    .line 196627
    .line 196628
    return-object v1
.end method


