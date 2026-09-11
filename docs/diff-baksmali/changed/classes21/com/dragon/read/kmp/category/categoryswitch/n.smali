## classes21/com/dragon/read/kmp/category/categoryswitch/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/n;->a:Lu95/b;

    .line 196610
    sget v1, Lu95/b;->i:I

    .line 196612
    iget-object v1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 196622
    const/4 v2, 0x1

    .line 196623
    xor-int/2addr v1, v2

    .line 196624
    invoke-virtual {v0, v1, v2, v2}, Lu95/b;->l1(ZZZ)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/category/categoryswitch/n;->a:Lu95/b;

    .line 196609
    .line 196610
    sget v1, Lu95/b;->i:I

    .line 196611
    .line 196612
    iget-object v1, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 196619
    .line 196620
    iget-boolean v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->b:Z

    .line 196621
    .line 196622
    const/4 v2, 0x1

    .line 196623
    xor-int/2addr v1, v2

    .line 196624
    invoke-virtual {v0, v1, v2, v2}, Lu95/b;->l1(ZZZ)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


