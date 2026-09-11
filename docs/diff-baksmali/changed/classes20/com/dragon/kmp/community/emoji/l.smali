## classes20/com/dragon/kmp/community/emoji/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_55

    .line 327697
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lfe2/d;

    .line 327703
    iget-object v2, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v2, :cond_26

    .line 327709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327712
    move-result v5

    .line 327713
    if-nez v5, :cond_24

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v5, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 327719
    :goto_27
    if-nez v5, :cond_b

    .line 327721
    sget-object v5, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 327723
    invoke-virtual {v5, v2}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 327726
    move-result v6

    .line 327727
    if-eqz v6, :cond_32

    .line 327729
    goto :goto_b

    .line 327730
    :cond_32
    sget-object v6, Lmt2/a;->A1:Lmt2/a$a;

    .line 327732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-object v6, Lmt2/a$a;->b:Lmt2/a;

    .line 327737
    if-eqz v6, :cond_45

    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    sget-boolean v7, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 327744
    invoke-interface {v6, v1, v7}, Lmt2/a;->be(Lfe2/d;Z)Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    if-eqz v1, :cond_4e

    .line 327752
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_4f

    .line 327758
    :cond_4e
    const/4 v3, 0x1

    .line 327759
    :cond_4f
    if-nez v3, :cond_b

    .line 327761
    invoke-virtual {v5, v2, v1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    goto :goto_b

    .line 327765
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/kmp/community/emoji/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator()Ljava/util/ListIterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    const-string v1, ""

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_55

    .line 327696
    .line 327697
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Lfe2/d;

    .line 327702
    .line 327703
    iget-object v2, v1, Lfe2/d;->c:Ljava/lang/String;

    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x1

    .line 327707
    if-eqz v2, :cond_26

    .line 327708
    .line 327709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 327710
    .line 327711
    .line 327712
    move-result v5

    .line 327713
    if-nez v5, :cond_24

    .line 327714
    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const/4 v5, 0x0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    :goto_26
    const/4 v5, 0x1

    .line 327719
    :goto_27
    if-nez v5, :cond_b

    .line 327720
    .line 327721
    sget-object v5, Lcom/dragon/kmp/community/emoji/n;->d:Liv7/e;

    .line 327722
    .line 327723
    invoke-virtual {v5, v2}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v6

    .line 327727
    if-eqz v6, :cond_32

    .line 327728
    .line 327729
    goto :goto_b

    .line 327730
    :cond_32
    sget-object v6, Lmt2/a;->A1:Lmt2/a$a;

    .line 327731
    .line 327732
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-object v6, Lmt2/a$a;->b:Lmt2/a;

    .line 327736
    .line 327737
    if-eqz v6, :cond_45

    .line 327738
    .line 327739
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    sget-boolean v7, Lcom/dragon/kmp/community/emoji/n;->g:Z

    .line 327743
    .line 327744
    invoke-interface {v6, v1, v7}, Lmt2/a;->be(Lfe2/d;Z)Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v1, 0x0

    .line 327750
    :goto_46
    if-eqz v1, :cond_4e

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327753
    .line 327754
    .line 327755
    move-result v6

    .line 327756
    if-nez v6, :cond_4f

    .line 327757
    .line 327758
    :cond_4e
    const/4 v3, 0x1

    .line 327759
    :cond_4f
    if-nez v3, :cond_b

    .line 327760
    .line 327761
    invoke-virtual {v5, v2, v1}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    goto :goto_b

    .line 327765
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    .line 327767
    return-object v0
.end method


