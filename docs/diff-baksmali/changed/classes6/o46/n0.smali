## classes6/o46/n0.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lo46/n0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 16973828
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973830
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 16973840
    iget-object v1, v1, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973842
    const-string v2, ""

    .line 16973844
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/bookcover/view/a;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lo46/n0;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lt56/a;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p1, Lcom/dragon/read/reader/bookcover/view/a;->e:Lt56/a;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lt56/a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973841
    .line 16973842
    const-string v2, ""

    .line 16973843
    .line 16973844
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/reader/bookcover/view/a;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


