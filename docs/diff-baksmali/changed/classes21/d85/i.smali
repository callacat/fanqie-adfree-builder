## classes21/d85/i.smali
# added=0 removed=0 changed=1

.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
[MOD-CHANGED]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33947653
    if-eqz p1, :cond_a4

    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33947657
    if-eqz p1, :cond_a4

    .line 33947659
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947665
    if-nez p1, :cond_15

    .line 33947667
    goto/16 :goto_a4

    .line 33947669
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947671
    if-eqz v0, :cond_3a

    .line 33947673
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_3a

    .line 33947679
    new-instance v1, Ld85/g;

    .line 33947681
    invoke-direct {v1}, Ld85/g;-><init>()V

    .line 33947684
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947687
    move-result-object v0

    .line 33947688
    if-eqz v0, :cond_3a

    .line 33947690
    new-instance v1, Ld85/h;

    .line 33947692
    invoke-direct {v1}, Ld85/h;-><init>()V

    .line 33947695
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947698
    move-result-object v0

    .line 33947699
    if-eqz v0, :cond_3a

    .line 33947701
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-nez v0, :cond_41

    .line 33947709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947712
    move-result-object v0

    .line 33947713
    :cond_41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947716
    move-result v1

    .line 33947717
    xor-int/lit8 v1, v1, 0x1

    .line 33947719
    if-eqz v1, :cond_4a

    .line 33947721
    goto :goto_53

    .line 33947722
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 33947724
    if-nez p1, :cond_52

    .line 33947726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947729
    move-result-object p1

    .line 33947730
    :cond_52
    move-object v0, p1

    .line 33947731
    :goto_53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947734
    move-result p1

    .line 33947735
    if-eqz p1, :cond_63

    .line 33947737
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947739
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947741
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947743
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    return-object p1

    .line 33947747
    :cond_63
    iget-object p1, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947749
    iget-object v1, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947751
    new-instance v2, Ljava/util/ArrayList;

    .line 33947753
    const/16 v3, 0xa

    .line 33947755
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947758
    move-result v3

    .line 33947759
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947765
    move-result-object v0

    .line 33947766
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947769
    move-result v3

    .line 33947770
    if-eqz v3, :cond_9c

    .line 33947772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947775
    move-result-object v3

    .line 33947776
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 33947778
    sget-object v4, Ld85/i;->a:Ld85/i;

    .line 33947780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;

    .line 33947785
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 33947787
    if-nez v5, :cond_8f

    .line 33947789
    const-string v5, ""

    .line 33947791
    :cond_8f
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/PictureData;->width:J

    .line 33947793
    long-to-int v7, v6

    .line 33947794
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/PictureData;->height:J

    .line 33947796
    long-to-int v3, v8

    .line 33947797
    invoke-direct {v4, v5, v7, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;-><init>(Ljava/lang/String;II)V

    .line 33947800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947803
    goto :goto_76

    .line 33947804
    :cond_9c
    iget-object p0, p0, Lf85/e;->e:Lf85/c;

    .line 33947806
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

    .line 33947808
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf85/c;)V

    .line 33947811
    return-object v0

    .line 33947812
    :cond_a4
    :goto_a4
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947814
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947816
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947818
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947821
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lf85/e;Lf85/a;)Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a;
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lf85/e;->d:Lcom/dragon/read/rpc/model/ResultData;

    .line 33947652
    .line 33947653
    if-eqz p1, :cond_a4

    .line 33947654
    .line 33947655
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ResultData;->cellData:Ljava/util/List;

    .line 33947656
    .line 33947657
    if-eqz p1, :cond_a4

    .line 33947658
    .line 33947659
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    check-cast p1, Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947664
    .line 33947665
    if-nez p1, :cond_15

    .line 33947666
    .line 33947667
    goto/16 :goto_a4

    .line 33947668
    .line 33947669
    :cond_15
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 33947670
    .line 33947671
    if-eqz v0, :cond_3a

    .line 33947672
    .line 33947673
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-eqz v0, :cond_3a

    .line 33947678
    .line 33947679
    new-instance v1, Ld85/g;

    .line 33947680
    .line 33947681
    invoke-direct {v1}, Ld85/g;-><init>()V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v0

    .line 33947688
    if-eqz v0, :cond_3a

    .line 33947689
    .line 33947690
    new-instance v1, Ld85/h;

    .line 33947691
    .line 33947692
    invoke-direct {v1}, Ld85/h;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    if-eqz v0, :cond_3a

    .line 33947700
    .line 33947701
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    goto :goto_3b

    .line 33947706
    :cond_3a
    const/4 v0, 0x0

    .line 33947707
    :goto_3b
    if-nez v0, :cond_41

    .line 33947708
    .line 33947709
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v0

    .line 33947713
    :cond_41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v1

    .line 33947717
    xor-int/lit8 v1, v1, 0x1

    .line 33947718
    .line 33947719
    if-eqz v1, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_53

    .line 33947722
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->pictureData:Ljava/util/List;

    .line 33947723
    .line 33947724
    if-nez p1, :cond_52

    .line 33947725
    .line 33947726
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    :cond_52
    move-object v0, p1

    .line 33947731
    :goto_53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    if-eqz p1, :cond_63

    .line 33947736
    .line 33947737
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947738
    .line 33947739
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947740
    .line 33947741
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    return-object p1

    .line 33947747
    :cond_63
    iget-object p1, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iget-object v1, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947750
    .line 33947751
    new-instance v2, Ljava/util/ArrayList;

    .line 33947752
    .line 33947753
    const/16 v3, 0xa

    .line 33947754
    .line 33947755
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v3

    .line 33947759
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    if-eqz v3, :cond_9c

    .line 33947771
    .line 33947772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v3

    .line 33947776
    check-cast v3, Lcom/dragon/read/rpc/model/PictureData;

    .line 33947777
    .line 33947778
    sget-object v4, Ld85/i;->a:Ld85/i;

    .line 33947779
    .line 33947780
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    .line 33947782
    .line 33947783
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;

    .line 33947784
    .line 33947785
    iget-object v5, v3, Lcom/dragon/read/rpc/model/PictureData;->picture:Ljava/lang/String;

    .line 33947786
    .line 33947787
    if-nez v5, :cond_8f

    .line 33947788
    .line 33947789
    const-string v5, ""

    .line 33947790
    .line 33947791
    :cond_8f
    iget-wide v6, v3, Lcom/dragon/read/rpc/model/PictureData;->width:J

    .line 33947792
    .line 33947793
    long-to-int v7, v6

    .line 33947794
    iget-wide v8, v3, Lcom/dragon/read/rpc/model/PictureData;->height:J

    .line 33947795
    .line 33947796
    long-to-int v3, v8

    .line 33947797
    invoke-direct {v4, v5, v7, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;-><init>(Ljava/lang/String;II)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_76

    .line 33947804
    :cond_9c
    iget-object p0, p0, Lf85/e;->e:Lf85/c;

    .line 33947805
    .line 33947806
    new-instance v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;

    .line 33947807
    .line 33947808
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lf85/c;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-object v0

    .line 33947812
    :cond_a4
    :goto_a4
    new-instance p1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;

    .line 33947813
    .line 33947814
    iget-object v0, p0, Lf85/e;->a:Ljava/lang/String;

    .line 33947815
    .line 33947816
    iget-object p0, p0, Lf85/e;->b:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    return-object p1
.end method


