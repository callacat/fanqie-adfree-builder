## classes6/d56/b0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ld56/b0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getCommonErrorType()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "empty"

    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_1d

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 16973850
    invoke-virtual {p1}, Lc56/a1;->b()V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ld56/b0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getCommonErrorType()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v1, "empty"

    .line 16973841
    .line 16973842
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-nez v0, :cond_1d

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/view/NoteCenterFragment;->a:Lc56/a1;

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lc56/a1;->b()V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


