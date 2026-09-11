## classes6/l46/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll46/y;->a:Ll46/a0;

    .line 196610
    iget-object v1, p0, Ll46/y;->b:Ll46/b;

    .line 196612
    iget-object v2, v0, Ll46/a0;->d:Ll46/l0;

    .line 196614
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196616
    const-string v3, ""

    .line 196618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-interface {v2, v1, v0}, Ll46/l0;->b(Ll46/b;Landroid/view/View;)V

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll46/y;->a:Ll46/a0;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll46/y;->b:Ll46/b;

    .line 196611
    .line 196612
    iget-object v2, v0, Ll46/a0;->d:Ll46/l0;

    .line 196613
    .line 196614
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196615
    .line 196616
    const-string v3, ""

    .line 196617
    .line 196618
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-interface {v2, v1, v0}, Ll46/l0;->b(Ll46/b;Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method


