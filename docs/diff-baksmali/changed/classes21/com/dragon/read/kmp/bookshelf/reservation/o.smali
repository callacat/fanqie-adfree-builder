## classes21/com/dragon/read/kmp/bookshelf/reservation/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->a:Z

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->b:Lkotlin/jvm/functions/Function0;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->d:Lkotlin/jvm/functions/Function1;

    .line 327688
    if-eqz v0, :cond_e

    .line 327690
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327693
    goto :goto_44

    .line 327694
    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d;

    .line 327700
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;

    .line 327702
    if-eqz v1, :cond_20

    .line 327704
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;->a:Ldo5/k;

    .line 327708
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    goto :goto_44

    .line 327712
    :cond_20
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;

    .line 327714
    const/4 v2, 0x2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v1, :cond_32

    .line 327718
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327720
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;

    .line 327722
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;->b:Ljava/lang/String;

    .line 327724
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;->c:Ldo5/k;

    .line 327726
    invoke-static {v1, v4, v3, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;

    .line 327732
    if-eqz v1, :cond_42

    .line 327734
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327736
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;

    .line 327738
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;->a:Ljava/lang/String;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;->b:Ldo5/k;

    .line 327742
    invoke-static {v1, v4, v3, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    if-nez v0, :cond_47

    .line 327748
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327756
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->b:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/reservation/o;->d:Lkotlin/jvm/functions/Function1;

    .line 327687
    .line 327688
    if-eqz v0, :cond_e

    .line 327689
    .line 327690
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    goto :goto_44

    .line 327694
    :cond_e
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d;

    .line 327699
    .line 327700
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;

    .line 327701
    .line 327702
    if-eqz v1, :cond_20

    .line 327703
    .line 327704
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$b;->a:Ldo5/k;

    .line 327707
    .line 327708
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    goto :goto_44

    .line 327712
    :cond_20
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;

    .line 327713
    .line 327714
    const/4 v2, 0x2

    .line 327715
    const/4 v3, 0x0

    .line 327716
    if-eqz v1, :cond_32

    .line 327717
    .line 327718
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327719
    .line 327720
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;

    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;->b:Ljava/lang/String;

    .line 327723
    .line 327724
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$c;->c:Ldo5/k;

    .line 327725
    .line 327726
    invoke-static {v1, v4, v3, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_44

    .line 327730
    :cond_32
    instance-of v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;

    .line 327731
    .line 327732
    if-eqz v1, :cond_42

    .line 327733
    .line 327734
    sget-object v1, Leo5/d;->a:Leo5/d;

    .line 327735
    .line 327736
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;

    .line 327737
    .line 327738
    iget-object v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;->a:Ljava/lang/String;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/reservation/d$a;->b:Ldo5/k;

    .line 327741
    .line 327742
    invoke-static {v1, v4, v3, v0, v2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    if-nez v0, :cond_47

    .line 327747
    .line 327748
    :goto_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0

    .line 327751
    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    throw v0
.end method


