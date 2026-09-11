## classes3/com/dragon/read/component/download/impl/info/data/k0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/k0;->a:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_78

    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lpw5/b;

    .line 327698
    iget-object v2, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327700
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327702
    const-string v4, ""

    .line 327704
    if-ne v2, v3, :cond_49

    .line 327706
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 327708
    iget-object v3, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327710
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lpw5/b;

    .line 327716
    if-eqz v3, :cond_2f

    .line 327718
    invoke-virtual {v3, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327721
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327723
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327726
    goto :goto_6

    .line 327727
    :cond_2f
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327729
    new-instance v5, Lpw5/b;

    .line 327731
    iget-object v6, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327733
    iget-object v7, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327735
    invoke-direct {v5, v6, v7}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327738
    invoke-virtual {v5, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327741
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327746
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327752
    goto :goto_6

    .line 327753
    :cond_49
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 327755
    iget-object v3, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327757
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Lpw5/b;

    .line 327763
    if-eqz v3, :cond_5e

    .line 327765
    invoke-virtual {v3, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327768
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327770
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327773
    goto :goto_6

    .line 327774
    :cond_5e
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327776
    new-instance v5, Lpw5/b;

    .line 327778
    iget-object v6, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327780
    iget-object v7, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327782
    invoke-direct {v5, v6, v7}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327785
    invoke-virtual {v5, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327788
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327793
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327799
    goto :goto_6

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/k0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_78

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Lpw5/b;

    .line 327697
    .line 327698
    iget-object v2, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327699
    .line 327700
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327701
    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    if-ne v2, v3, :cond_49

    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 327707
    .line 327708
    iget-object v3, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lpw5/b;

    .line 327715
    .line 327716
    if-eqz v3, :cond_2f

    .line 327717
    .line 327718
    invoke-virtual {v3, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327722
    .line 327723
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_6

    .line 327727
    :cond_2f
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327728
    .line 327729
    new-instance v5, Lpw5/b;

    .line 327730
    .line 327731
    iget-object v6, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327732
    .line 327733
    iget-object v7, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327734
    .line 327735
    invoke-direct {v5, v6, v7}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327745
    .line 327746
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_6

    .line 327753
    :cond_49
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 327754
    .line 327755
    iget-object v3, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v3

    .line 327761
    check-cast v3, Lpw5/b;

    .line 327762
    .line 327763
    if-eqz v3, :cond_5e

    .line 327764
    .line 327765
    invoke-virtual {v3, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327766
    .line 327767
    .line 327768
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327769
    .line 327770
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327771
    .line 327772
    .line 327773
    goto :goto_6

    .line 327774
    :cond_5e
    sget-object v3, Lcom/dragon/read/component/download/impl/info/data/v0;->a:Lcom/dragon/read/component/download/impl/info/data/v0;

    .line 327775
    .line 327776
    new-instance v5, Lpw5/b;

    .line 327777
    .line 327778
    iget-object v6, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327779
    .line 327780
    iget-object v7, v1, Lpw5/b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327781
    .line 327782
    invoke-direct {v5, v6, v7}, Lpw5/b;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v5, v1}, Lpw5/b;->update(Lpw5/b;)V

    .line 327786
    .line 327787
    .line 327788
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    .line 327790
    .line 327791
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327792
    .line 327793
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/download/impl/info/data/v0;->f(Lpw5/b;)V

    .line 327797
    .line 327798
    .line 327799
    goto :goto_6

    .line 327800
    :cond_78
    return-void
.end method


