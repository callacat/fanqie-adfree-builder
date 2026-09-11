## classes13/bw3/p.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lq74/z;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;
[MOD-CHANGED]
.method public final d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;",
            "Lq74/m0$a<",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p2, Lq74/m0$a;->a:Ljava/util/List;

    .line 33947653
    iget-object p2, p2, Lq74/m0$a;->b:Ljava/util/List;

    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947660
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947663
    move-result-object p2

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_32

    .line 33947670
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    move-result-object v2

    .line 33947674
    move-object v3, v2

    .line 33947675
    check-cast v3, Lao3/o;

    .line 33947677
    sget-object v4, Lbw3/p;->m:Lbw3/p;

    .line 33947679
    invoke-virtual {v4}, Lq74/z;->c()Lq74/l0;

    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-virtual {v4, v3}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 33947686
    move-result-object v3

    .line 33947687
    if-eqz v3, :cond_2b

    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_10

    .line 33947694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947697
    goto :goto_10

    .line 33947698
    :cond_32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947701
    move-result-object p2

    .line 33947702
    const/16 v0, 0xa

    .line 33947704
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947707
    move-result v0

    .line 33947708
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947711
    move-result v0

    .line 33947712
    const/16 v1, 0x10

    .line 33947714
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947717
    move-result v0

    .line 33947718
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947720
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947723
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947726
    move-result-object p1

    .line 33947727
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947730
    move-result v0

    .line 33947731
    if-eqz v0, :cond_71

    .line 33947733
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947736
    move-result-object v0

    .line 33947737
    move-object v2, v0

    .line 33947738
    check-cast v2, Lao3/o;

    .line 33947740
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947742
    invoke-interface {v2}, Lao3/o;->getId()Ljava/lang/String;

    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-interface {v2}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947749
    move-result-object v2

    .line 33947750
    if-nez v2, :cond_6a

    .line 33947752
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947754
    :cond_6a
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947757
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    goto :goto_4f

    .line 33947761
    :cond_71
    new-instance p1, Ljava/util/ArrayList;

    .line 33947763
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947766
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947769
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947772
    move-result-object p2

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_d3

    .line 33947779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Lao3/o;

    .line 33947785
    invoke-static {v0}, Ljx3/l0;->e(Lao3/o;)Z

    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_ae

    .line 33947791
    invoke-interface {v0}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947794
    move-result-object v2

    .line 33947795
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947797
    if-ne v2, v3, :cond_ae

    .line 33947799
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947801
    invoke-interface {v0}, Lao3/o;->getId()Ljava/lang/String;

    .line 33947804
    move-result-object v0

    .line 33947805
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947807
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947810
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    move-result-object v0

    .line 33947814
    check-cast v0, Lao3/o;

    .line 33947816
    if-eqz v0, :cond_7d

    .line 33947818
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947821
    goto :goto_7d

    .line 33947822
    :cond_ae
    invoke-static {v0}, Ljx3/l0;->e(Lao3/o;)Z

    .line 33947825
    move-result v2

    .line 33947826
    if-eqz v2, :cond_7d

    .line 33947828
    invoke-interface {v0}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947831
    move-result-object v2

    .line 33947832
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947834
    if-ne v2, v3, :cond_7d

    .line 33947836
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947838
    invoke-interface {v0}, Lao3/o;->getId()Ljava/lang/String;

    .line 33947841
    move-result-object v0

    .line 33947842
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947844
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947847
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947850
    move-result-object v0

    .line 33947851
    check-cast v0, Lao3/o;

    .line 33947853
    if-eqz v0, :cond_7d

    .line 33947855
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947858
    goto :goto_7d

    .line 33947859
    :cond_d3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;Lq74/m0$a;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;",
            "Lq74/m0$a<",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p2, Lq74/m0$a;->a:Ljava/util/List;

    .line 33947652
    .line 33947653
    iget-object p2, p2, Lq74/m0$a;->b:Ljava/util/List;

    .line 33947654
    .line 33947655
    new-instance v1, Ljava/util/ArrayList;

    .line 33947656
    .line 33947657
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p2

    .line 33947664
    :cond_10
    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    if-eqz v2, :cond_32

    .line 33947669
    .line 33947670
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    move-object v3, v2

    .line 33947675
    check-cast v3, Lao3/o;

    .line 33947676
    .line 33947677
    sget-object v4, Lbw3/p;->m:Lbw3/p;

    .line 33947678
    .line 33947679
    invoke-virtual {v4}, Lq74/z;->c()Lq74/l0;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v4

    .line 33947683
    invoke-virtual {v4, v3}, Lq74/l0;->d(Lcom/dragon/read/pages/bookshelf/model/f;)Lcom/dragon/read/pages/bookshelf/model/d;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v3

    .line 33947687
    if-eqz v3, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v3, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v3, 0x0

    .line 33947692
    :goto_2c
    if-eqz v3, :cond_10

    .line 33947693
    .line 33947694
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_10

    .line 33947698
    :cond_32
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    const/16 v0, 0xa

    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    const/16 v1, 0x10

    .line 33947713
    .line 33947714
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947719
    .line 33947720
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    if-eqz v0, :cond_71

    .line 33947732
    .line 33947733
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v0

    .line 33947737
    move-object v2, v0

    .line 33947738
    check-cast v2, Lao3/o;

    .line 33947739
    .line 33947740
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947741
    .line 33947742
    invoke-interface {v2}, Lao3/o;->getId()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v4

    .line 33947746
    invoke-interface {v2}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v2

    .line 33947750
    if-nez v2, :cond_6a

    .line 33947751
    .line 33947752
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947753
    .line 33947754
    :cond_6a
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_4f

    .line 33947761
    :cond_71
    new-instance p1, Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    :cond_7d
    :goto_7d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    if-eqz v0, :cond_d3

    .line 33947778
    .line 33947779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object v0

    .line 33947783
    check-cast v0, Lao3/o;

    .line 33947784
    .line 33947785
    invoke-static {v0}, Ljx3/l0;->e(Lao3/o;)Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v2

    .line 33947789
    if-eqz v2, :cond_ae

    .line 33947790
    .line 33947791
    invoke-interface {v0}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object v2

    .line 33947795
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947796
    .line 33947797
    if-ne v2, v3, :cond_ae

    .line 33947798
    .line 33947799
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947800
    .line 33947801
    invoke-interface {v0}, Lao3/o;->getId()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v0

    .line 33947805
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947806
    .line 33947807
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    check-cast v0, Lao3/o;

    .line 33947815
    .line 33947816
    if-eqz v0, :cond_7d

    .line 33947817
    .line 33947818
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_7d

    .line 33947822
    :cond_ae
    invoke-static {v0}, Ljx3/l0;->e(Lao3/o;)Z

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v2

    .line 33947826
    if-eqz v2, :cond_7d

    .line 33947827
    .line 33947828
    invoke-interface {v0}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v2

    .line 33947832
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947833
    .line 33947834
    if-ne v2, v3, :cond_7d

    .line 33947835
    .line 33947836
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 33947837
    .line 33947838
    invoke-interface {v0}, Lao3/o;->getId()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v0

    .line 33947842
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947843
    .line 33947844
    invoke-direct {v2, v0, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v0

    .line 33947851
    check-cast v0, Lao3/o;

    .line 33947852
    .line 33947853
    if-eqz v0, :cond_7d

    .line 33947854
    .line 33947855
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947856
    .line 33947857
    .line 33947858
    goto :goto_7d

    .line 33947859
    :cond_d3
    return-object p1
.end method


.method public final e()Ljava/util/List;
[MOD-CHANGED]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lbw3/q;->g(Lbw3/p;)Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {p0}, Lbw3/q;->g(Lbw3/p;)Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final h()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final h()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lno3/a;

    .line 327683
    new-instance v1, Lcw3/m;

    .line 327685
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, ""

    .line 327691
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    invoke-direct {v1, v2}, Lcw3/m;-><init>(Lq74/l0;)V

    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327700
    new-instance v1, Lcw3/c2;

    .line 327702
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-direct {v1, v3}, Lcw3/c2;-><init>(Lq74/l0;)V

    .line 327709
    const/4 v3, 0x1

    .line 327710
    aput-object v1, v0, v3

    .line 327712
    new-instance v1, Lcw3/s;

    .line 327714
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327717
    move-result-object v4

    .line 327718
    invoke-direct {v1, v4}, Lcw3/s;-><init>(Lq74/l0;)V

    .line 327721
    const/4 v4, 0x2

    .line 327722
    aput-object v1, v0, v4

    .line 327724
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327727
    move-result-object v0

    .line 327728
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 327730
    if-eqz v1, :cond_3b

    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableIncreaseStoryGroup()Z

    .line 327735
    move-result v1

    .line 327736
    if-ne v1, v3, :cond_3b

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    if-eqz v3, :cond_4a

    .line 327742
    new-instance v1, Lcw3/t0;

    .line 327744
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-direct {v1, v3}, Lcw3/t0;-><init>(Lq74/l0;)V

    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    :cond_4a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 327762
    move-result-object v1

    .line 327763
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 327765
    if-eqz v1, :cond_63

    .line 327767
    new-instance v1, Lcw3/d0;

    .line 327769
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-direct {v1, v3}, Lcw3/d0;-><init>(Lq74/l0;)V

    .line 327776
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    :cond_63
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x3

    .line 327681
    new-array v0, v0, [Lno3/a;

    .line 327682
    .line 327683
    new-instance v1, Lcw3/m;

    .line 327684
    .line 327685
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    const-string v3, ""

    .line 327690
    .line 327691
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Lcw3/m;-><init>(Lq74/l0;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    aput-object v1, v0, v2

    .line 327699
    .line 327700
    new-instance v1, Lcw3/c2;

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-direct {v1, v3}, Lcw3/c2;-><init>(Lq74/l0;)V

    .line 327707
    .line 327708
    .line 327709
    const/4 v3, 0x1

    .line 327710
    aput-object v1, v0, v3

    .line 327711
    .line 327712
    new-instance v1, Lcw3/s;

    .line 327713
    .line 327714
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-direct {v1, v4}, Lcw3/s;-><init>(Lq74/l0;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v4, 0x2

    .line 327722
    aput-object v1, v0, v4

    .line 327723
    .line 327724
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 327729
    .line 327730
    if-eqz v1, :cond_3b

    .line 327731
    .line 327732
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableIncreaseStoryGroup()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-ne v1, v3, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v3, 0x0

    .line 327740
    :goto_3c
    if-eqz v3, :cond_4a

    .line 327741
    .line 327742
    new-instance v1, Lcw3/t0;

    .line 327743
    .line 327744
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-direct {v1, v3}, Lcw3/t0;-><init>(Lq74/l0;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->a:Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup$a;->b()Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/MotionComicAddBookShelfWithGroup;->enable:Z

    .line 327764
    .line 327765
    if-eqz v1, :cond_63

    .line 327766
    .line 327767
    new-instance v1, Lcw3/d0;

    .line 327768
    .line 327769
    invoke-virtual {p0}, Lq74/z;->c()Lq74/l0;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-direct {v1, v3}, Lcw3/d0;-><init>(Lq74/l0;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327780
    .line 327781
    .line 327782
    return-object v0
.end method


.method public final i()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final i()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lno3/a;

    .line 327683
    new-instance v1, Lcw3/m0;

    .line 327685
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327688
    move-result-object v2

    .line 327689
    invoke-direct {v1, v2}, Lcw3/m0;-><init>(Ljava/util/Set;)V

    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327695
    new-instance v1, Lcw3/a0;

    .line 327697
    invoke-direct {v1}, Lcw3/a0;-><init>()V

    .line 327700
    const/4 v3, 0x1

    .line 327701
    aput-object v1, v0, v3

    .line 327703
    new-instance v1, Lcw3/e1;

    .line 327705
    invoke-direct {v1}, Lcw3/e1;-><init>()V

    .line 327708
    const/4 v3, 0x2

    .line 327709
    aput-object v1, v0, v3

    .line 327711
    new-instance v1, Lcw3/g;

    .line 327713
    invoke-direct {v1}, Lcw3/g;-><init>()V

    .line 327716
    const/4 v3, 0x3

    .line 327717
    aput-object v1, v0, v3

    .line 327719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327722
    move-result-object v0

    .line 327723
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 327731
    move-result-object v1

    .line 327732
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 327734
    if-eqz v1, :cond_41

    .line 327736
    new-instance v1, Lcw3/a2;

    .line 327738
    invoke-direct {v1}, Lcw3/a2;-><init>()V

    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    new-instance v1, Lcw3/m1;

    .line 327747
    const/4 v3, 0x7

    .line 327748
    invoke-direct {v1, v3, v2, v2}, Lcw3/m1;-><init>(IZZ)V

    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327754
    :goto_4a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno3/a<",
            "Lao3/o;",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x4

    .line 327681
    new-array v0, v0, [Lno3/a;

    .line 327682
    .line 327683
    new-instance v1, Lcw3/m0;

    .line 327684
    .line 327685
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v2

    .line 327689
    invoke-direct {v1, v2}, Lcw3/m0;-><init>(Ljava/util/Set;)V

    .line 327690
    .line 327691
    .line 327692
    const/4 v2, 0x0

    .line 327693
    aput-object v1, v0, v2

    .line 327694
    .line 327695
    new-instance v1, Lcw3/a0;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lcw3/a0;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    aput-object v1, v0, v3

    .line 327702
    .line 327703
    new-instance v1, Lcw3/e1;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcw3/e1;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x2

    .line 327709
    aput-object v1, v0, v3

    .line 327710
    .line 327711
    new-instance v1, Lcw3/g;

    .line 327712
    .line 327713
    invoke-direct {v1}, Lcw3/g;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    const/4 v3, 0x3

    .line 327717
    aput-object v1, v0, v3

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 327724
    .line 327725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 327733
    .line 327734
    if-eqz v1, :cond_41

    .line 327735
    .line 327736
    new-instance v1, Lcw3/a2;

    .line 327737
    .line 327738
    invoke-direct {v1}, Lcw3/a2;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4a

    .line 327745
    :cond_41
    new-instance v1, Lcw3/m1;

    .line 327746
    .line 327747
    const/4 v3, 0x7

    .line 327748
    invoke-direct {v1, v3, v2, v2}, Lcw3/m1;-><init>(IZZ)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327755
    .line 327756
    .line 327757
    return-object v0
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ljx3/j0;->a:Ljx3/j0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ljx3/j0;->a:Ljx3/j0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final o(ZLjava/util/List;Z)V
[MOD-CHANGED]
.method public final o(ZLjava/util/List;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724874
    return-void

    .line 50724875
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 50724877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724880
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724883
    move-result-object v2

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724887
    move-result v3

    .line 50724888
    if-eqz v3, :cond_52

    .line 50724890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Lao3/o;

    .line 50724896
    instance-of v4, v3, Lcw3/n0;

    .line 50724898
    if-eqz v4, :cond_2c

    .line 50724900
    check-cast v3, Lcw3/n0;

    .line 50724902
    iget-object v3, v3, Lcw3/n0;->r:Lau5/p;

    .line 50724904
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724907
    goto :goto_14

    .line 50724908
    :cond_2c
    instance-of v4, v3, Lcw3/p;

    .line 50724910
    if-eqz v4, :cond_14

    .line 50724912
    check-cast v3, Lcw3/p;

    .line 50724914
    invoke-interface {v3}, Lcw3/p;->a()Ljava/util/List;

    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724921
    move-result-object v3

    .line 50724922
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_14

    .line 50724928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724931
    move-result-object v4

    .line 50724932
    check-cast v4, Lao3/o;

    .line 50724934
    instance-of v5, v4, Lcw3/n0;

    .line 50724936
    if-eqz v5, :cond_3a

    .line 50724938
    check-cast v4, Lcw3/n0;

    .line 50724940
    iget-object v4, v4, Lcw3/n0;->r:Lau5/p;

    .line 50724942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724945
    goto :goto_3a

    .line 50724946
    :cond_52
    iget-object v2, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724950
    const-string/jumbo v4, "\u8bf7\u6c42\u4e66\u67b6\u8be6\u60c5\u4e0e\u8fdb\u5ea6\uff0csize="

    .line 50724953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724956
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724959
    move-result v4

    .line 50724960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724966
    move-result-object v3

    .line 50724967
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724969
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724972
    move-result-object v2

    .line 50724973
    const-string v4, "deliver"

    .line 50724975
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724978
    sget-object v0, Lbw3/f;->a:Lbw3/f;

    .line 50724980
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724987
    invoke-static {v1, p1}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50724990
    move-result-object p1

    .line 50724991
    new-instance v0, Lbw3/j;

    .line 50724993
    invoke-direct {v0, p2}, Lbw3/j;-><init>(Ljava/util/List;)V

    .line 50724996
    new-instance p2, Lbw3/k;

    .line 50724998
    invoke-direct {p2, v0}, Lbw3/k;-><init>(Lbw3/j;)V

    .line 50725001
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725012
    move-result-object p1

    .line 50725013
    new-instance p2, Lbw3/l;

    .line 50725015
    invoke-direct {p2, p3}, Lbw3/l;-><init>(Z)V

    .line 50725018
    new-instance p3, Lbw3/m;

    .line 50725020
    invoke-direct {p3, p2}, Lbw3/m;-><init>(Lbw3/l;)V

    .line 50725023
    new-instance p2, Lbw3/n;

    .line 50725025
    invoke-direct {p2}, Lbw3/n;-><init>()V

    .line 50725028
    new-instance v0, Lbw3/o;

    .line 50725030
    invoke-direct {v0, p2}, Lbw3/o;-><init>(Lbw3/n;)V

    .line 50725033
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725036
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ZLjava/util/List;Z)V
    .registers 10

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    if-eqz v1, :cond_b

    .line 50724873
    .line 50724874
    return-void

    .line 50724875
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 50724876
    .line 50724877
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-eqz v3, :cond_52

    .line 50724889
    .line 50724890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Lao3/o;

    .line 50724895
    .line 50724896
    instance-of v4, v3, Lcw3/n0;

    .line 50724897
    .line 50724898
    if-eqz v4, :cond_2c

    .line 50724899
    .line 50724900
    check-cast v3, Lcw3/n0;

    .line 50724901
    .line 50724902
    iget-object v3, v3, Lcw3/n0;->r:Lau5/p;

    .line 50724903
    .line 50724904
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724905
    .line 50724906
    .line 50724907
    goto :goto_14

    .line 50724908
    :cond_2c
    instance-of v4, v3, Lcw3/p;

    .line 50724909
    .line 50724910
    if-eqz v4, :cond_14

    .line 50724911
    .line 50724912
    check-cast v3, Lcw3/p;

    .line 50724913
    .line 50724914
    invoke-interface {v3}, Lcw3/p;->a()Ljava/util/List;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v3

    .line 50724918
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v3

    .line 50724922
    :cond_3a
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_14

    .line 50724927
    .line 50724928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v4

    .line 50724932
    check-cast v4, Lao3/o;

    .line 50724933
    .line 50724934
    instance-of v5, v4, Lcw3/n0;

    .line 50724935
    .line 50724936
    if-eqz v5, :cond_3a

    .line 50724937
    .line 50724938
    check-cast v4, Lcw3/n0;

    .line 50724939
    .line 50724940
    iget-object v4, v4, Lcw3/n0;->r:Lau5/p;

    .line 50724941
    .line 50724942
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_3a

    .line 50724946
    :cond_52
    iget-object v2, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724947
    .line 50724948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724949
    .line 50724950
    const-string/jumbo v4, "\u8bf7\u6c42\u4e66\u67b6\u8be6\u60c5\u4e0e\u8fdb\u5ea6\uff0csize="

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v4

    .line 50724960
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724968
    .line 50724969
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v2

    .line 50724973
    const-string v4, "deliver"

    .line 50724974
    .line 50724975
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724976
    .line 50724977
    .line 50724978
    sget-object v0, Lbw3/f;->a:Lbw3/f;

    .line 50724979
    .line 50724980
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-static {v1, p1}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    new-instance v0, Lbw3/j;

    .line 50724992
    .line 50724993
    invoke-direct {v0, p2}, Lbw3/j;-><init>(Ljava/util/List;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p2, Lbw3/k;

    .line 50724997
    .line 50724998
    invoke-direct {p2, v0}, Lbw3/k;-><init>(Lbw3/j;)V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object p2

    .line 50725009
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    new-instance p2, Lbw3/l;

    .line 50725014
    .line 50725015
    invoke-direct {p2, p3}, Lbw3/l;-><init>(Z)V

    .line 50725016
    .line 50725017
    .line 50725018
    new-instance p3, Lbw3/m;

    .line 50725019
    .line 50725020
    invoke-direct {p3, p2}, Lbw3/m;-><init>(Lbw3/l;)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance p2, Lbw3/n;

    .line 50725024
    .line 50725025
    invoke-direct {p2}, Lbw3/n;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    new-instance v0, Lbw3/o;

    .line 50725029
    .line 50725030
    invoke-direct {v0, p2}, Lbw3/o;-><init>(Lbw3/n;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725034
    .line 50725035
    .line 50725036
    return-void
.end method


.method public final p(Lrv3/b;)Ljava/util/List;
[MOD-CHANGED]
.method public final p(Lrv3/b;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv3/b;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_92

    .line 17170434
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v2, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lvv3/e0;

    .line 17170452
    iget-object v2, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170454
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170456
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170459
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_4e

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lvv3/e0;

    .line 17170485
    iget-object v5, v5, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170487
    const-string/jumbo v6, "\u5168\u90e8"

    .line 17170490
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v5

    .line 17170494
    xor-int/lit8 v5, v5, 0x1

    .line 17170496
    if-eqz v5, :cond_23

    .line 17170498
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    goto :goto_23

    .line 17170510
    :cond_4e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170513
    move-result v2

    .line 17170514
    xor-int/lit8 v2, v2, 0x1

    .line 17170516
    if-nez v2, :cond_5c

    .line 17170518
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 17170520
    invoke-static {v2, v0}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    iget-object p1, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170526
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170533
    move-result-object p1

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_90

    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lvv3/e0;

    .line 17170552
    sget-object v3, Lrv3/a;->a:Lrv3/a;

    .line 17170554
    iget v4, v2, Lvv3/e0;->b:I

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {v4, v1}, Lrv3/a;->d(ILvv3/e0;)Z

    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_66

    .line 17170565
    invoke-static {v2}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 17170568
    move-result-object v2

    .line 17170569
    if-eqz v2, :cond_66

    .line 17170571
    invoke-virtual {v2, v0}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170574
    move-result-object v0

    .line 17170575
    goto :goto_66

    .line 17170576
    :cond_90
    if-nez v0, :cond_9a

    .line 17170578
    :cond_92
    sget p1, Lbw3/q;->a:I

    .line 17170580
    iget-object p1, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170582
    invoke-static {p0, p1}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 17170585
    move-result-object v0

    .line 17170586
    :cond_9a
    sget-object p1, Ljx3/j0;->a:Ljx3/j0;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    invoke-static {v0}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 17170594
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p(Lrv3/b;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrv3/b;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    if-eqz p1, :cond_92

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v2, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170441
    .line 17170442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lvv3/e0;

    .line 17170451
    .line 17170452
    iget-object v2, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170453
    .line 17170454
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17170455
    .line 17170456
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v2

    .line 17170463
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_4e

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170478
    .line 17170479
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    check-cast v5, Lvv3/e0;

    .line 17170484
    .line 17170485
    iget-object v5, v5, Lvv3/e0;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string/jumbo v6, "\u5168\u90e8"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v5

    .line 17170494
    xor-int/lit8 v5, v5, 0x1

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_23

    .line 17170497
    .line 17170498
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_23

    .line 17170510
    :cond_4e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    xor-int/lit8 v2, v2, 0x1

    .line 17170515
    .line 17170516
    if-nez v2, :cond_5c

    .line 17170517
    .line 17170518
    sget-object v2, Lbw3/p;->m:Lbw3/p;

    .line 17170519
    .line 17170520
    invoke-static {v2, v0}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    :cond_5c
    iget-object p1, p1, Lrv3/b;->a:Ljava/util/HashMap;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    :cond_66
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_90

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170545
    .line 17170546
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lvv3/e0;

    .line 17170551
    .line 17170552
    sget-object v3, Lrv3/a;->a:Lrv3/a;

    .line 17170553
    .line 17170554
    iget v4, v2, Lvv3/e0;->b:I

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v4, v1}, Lrv3/a;->d(ILvv3/e0;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v3

    .line 17170563
    if-eqz v3, :cond_66

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v2

    .line 17170569
    if-eqz v2, :cond_66

    .line 17170570
    .line 17170571
    invoke-virtual {v2, v0}, Lvv3/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    goto :goto_66

    .line 17170576
    :cond_90
    if-nez v0, :cond_9a

    .line 17170577
    .line 17170578
    :cond_92
    sget p1, Lbw3/q;->a:I

    .line 17170579
    .line 17170580
    iget-object p1, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170581
    .line 17170582
    invoke-static {p0, p1}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    :cond_9a
    sget-object p1, Ljx3/j0;->a:Ljx3/j0;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {v0}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196619
    const-string/jumbo v4, "\u4e66\u67b6\u5237\u65b0"

    .line 196622
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    const/4 v0, 0x2

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {p0, v1, v2, v0}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "deliver"

    .line 196618
    .line 196619
    const-string/jumbo v4, "\u4e66\u67b6\u5237\u65b0"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x2

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {p0, v1, v2, v0}, Lq74/z;->m(Lq74/z;ZLkotlin/jvm/functions/Function1;I)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


