## classes3/com/dragon/read/component/download/impl/info/data/t0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/t0;->a:Ljava/util/List;

    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_46

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
    if-ne v2, v3, :cond_2f

    .line 327704
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 327706
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327708
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lpw5/b;

    .line 327714
    if-eqz v1, :cond_6

    .line 327716
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 327718
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327721
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 327723
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327726
    goto :goto_6

    .line 327727
    :cond_2f
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 327729
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327731
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lpw5/b;

    .line 327737
    if-eqz v1, :cond_6

    .line 327739
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 327741
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327744
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 327746
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327749
    goto :goto_6

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/info/data/t0;->a:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_46

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
    if-ne v2, v3, :cond_2f

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->e:Ljava/util/Map;

    .line 327705
    .line 327706
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lpw5/b;

    .line 327713
    .line 327714
    if-eqz v1, :cond_6

    .line 327715
    .line 327716
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 327717
    .line 327718
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 327722
    .line 327723
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    goto :goto_6

    .line 327727
    :cond_2f
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->d:Ljava/util/Map;

    .line 327728
    .line 327729
    iget-object v1, v1, Lpw5/b;->a:Ljava/lang/String;

    .line 327730
    .line 327731
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    check-cast v1, Lpw5/b;

    .line 327736
    .line 327737
    if-eqz v1, :cond_6

    .line 327738
    .line 327739
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->b:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    sget-object v2, Lcom/dragon/read/component/download/impl/info/data/v0;->c:Ljava/util/List;

    .line 327745
    .line 327746
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    goto :goto_6

    .line 327750
    :cond_46
    return-void
.end method


