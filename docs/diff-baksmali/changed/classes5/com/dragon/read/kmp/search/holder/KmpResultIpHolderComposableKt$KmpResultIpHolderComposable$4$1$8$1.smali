## classes5/com/dragon/read/kmp/search/holder/KmpResultIpHolderComposableKt$KmpResultIpHolderComposable$4$1$8$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 327686
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lto5/m;

    .line 327694
    if-nez v2, :cond_11

    .line 327696
    goto :goto_7d

    .line 327697
    :cond_11
    iget-object v3, v2, Lto5/m;->i0:Ljava/util/List;

    .line 327699
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1a

    .line 327705
    goto :goto_7d

    .line 327706
    :cond_1a
    iget-boolean v3, v2, Lto5/m;->k0:Z

    .line 327708
    xor-int/lit8 v9, v3, 0x1

    .line 327710
    iget-object v10, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327712
    const/4 v4, 0x0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v7, -0x1

    .line 327715
    const v8, -0x40000001    # -1.9999999f

    .line 327718
    move-object v3, v2

    .line 327719
    move v6, v9

    .line 327720
    invoke-static/range {v3 .. v8}, Lto5/m;->a(Lto5/m;Lto5/h;IZII)Lto5/m;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327727
    iget-object v13, v2, Lto5/m;->h0:Ldo5/k;

    .line 327729
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327731
    sget-object v11, Luo5/a;->a:Luo5/a;

    .line 327733
    const-string v4, "click_more"

    .line 327735
    invoke-virtual {v11, v13, v4}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 327742
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327744
    iget v2, v2, Lto5/m;->N:I

    .line 327746
    new-instance v14, Ldo5/a;

    .line 327748
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 327751
    const-string v3, "module_rank"

    .line 327753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    if-eqz v9, :cond_55

    .line 327762
    const-string v2, "less"

    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    const-string v2, "more"

    .line 327767
    :goto_57
    const-string v3, "key_status"

    .line 327769
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    const-string v2, "module_tab_name"

    .line 327774
    const-string v3, "\u66f4\u591a\u7248\u672c"

    .line 327776
    invoke-virtual {v14, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327779
    if-eqz v9, :cond_68

    .line 327781
    const-string v2, "collapse"

    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    const-string v2, "expand"

    .line 327786
    :goto_6a
    const-string v3, "click_type"

    .line 327788
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    const-string v12, "click_module_tab"

    .line 327793
    const/4 v15, 0x0

    .line 327794
    const/16 v16, 0x0

    .line 327796
    const/16 v17, 0x18

    .line 327798
    invoke-static/range {v11 .. v17}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 327801
    move-result-object v2

    .line 327802
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 327805
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327807
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327683
    .line 327684
    check-cast v1, Lcom/dragon/read/kmp/search/holder/e2;

    .line 327685
    .line 327686
    iget-object v2, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    check-cast v2, Lto5/m;

    .line 327693
    .line 327694
    if-nez v2, :cond_11

    .line 327695
    .line 327696
    goto :goto_7d

    .line 327697
    :cond_11
    iget-object v3, v2, Lto5/m;->i0:Ljava/util/List;

    .line 327698
    .line 327699
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-eqz v3, :cond_1a

    .line 327704
    .line 327705
    goto :goto_7d

    .line 327706
    :cond_1a
    iget-boolean v3, v2, Lto5/m;->k0:Z

    .line 327707
    .line 327708
    xor-int/lit8 v9, v3, 0x1

    .line 327709
    .line 327710
    iget-object v10, v1, Lcom/dragon/read/kmp/search/holder/e2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    const/4 v5, 0x0

    .line 327714
    const/4 v7, -0x1

    .line 327715
    const v8, -0x40000001    # -1.9999999f

    .line 327716
    .line 327717
    .line 327718
    move-object v3, v2

    .line 327719
    move v6, v9

    .line 327720
    invoke-static/range {v3 .. v8}, Lto5/m;->a(Lto5/m;Lto5/h;IZII)Lto5/m;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-interface {v10, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v13, v2, Lto5/m;->h0:Ldo5/k;

    .line 327728
    .line 327729
    iget-object v3, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327730
    .line 327731
    sget-object v11, Luo5/a;->a:Luo5/a;

    .line 327732
    .line 327733
    const-string v4, "click_more"

    .line 327734
    .line 327735
    invoke-virtual {v11, v13, v4}, Luo5/a;->f(Ldo5/k;Ljava/lang/String;)Luo5/b;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v3, v4}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/e2;->a:Lcom/dragon/read/kmp/search/holder/j0;

    .line 327743
    .line 327744
    iget v2, v2, Lto5/m;->N:I

    .line 327745
    .line 327746
    new-instance v14, Ldo5/a;

    .line 327747
    .line 327748
    invoke-direct {v14}, Ldo5/a;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v3, "module_rank"

    .line 327752
    .line 327753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    if-eqz v9, :cond_55

    .line 327761
    .line 327762
    const-string v2, "less"

    .line 327763
    .line 327764
    goto :goto_57

    .line 327765
    :cond_55
    const-string v2, "more"

    .line 327766
    .line 327767
    :goto_57
    const-string v3, "key_status"

    .line 327768
    .line 327769
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    const-string v2, "module_tab_name"

    .line 327773
    .line 327774
    const-string v3, "\u66f4\u591a\u7248\u672c"

    .line 327775
    .line 327776
    invoke-virtual {v14, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    if-eqz v9, :cond_68

    .line 327780
    .line 327781
    const-string v2, "collapse"

    .line 327782
    .line 327783
    goto :goto_6a

    .line 327784
    :cond_68
    const-string v2, "expand"

    .line 327785
    .line 327786
    :goto_6a
    const-string v3, "click_type"

    .line 327787
    .line 327788
    invoke-virtual {v14, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    const-string v12, "click_module_tab"

    .line 327792
    .line 327793
    const/4 v15, 0x0

    .line 327794
    const/16 v16, 0x0

    .line 327795
    .line 327796
    const/16 v17, 0x18

    .line 327797
    .line 327798
    invoke-static/range {v11 .. v17}, Luo5/a;->i(Luo5/a;Ljava/lang/String;Ldo5/k;Ldo5/a;Ljava/lang/String;Ljava/lang/String;I)Luo5/b;

    .line 327799
    .line 327800
    .line 327801
    move-result-object v2

    .line 327802
    invoke-interface {v1, v2}, Lcom/dragon/read/kmp/search/holder/j0;->c(Luo5/b;)V

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    .line 327807
    return-object v1
.end method


