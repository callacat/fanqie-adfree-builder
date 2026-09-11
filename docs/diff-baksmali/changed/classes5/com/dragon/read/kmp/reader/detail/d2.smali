## classes5/com/dragon/read/kmp/reader/detail/d2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/d2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/d2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/d2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/d2;->d:Landroidx/compose/runtime/State;

    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 327690
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 327696
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 327698
    if-eqz v3, :cond_17

    .line 327700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327702
    goto :goto_51

    .line 327703
    :cond_17
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327705
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    const-string v0, "add_bookshelf"

    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327716
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327718
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327726
    move-result-object v3

    .line 327727
    if-nez v1, :cond_32

    .line 327729
    goto :goto_4a

    .line 327730
    :cond_32
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 327733
    move-result-object v3

    .line 327734
    const-string v4, "book_id"

    .line 327736
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    const-string v1, "entrance"

    .line 327741
    const-string v4, "page"

    .line 327743
    invoke-virtual {v3, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327754
    :goto_4a
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$a;->a:Lcom/dragon/read/kmp/reader/detail/d$a;

    .line 327756
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    :goto_51
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/d2;->a:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/detail/d2;->b:Lcom/dragon/read/kmp/reader/detail/f;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/detail/d2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/detail/d2;->d:Landroidx/compose/runtime/State;

    .line 327687
    .line 327688
    sget-object v4, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->a:Landroidx/compose/runtime/s0;

    .line 327689
    .line 327690
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v3

    .line 327694
    check-cast v3, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 327695
    .line 327696
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 327697
    .line 327698
    if-eqz v3, :cond_17

    .line 327699
    .line 327700
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327701
    .line 327702
    goto :goto_51

    .line 327703
    :cond_17
    iget-object v3, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327704
    .line 327705
    sget v4, Lcom/dragon/read/kmp/reader/detail/q3;->c:I

    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    .line 327709
    .line 327710
    const-string v0, "add_bookshelf"

    .line 327711
    .line 327712
    const/4 v4, 0x0

    .line 327713
    invoke-static {v3, v0, v4}, Lcom/dragon/read/kmp/reader/detail/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 327717
    .line 327718
    sget-object v3, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    if-nez v1, :cond_32

    .line 327728
    .line 327729
    goto :goto_4a

    .line 327730
    :cond_32
    invoke-virtual {v3}, Ldo5/k;->k()Ldo5/a;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    const-string v4, "book_id"

    .line 327735
    .line 327736
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "entrance"

    .line 327740
    .line 327741
    const-string v4, "page"

    .line 327742
    .line 327743
    invoke-virtual {v3, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 327747
    .line 327748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    sget-object v0, Lcom/dragon/read/kmp/reader/detail/d$a;->a:Lcom/dragon/read/kmp/reader/detail/d$a;

    .line 327755
    .line 327756
    invoke-virtual {v2, v0}, Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;->j1(Lcom/dragon/read/kmp/reader/detail/d;)V

    .line 327757
    .line 327758
    .line 327759
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327760
    .line 327761
    :goto_51
    return-object v0
.end method


