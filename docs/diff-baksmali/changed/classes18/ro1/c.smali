## classes18/ro1/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "CEP ready \u56de\u8c03\u89e6\u53d1\uff0c\u5f00\u59cb\u5237\u65b0\u5f85\u6ce8\u518c\u7b56\u7565"

    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327690
    sget-object v0, Lro1/d;->a:Lro1/d;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    sget-object v0, Lro1/d;->d:Lxn1/a;

    .line 327697
    if-eqz v0, :cond_1b

    .line 327699
    invoke-interface {v0}, Lxn1/a;->e()Z

    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-ne v0, v1, :cond_1b

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-nez v1, :cond_25

    .line 327710
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u5f85\u6ce8\u518c\u5237\u65b0: CEP \u4ecd\u672a\u5c31\u7eea"

    .line 327713
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327716
    goto :goto_62

    .line 327717
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327719
    const-string/jumbo v1, "\u5237\u65b0 CEP \u5f85\u6ce8\u518c\u7b56\u7565: count="

    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    sget-object v1, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327741
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_62

    .line 327755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lro1/g;

    .line 327761
    sget-object v2, Lro1/d;->a:Lro1/d;

    .line 327763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v1}, Lro1/d;->a(Lro1/g;)V

    .line 327772
    sget-object v2, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327774
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327777
    goto :goto_45

    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "CEP ready \u56de\u8c03\u89e6\u53d1\uff0c\u5f00\u59cb\u5237\u65b0\u5f85\u6ce8\u518c\u7b56\u7565"

    .line 327686
    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lro1/d;->a:Lro1/d;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    sget-object v0, Lro1/d;->d:Lxn1/a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_1b

    .line 327698
    .line 327699
    invoke-interface {v0}, Lxn1/a;->e()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    const/4 v1, 0x1

    .line 327704
    if-ne v0, v1, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    :goto_1c
    if-nez v1, :cond_25

    .line 327709
    .line 327710
    const-string/jumbo v0, "\u8df3\u8fc7 CEP \u5f85\u6ce8\u518c\u5237\u65b0: CEP \u4ecd\u672a\u5c31\u7eea"

    .line 327711
    .line 327712
    .line 327713
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_62

    .line 327717
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    const-string/jumbo v1, "\u5237\u65b0 CEP \u5f85\u6ce8\u518c\u7b56\u7565: count="

    .line 327720
    .line 327721
    .line 327722
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_62

    .line 327754
    .line 327755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lro1/g;

    .line 327760
    .line 327761
    sget-object v2, Lro1/d;->a:Lro1/d;

    .line 327762
    .line 327763
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v1}, Lro1/d;->a(Lro1/g;)V

    .line 327770
    .line 327771
    .line 327772
    sget-object v2, Lro1/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327773
    .line 327774
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 327775
    .line 327776
    .line 327777
    goto :goto_45

    .line 327778
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    return-object v0
.end method


