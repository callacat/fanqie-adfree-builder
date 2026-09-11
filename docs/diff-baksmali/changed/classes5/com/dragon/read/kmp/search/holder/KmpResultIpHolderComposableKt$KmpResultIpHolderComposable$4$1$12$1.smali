## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$12$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lto5/m;

    .line 327692
    if-nez v1, :cond_f

    .line 327694
    goto :goto_6d

    .line 327695
    :cond_f
    iget-object v2, v1, Lto5/m;->i0:Ljava/util/List;

    .line 327697
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327703
    goto :goto_6d

    .line 327704
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327709
    iget-object v3, v1, Lto5/m;->e:Lto5/l;

    .line 327711
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    const/16 v3, 0x7c

    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327721
    iget v3, v1, Lto5/m;->c0:I

    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->t:Ljava/lang/String;

    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327738
    goto :goto_6d

    .line 327739
    :cond_3b
    iput-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->t:Ljava/lang/String;

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327743
    sget-object v2, Luo5/a;->a:Luo5/a;

    .line 327745
    iget-boolean v3, v1, Lto5/m;->l0:Z

    .line 327747
    iget-object v4, v1, Lto5/m;->h0:Ldo5/k;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    new-instance v5, Ldo5/a;

    .line 327754
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 327757
    const-string v1, "module_tab_name"

    .line 327759
    const-string v6, "\u66f4\u591a\u7248\u672c"

    .line 327761
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    if-eqz v3, :cond_59

    .line 327766
    const-string v1, "collapse"

    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v1, "expand"

    .line 327771
    :goto_5b
    const-string v3, "default_type"

    .line 327773
    invoke-virtual {v5, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    const-string v3, "show_module_tab"

    .line 327778
    const/4 v6, 0x0

    .line 327779
    const/4 v7, 0x0

    .line 327780
    const/16 v8, 0x18

    .line 327782
    invoke-static/range {v2 .. v8}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 327789
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 327683
    .line 327684
    iget-object v1, v0, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327685
    .line 327686
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lto5/m;

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    goto :goto_6d

    .line 327695
    :cond_f
    iget-object v2, v1, Lto5/m;->i0:Ljava/util/List;

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    if-eqz v2, :cond_18

    .line 327702
    .line 327703
    goto :goto_6d

    .line 327704
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iget-object v3, v1, Lto5/m;->e:Lto5/l;

    .line 327710
    .line 327711
    iget-object v3, v3, Lto5/l;->a:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const/16 v3, 0x7c

    .line 327717
    .line 327718
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget v3, v1, Lto5/m;->c0:I

    .line 327722
    .line 327723
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/e2;->t:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-eqz v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_6d

    .line 327739
    :cond_3b
    iput-object v2, v0, Lcom/dragon/read/kmp/search/holder/e2;->t:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327742
    .line 327743
    sget-object v2, Luo5/a;->a:Luo5/a;

    .line 327744
    .line 327745
    iget-boolean v3, v1, Lto5/m;->l0:Z

    .line 327746
    .line 327747
    iget-object v4, v1, Lto5/m;->h0:Ldo5/k;

    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    new-instance v5, Ldo5/a;

    .line 327753
    .line 327754
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    const-string v1, "module_tab_name"

    .line 327758
    .line 327759
    const-string v6, "\u66f4\u591a\u7248\u672c"

    .line 327760
    .line 327761
    invoke-virtual {v5, v6, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    if-eqz v3, :cond_59

    .line 327765
    .line 327766
    const-string v1, "collapse"

    .line 327767
    .line 327768
    goto :goto_5b

    .line 327769
    :cond_59
    const-string v1, "expand"

    .line 327770
    .line 327771
    :goto_5b
    const-string v3, "default_type"

    .line 327772
    .line 327773
    invoke-virtual {v5, v1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    const-string v3, "show_module_tab"

    .line 327777
    .line 327778
    const/4 v6, 0x0

    .line 327779
    const/4 v7, 0x0

    .line 327780
    const/16 v8, 0x18

    .line 327781
    .line 327782
    invoke-static/range {v2 .. v8}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 327787
    .line 327788
    .line 327789
    :goto_6d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327790
    .line 327791
    return-object v0
.end method


