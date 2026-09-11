## classes21/com/dragon/read/kmp/announcement/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/k;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/k;->b:Lzl3/b;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/k;->c:Landroidx/compose/runtime/State;

    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327688
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Lcom/dragon/read/kmp/announcement/s;

    .line 327694
    iget-object v4, v3, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327696
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v4

    .line 327700
    const-string v5, "author_notice"

    .line 327702
    if-eqz v4, :cond_19

    .line 327704
    goto :goto_36

    .line 327705
    :cond_19
    sget-object v4, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327707
    iget-object v6, v3, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327709
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 327711
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 327713
    const/4 v9, 0x0

    .line 327714
    if-eqz v8, :cond_27

    .line 327716
    iget-object v8, v8, Lzl3/b;->j:Ldo5/k;

    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v8, v9

    .line 327720
    :goto_28
    invoke-static {v4, v6, v7, v5, v8}, Lcom/dragon/read/kmp/announcement/s1;->f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 327723
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 327727
    if-eqz v0, :cond_33

    .line 327729
    iget-object v9, v0, Lzl3/b;->j:Ldo5/k;

    .line 327731
    :cond_33
    invoke-virtual {v4, v9, v3, v5}, Lcom/dragon/read/kmp/announcement/s1;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    :goto_36
    sget-object v0, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 327736
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/dragon/read/kmp/announcement/s;

    .line 327742
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327744
    iget-object v1, v1, Lzl3/b;->j:Ldo5/k;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v1, v2, v5}, Lcom/dragon/read/kmp/announcement/b2;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/k;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/k;->b:Lzl3/b;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/k;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    .line 327688
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    check-cast v3, Lcom/dragon/read/kmp/announcement/s;

    .line 327693
    .line 327694
    iget-object v4, v3, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    const-string v5, "author_notice"

    .line 327701
    .line 327702
    if-eqz v4, :cond_19

    .line 327703
    .line 327704
    goto :goto_36

    .line 327705
    :cond_19
    sget-object v4, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327706
    .line 327707
    iget-object v6, v3, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/s;->d:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v8, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 327712
    .line 327713
    const/4 v9, 0x0

    .line 327714
    if-eqz v8, :cond_27

    .line 327715
    .line 327716
    iget-object v8, v8, Lzl3/b;->j:Ldo5/k;

    .line 327717
    .line 327718
    goto :goto_28

    .line 327719
    :cond_27
    move-object v8, v9

    .line 327720
    :goto_28
    invoke-static {v4, v6, v7, v5, v8}, Lcom/dragon/read/kmp/announcement/s1;->f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailViewModel;->d:Lzl3/b;

    .line 327726
    .line 327727
    if-eqz v0, :cond_33

    .line 327728
    .line 327729
    iget-object v9, v0, Lzl3/b;->j:Ldo5/k;

    .line 327730
    .line 327731
    :cond_33
    invoke-virtual {v4, v9, v3, v5}, Lcom/dragon/read/kmp/announcement/s1;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    sget-object v0, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 327735
    .line 327736
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    check-cast v2, Lcom/dragon/read/kmp/announcement/s;

    .line 327741
    .line 327742
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/s;->c:Ljava/lang/String;

    .line 327743
    .line 327744
    iget-object v1, v1, Lzl3/b;->j:Ldo5/k;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v1, v2, v5}, Lcom/dragon/read/kmp/announcement/b2;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327753
    .line 327754
    return-object v0
.end method


