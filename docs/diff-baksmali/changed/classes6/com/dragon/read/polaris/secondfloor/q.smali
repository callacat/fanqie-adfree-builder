## classes6/com/dragon/read/polaris/secondfloor/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/q;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    const-string v1, "cash"

    .line 16973848
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/q;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->i:Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->d:Ljava/lang/String;

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    const-string v1, "cash"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


