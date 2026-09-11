## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/n5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;->c:I

    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104906
    iget-object v3, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104908
    if-nez v3, :cond_11

    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104912
    goto :goto_42

    .line 17104913
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 17104915
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lb85/c;->e()V

    .line 17104922
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104930
    move-result-object v2

    .line 17104931
    iget-object v1, v1, Lb85/c;->b:Ldo5/a;

    .line 17104933
    invoke-virtual {v2, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104936
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104938
    const-class v3, Ld65/p;

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ld65/p;

    .line 17104953
    if-eqz v1, :cond_40

    .line 17104955
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104957
    invoke-interface {v1, v0, v2, p1}, Ld65/p;->ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    :goto_42
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n5;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104903
    .line 17104904
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17104905
    .line 17104906
    iget-object v3, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104907
    .line 17104908
    if-nez v3, :cond_11

    .line 17104909
    .line 17104910
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104911
    .line 17104912
    goto :goto_42

    .line 17104913
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->V(ILcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;)Lb85/c;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v1}, Lb85/c;->e()V

    .line 17104920
    .line 17104921
    .line 17104922
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    iget-object v1, v1, Lb85/c;->b:Ldo5/a;

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v1}, Ldo5/k;->b(Ldo5/a;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lsv0/c;->a:Lsv0/c;

    .line 17104937
    .line 17104938
    const-class v3, Ld65/p;

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v3}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ld65/p;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_40

    .line 17104954
    .line 17104955
    iget-object v0, v0, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17104956
    .line 17104957
    invoke-interface {v1, v0, v2, p1}, Ld65/p;->ra(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Landroid/content/Context;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104961
    .line 17104962
    :goto_42
    return-object p1
.end method


