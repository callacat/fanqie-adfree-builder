## classes17/fy0/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lfy0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lfy0/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lfy0/b;->d:Landroid/content/Context;

    .line 33947656
    new-instance v0, Lcom/bytedance/forest/Forest;

    .line 33947658
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_9e

    .line 33947664
    check-cast p1, Landroid/app/Application;

    .line 33947666
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947668
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947671
    iget-object v2, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947673
    iget-object v2, v2, Lwx0/c;->d:Ljava/util/Map;

    .line 33947675
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object v2

    .line 33947683
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_43

    .line 33947689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947695
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/String;

    .line 33947701
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947704
    move-result-object v3

    .line 33947705
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 33947707
    invoke-virtual {p2, v3}, Lfy0/a;->a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    goto :goto_23

    .line 33947715
    :cond_43
    iget-object v2, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947717
    iget-object v3, v2, Lwx0/c;->b:Ljava/util/List;

    .line 33947719
    new-instance v4, Ljava/util/ArrayList;

    .line 33947721
    const/16 v5, 0xa

    .line 33947723
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947726
    move-result v5

    .line 33947727
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    move-result-object v3

    .line 33947734
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_6f

    .line 33947740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    move-result-object v5

    .line 33947744
    check-cast v5, Ljava/lang/String;

    .line 33947746
    sget-object v6, Ldy0/a;->b:Ldy0/a;

    .line 33947748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {v5}, Ldy0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947758
    goto :goto_56

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    iput-object v4, v2, Lwx0/c;->b:Ljava/util/List;

    .line 33947765
    new-instance v2, Lcom/bytedance/forest/model/ForestConfig;

    .line 33947767
    iget-object v3, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947769
    iget-object v4, v3, Lwx0/c;->a:Ljava/lang/String;

    .line 33947771
    iget-object v3, v3, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 33947773
    invoke-virtual {p2, v3}, Lfy0/a;->a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 33947776
    move-result-object v3

    .line 33947777
    iget-object p2, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947779
    iget-object p2, p2, Lwx0/c;->b:Ljava/util/List;

    .line 33947781
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-direct {v2, v4, v3, v1, p2}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V

    .line 33947788
    const/4 p2, 0x1

    .line 33947789
    invoke-virtual {v2, p2}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 33947792
    invoke-direct {v0, p1, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 33947795
    iput-object v0, p0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 33947797
    const-string p1, "hybridkit_default_bid"

    .line 33947799
    iput-object p1, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 33947801
    sget-object p1, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947803
    iput-object p1, p0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947808
    const-string p2, "null cannot be cast to non-null type android.app.Application"

    .line 33947810
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947813
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lfy0/a;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lfy0/b;->d:Landroid/content/Context;

    .line 33947655
    .line 33947656
    new-instance v0, Lcom/bytedance/forest/Forest;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    if-eqz p1, :cond_9e

    .line 33947663
    .line 33947664
    check-cast p1, Landroid/app/Application;

    .line 33947665
    .line 33947666
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947667
    .line 33947668
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947672
    .line 33947673
    iget-object v2, v2, Lwx0/c;->d:Ljava/util/Map;

    .line 33947674
    .line 33947675
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v3

    .line 33947687
    if-eqz v3, :cond_43

    .line 33947688
    .line 33947689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v3

    .line 33947693
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947694
    .line 33947695
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v4

    .line 33947699
    check-cast v4, Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v3

    .line 33947705
    check-cast v3, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v3}, Lfy0/a;->a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_23

    .line 33947715
    :cond_43
    iget-object v2, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947716
    .line 33947717
    iget-object v3, v2, Lwx0/c;->b:Ljava/util/List;

    .line 33947718
    .line 33947719
    new-instance v4, Ljava/util/ArrayList;

    .line 33947720
    .line 33947721
    const/16 v5, 0xa

    .line 33947722
    .line 33947723
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    if-eqz v5, :cond_6f

    .line 33947739
    .line 33947740
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v5

    .line 33947744
    check-cast v5, Ljava/lang/String;

    .line 33947745
    .line 33947746
    sget-object v6, Ldy0/a;->b:Ldy0/a;

    .line 33947747
    .line 33947748
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v5}, Ldy0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v5

    .line 33947755
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_56

    .line 33947759
    :cond_6f
    const/4 v3, 0x0

    .line 33947760
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput-object v4, v2, Lwx0/c;->b:Ljava/util/List;

    .line 33947764
    .line 33947765
    new-instance v2, Lcom/bytedance/forest/model/ForestConfig;

    .line 33947766
    .line 33947767
    iget-object v3, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947768
    .line 33947769
    iget-object v4, v3, Lwx0/c;->a:Ljava/lang/String;

    .line 33947770
    .line 33947771
    iget-object v3, v3, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 33947772
    .line 33947773
    invoke-virtual {p2, v3}, Lfy0/a;->a(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)Lcom/bytedance/forest/model/GeckoConfig;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v3

    .line 33947777
    iget-object p2, p2, Lfy0/a;->a:Lwx0/c;

    .line 33947778
    .line 33947779
    iget-object p2, p2, Lwx0/c;->b:Ljava/util/List;

    .line 33947780
    .line 33947781
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p2

    .line 33947785
    invoke-direct {v2, v4, v3, v1, p2}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;Ljava/util/Set;)V

    .line 33947786
    .line 33947787
    .line 33947788
    const/4 p2, 0x1

    .line 33947789
    invoke-virtual {v2, p2}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-direct {v0, p1, v2}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iput-object v0, p0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 33947796
    .line 33947797
    const-string p1, "hybridkit_default_bid"

    .line 33947798
    .line 33947799
    iput-object p1, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 33947800
    .line 33947801
    sget-object p1, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947802
    .line 33947803
    iput-object p1, p0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33947804
    .line 33947805
    return-void

    .line 33947806
    :cond_9e
    new-instance p1, Lkotlin/TypeCastException;

    .line 33947807
    .line 33947808
    const-string p2, "null cannot be cast to non-null type android.app.Application"

    .line 33947809
    .line 33947810
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    throw p1
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33685509
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 33685512
    iget-object v0, p0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 33685508
    .line 33685509
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iget-object v0, p0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/RequestOperation;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50462725
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 50462728
    iget-object v0, p0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/forest/model/Response;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/forest/model/RequestOperation;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lfy0/b;->c:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 50462724
    .line 50462725
    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iget-object v0, p0, Lfy0/b;->a:Lcom/bytedance/forest/Forest;

    .line 50462729
    .line 50462730
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfy0/b;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfy0/b;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onRegister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lfy0/b;->b:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


