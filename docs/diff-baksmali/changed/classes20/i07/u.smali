## classes20/i07/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Li07/u;->a:Li07/x;

    .line 327682
    iget-object v1, p0, Li07/u;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327684
    iget-object v2, p0, Li07/u;->c:Ljava/util/List;

    .line 327686
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327697
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 327699
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327701
    const-string v4, ""

    .line 327703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    new-instance v4, Ljava/util/ArrayList;

    .line 327708
    const/16 v5, 0xa

    .line 327710
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327713
    move-result v5

    .line 327714
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327720
    move-result-object v5

    .line 327721
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327724
    move-result v6

    .line 327725
    if-eqz v6, :cond_3f

    .line 327727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327730
    move-result-object v6

    .line 327731
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 327733
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327735
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327738
    move-result-object v6

    .line 327739
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_29

    .line 327743
    :cond_3f
    check-cast v0, Lh77/j;

    .line 327745
    invoke-virtual {v0, v3, v4}, Lh77/j;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 327748
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 327750
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 327752
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {v3, v1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Li07/u;->a:Li07/x;

    .line 327681
    .line 327682
    iget-object v1, p0, Li07/u;->b:Lcom/dragon/read/reader/bookmark/d;

    .line 327683
    .line 327684
    iget-object v2, p0, Li07/u;->c:Ljava/util/List;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, v0, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 327698
    .line 327699
    iget-object v3, v1, Lcom/dragon/read/reader/bookmark/c;->chapterId:Ljava/lang/String;

    .line 327700
    .line 327701
    const-string v4, ""

    .line 327702
    .line 327703
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v4, Ljava/util/ArrayList;

    .line 327707
    .line 327708
    const/16 v5, 0xa

    .line 327709
    .line 327710
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 327711
    .line 327712
    .line 327713
    move-result v5

    .line 327714
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 327715
    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v5

    .line 327721
    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v6

    .line 327725
    if-eqz v6, :cond_3f

    .line 327726
    .line 327727
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v6

    .line 327731
    check-cast v6, Lcom/dragon/read/reader/bookmark/d;

    .line 327732
    .line 327733
    iget-wide v6, v6, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 327734
    .line 327735
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v6

    .line 327739
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_29

    .line 327743
    :cond_3f
    check-cast v0, Lh77/j;

    .line 327744
    .line 327745
    invoke-virtual {v0, v3, v4}, Lh77/j;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lc56/i1;->a:Lc56/i1;

    .line 327749
    .line 327750
    sget-object v3, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->Reader:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 327751
    .line 327752
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v3, v1, v2}, Lc56/i1;->a(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;Ljava/util/List;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


