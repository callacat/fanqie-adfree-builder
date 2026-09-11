## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327682
    check-cast v0, Lhf5/t;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 327689
    new-instance v1, Lhf5/u;

    .line 327691
    invoke-direct {v1}, Lhf5/u;-><init>()V

    .line 327694
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327697
    move-result-object v0

    .line 327698
    new-instance v10, Ljava/util/ArrayList;

    .line 327700
    const/16 v1, 0xa

    .line 327702
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327705
    move-result v1

    .line 327706
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_33

    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lhf5/t$a;

    .line 327725
    iget-object v1, v1, Lhf5/t$a;->e:Lhf5/v;

    .line 327727
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 327733
    sget-object v11, Lhf5/t;->b:Lt55/g;

    .line 327735
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327737
    const-string v1, "get auto strategies: "

    .line 327739
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    const/4 v2, 0x0

    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v5, 0x0

    .line 327746
    const/4 v6, 0x0

    .line 327747
    new-instance v7, Lhf5/s;

    .line 327749
    invoke-direct {v7}, Lhf5/s;-><init>()V

    .line 327752
    const/16 v8, 0x1f

    .line 327754
    const/4 v9, 0x0

    .line 327755
    move-object v1, v10

    .line 327756
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327770
    const-string v0, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 327772
    invoke-static {v11, v0, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 327681
    .line 327682
    check-cast v0, Lhf5/t;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lhf5/t;->c:Ljava/util/List;

    .line 327688
    .line 327689
    new-instance v1, Lhf5/u;

    .line 327690
    .line 327691
    invoke-direct {v1}, Lhf5/u;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    new-instance v10, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    const/16 v1, 0xa

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-eqz v1, :cond_33

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    check-cast v1, Lhf5/t$a;

    .line 327724
    .line 327725
    iget-object v1, v1, Lhf5/t$a;->e:Lhf5/v;

    .line 327726
    .line 327727
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    goto :goto_21

    .line 327731
    :cond_33
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 327732
    .line 327733
    sget-object v11, Lhf5/t;->b:Lt55/g;

    .line 327734
    .line 327735
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v1, "get auto strategies: "

    .line 327738
    .line 327739
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v2, 0x0

    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/4 v4, 0x0

    .line 327745
    const/4 v5, 0x0

    .line 327746
    const/4 v6, 0x0

    .line 327747
    new-instance v7, Lhf5/s;

    .line 327748
    .line 327749
    invoke-direct {v7}, Lhf5/s;-><init>()V

    .line 327750
    .line 327751
    .line 327752
    const/16 v8, 0x1f

    .line 327753
    .line 327754
    const/4 v9, 0x0

    .line 327755
    move-object v1, v10

    .line 327756
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327768
    .line 327769
    .line 327770
    const-string v0, "[\u5f39\u7a97\u6ce8\u518c]"

    .line 327771
    .line 327772
    invoke-static {v11, v0, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    return-object v10
.end method


