## classes21/com/dragon/read/kmp/announcement/v0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/v0;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/v0;->b:Lzl3/c;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/v0;->c:Landroidx/compose/runtime/State;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    const-string/jumbo v4, "video"

    .line 327693
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327698
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327704
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327706
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327709
    move-result v5

    .line 327710
    if-eqz v5, :cond_21

    .line 327712
    goto :goto_37

    .line 327713
    :cond_21
    sget-object v5, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327715
    iget-object v6, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327717
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 327722
    move-result-object v8

    .line 327723
    invoke-static {v5, v6, v7, v4, v8}, Lcom/dragon/read/kmp/announcement/s1;->f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 327726
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v5, v0, v3, v4}, Lcom/dragon/read/kmp/announcement/s1;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327735
    :goto_37
    sget-object v0, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 327737
    sget v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 327739
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 327745
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327747
    iget-object v1, v1, Lzl3/c;->l:Ldo5/k;

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1, v2, v4}, Lcom/dragon/read/kmp/announcement/b2;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/v0;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/announcement/v0;->b:Lzl3/c;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/v0;->c:Landroidx/compose/runtime/State;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    const-string/jumbo v4, "video"

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327697
    .line 327698
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    check-cast v3, Lcom/dragon/read/kmp/announcement/c1;

    .line 327703
    .line 327704
    iget-object v5, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327705
    .line 327706
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v5

    .line 327710
    if-eqz v5, :cond_21

    .line 327711
    .line 327712
    goto :goto_37

    .line 327713
    :cond_21
    sget-object v5, Lcom/dragon/read/kmp/announcement/s1;->a:Lcom/dragon/read/kmp/announcement/s1;

    .line 327714
    .line 327715
    iget-object v6, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v7, v3, Lcom/dragon/read/kmp/announcement/c1;->j:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v8

    .line 327723
    invoke-static {v5, v6, v7, v4, v8}, Lcom/dragon/read/kmp/announcement/s1;->f(Lcom/dragon/read/kmp/announcement/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;->p1()Ldo5/k;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v5, v0, v3, v4}, Lcom/dragon/read/kmp/announcement/s1;->e(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    :goto_37
    sget-object v0, Lcom/dragon/read/kmp/announcement/b2;->a:Lcom/dragon/read/kmp/announcement/b2;

    .line 327736
    .line 327737
    sget v3, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->c:I

    .line 327738
    .line 327739
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/dragon/read/kmp/announcement/c1;

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/dragon/read/kmp/announcement/c1;->i:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-object v1, v1, Lzl3/c;->l:Ldo5/k;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1, v2, v4}, Lcom/dragon/read/kmp/announcement/b2;->a(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    return-object v0
.end method


