## classes21/b27/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/q;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;

    .line 196610
    iget-object v1, p0, Lb27/q;->b:Lb27/k0;

    .line 196612
    iget v2, p0, Lb27/q;->c:I

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;->e:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$b;

    .line 196616
    if-eqz v3, :cond_14

    .line 196618
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196620
    const-string v4, ""

    .line 196622
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$b;->a(Lb27/k0;ILandroid/view/View;)V

    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lb27/q;->a:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lb27/q;->b:Lb27/k0;

    .line 196611
    .line 196612
    iget v2, p0, Lb27/q;->c:I

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$c;->e:Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$b;

    .line 196615
    .line 196616
    if-eqz v3, :cond_14

    .line 196617
    .line 196618
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196619
    .line 196620
    const-string v4, ""

    .line 196621
    .line 196622
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/video/editor/template/BasePostText2ImageFragment$b;->a(Lb27/k0;ILandroid/view/View;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method


