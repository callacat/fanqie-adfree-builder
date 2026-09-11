## classes3/com/dragon/read/component/biz/impl/search/role/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->a:Landroidx/compose/runtime/MutableState;

    .line 327682
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->b:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->c:Landroidx/compose/runtime/MutableState;

    .line 327686
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->d:Landroidx/compose/runtime/MutableState;

    .line 327688
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327690
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->f:Lkotlin/jvm/functions/Function1;

    .line 327692
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Boolean;

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_40

    .line 327704
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 327706
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_21

    .line 327712
    goto :goto_40

    .line 327713
    :cond_21
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/role/r;

    .line 327715
    move-object v0, v8

    .line 327716
    move-object v6, v7

    .line 327717
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 327720
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_3d

    .line 327728
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327730
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$handleFollowClick$1;

    .line 327732
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$handleFollowClick$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/search/role/r;)V

    .line 327735
    const-string v2, "search"

    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/search/role/r;->invoke()Ljava/lang/Object;

    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->a:Landroidx/compose/runtime/MutableState;

    .line 327681
    .line 327682
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->b:Lcom/dragon/read/component/biz/impl/search/role/w;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->c:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->d:Landroidx/compose/runtime/MutableState;

    .line 327687
    .line 327688
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 327689
    .line 327690
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/role/m;->f:Lkotlin/jvm/functions/Function1;

    .line 327691
    .line 327692
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/lang/Boolean;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-nez v0, :cond_40

    .line 327703
    .line 327704
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/search/role/w;->a:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_40

    .line 327713
    :cond_21
    new-instance v8, Lcom/dragon/read/component/biz/impl/search/role/r;

    .line 327714
    .line 327715
    move-object v0, v8

    .line 327716
    move-object v6, v7

    .line 327717
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/search/role/r;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/component/biz/impl/search/role/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_3d

    .line 327727
    .line 327728
    sget-object v0, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 327729
    .line 327730
    new-instance v1, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$handleFollowClick$1;

    .line 327731
    .line 327732
    invoke-direct {v1, v7, v8}, Lcom/dragon/read/component/biz/impl/search/role/SearchRoleFollowButtonKt$SearchRoleFollowButton$handleFollowClick$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/component/biz/impl/search/role/r;)V

    .line 327733
    .line 327734
    .line 327735
    const-string v2, "search"

    .line 327736
    .line 327737
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/kmp/service/n0;->y7(Ljava/lang/String;Lcom/dragon/read/kmp/service/t2;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_40

    .line 327741
    :cond_3d
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/search/role/r;->invoke()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327745
    .line 327746
    return-object v0
.end method


