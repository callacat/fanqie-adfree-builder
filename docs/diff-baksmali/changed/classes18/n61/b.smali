## classes18/n61/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;Lcom/bytedance/vmsdk/worker/JsWorker$c;Lcom/bytedance/vmsdk/worker/JsWorker$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;Lcom/bytedance/vmsdk/worker/JsWorker$c;Lcom/bytedance/vmsdk/worker/JsWorker$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 50462722
    iput-object p2, p0, Ln61/b;->b:Lcom/bytedance/vmsdk/net/a;

    .line 50462724
    iput-object p3, p0, Ln61/b;->c:Lcom/bytedance/vmsdk/net/a;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/worker/network/WorkerDelegate;Lcom/bytedance/vmsdk/worker/JsWorker$c;Lcom/bytedance/vmsdk/worker/JsWorker$b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ln61/b;->b:Lcom/bytedance/vmsdk/net/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ln61/b;->c:Lcom/bytedance/vmsdk/net/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/16 p1, 0xe

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-nez p2, :cond_2a

    .line 33947653
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947655
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947658
    iget-object v1, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33947660
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 33947662
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    const-string v1, "Fetch failed (Reason: Invalid response!)"

    .line 33947667
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-static {p1, p2, v0, v0}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947677
    iget-object p1, p0, Ln61/b;->b:Lcom/bytedance/vmsdk/net/a;

    .line 33947679
    new-instance p2, Ljava/lang/Error;

    .line 33947681
    const-string v0, "Invalid response!"

    .line 33947683
    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33947686
    invoke-interface {p1, p2}, Lcom/bytedance/vmsdk/net/a;->a(Ljava/lang/Object;)V

    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33947705
    move-result v4

    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947713
    move-result-object v2

    .line 33947714
    const-string v3, ""

    .line 33947716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    const/16 v5, 0xa

    .line 33947721
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947724
    move-result v5

    .line 33947725
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947728
    move-result v5

    .line 33947729
    const/16 v6, 0x10

    .line 33947731
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947734
    move-result v5

    .line 33947735
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947737
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947743
    move-result-object v2

    .line 33947744
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947747
    move-result v5

    .line 33947748
    if-eqz v5, :cond_85

    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947756
    new-instance v7, Lkotlin/Pair;

    .line 33947758
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947761
    move-result-object v8

    .line 33947762
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947769
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    goto :goto_60

    .line 33947781
    :cond_85
    iget-object v2, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {v5}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33947800
    move-result-object v2

    .line 33947801
    if-eqz v2, :cond_b8

    .line 33947803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947805
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947808
    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 33947811
    move-result-object v5

    .line 33947812
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947815
    const/16 v5, 0x2f

    .line 33947817
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 33947823
    move-result-object v2

    .line 33947824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    move-result-object v2

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v2, v0

    .line 33947833
    :goto_b9
    new-instance v8, Lcom/bytedance/vmsdk/net/Response;

    .line 33947835
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33947846
    move-result-object p2

    .line 33947847
    if-nez v2, :cond_cb

    .line 33947849
    const-string v2, "application/json"

    .line 33947851
    :cond_cb
    move-object v7, v2

    .line 33947852
    move-object v2, v8

    .line 33947853
    move-object v3, v1

    .line 33947854
    move-object v5, v6

    .line 33947855
    move-object v6, p2

    .line 33947856
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/vmsdk/net/Response;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33947859
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947861
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947864
    iget-object v2, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33947866
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 33947868
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947871
    const-string v2, "Fetch successfully (URL: "

    .line 33947873
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947879
    const/16 v1, 0x29

    .line 33947881
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947884
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-static {p1, p2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947891
    iget-object p1, p0, Ln61/b;->c:Lcom/bytedance/vmsdk/net/a;

    .line 33947893
    invoke-interface {p1, v8}, Lcom/bytedance/vmsdk/net/a;->a(Ljava/lang/Object;)V

    .line 33947896
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAsyncResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/16 p1, 0xe

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    if-nez p2, :cond_2a

    .line 33947652
    .line 33947653
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object v1, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33947659
    .line 33947660
    iget-object v1, v1, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v1, "Fetch failed (Reason: Invalid response!)"

    .line 33947666
    .line 33947667
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object p2

    .line 33947674
    invoke-static {p1, p2, v0, v0}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p0, Ln61/b;->b:Lcom/bytedance/vmsdk/net/a;

    .line 33947678
    .line 33947679
    new-instance p2, Ljava/lang/Error;

    .line 33947680
    .line 33947681
    const-string v0, "Invalid response!"

    .line 33947682
    .line 33947683
    invoke-direct {p2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-interface {p1, p2}, Lcom/bytedance/vmsdk/net/a;->a(Ljava/lang/Object;)V

    .line 33947687
    .line 33947688
    .line 33947689
    return-void

    .line 33947690
    :cond_2a
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v2

    .line 33947702
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getHeaders()Ljava/util/List;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v2

    .line 33947714
    const-string v3, ""

    .line 33947715
    .line 33947716
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    const/16 v5, 0xa

    .line 33947720
    .line 33947721
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v5

    .line 33947725
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    const/16 v6, 0x10

    .line 33947730
    .line 33947731
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947736
    .line 33947737
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v2

    .line 33947744
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    if-eqz v5, :cond_85

    .line 33947749
    .line 33947750
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Lcom/bytedance/retrofit2/client/Header;

    .line 33947755
    .line 33947756
    new-instance v7, Lkotlin/Pair;

    .line 33947757
    .line 33947758
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v8

    .line 33947762
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v5

    .line 33947766
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v7

    .line 33947777
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_60

    .line 33947781
    :cond_85
    iget-object v2, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33947782
    .line 33947783
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v5

    .line 33947787
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {v5}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v2

    .line 33947801
    if-eqz v2, :cond_b8

    .line 33947802
    .line 33947803
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v2}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object v5

    .line 33947812
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    .line 33947814
    .line 33947815
    const/16 v5, 0x2f

    .line 33947816
    .line 33947817
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v2

    .line 33947824
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v2

    .line 33947831
    goto :goto_b9

    .line 33947832
    :cond_b8
    move-object v2, v0

    .line 33947833
    :goto_b9
    new-instance v8, Lcom/bytedance/vmsdk/net/Response;

    .line 33947834
    .line 33947835
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p2

    .line 33947839
    invoke-virtual {p2}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-interface {p2}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p2

    .line 33947847
    if-nez v2, :cond_cb

    .line 33947848
    .line 33947849
    const-string v2, "application/json"

    .line 33947850
    .line 33947851
    :cond_cb
    move-object v7, v2

    .line 33947852
    move-object v2, v8

    .line 33947853
    move-object v3, v1

    .line 33947854
    move-object v5, v6

    .line 33947855
    move-object v6, p2

    .line 33947856
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/vmsdk/net/Response;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object v2, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33947865
    .line 33947866
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 33947867
    .line 33947868
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947869
    .line 33947870
    .line 33947871
    const-string v2, "Fetch successfully (URL: "

    .line 33947872
    .line 33947873
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947874
    .line 33947875
    .line 33947876
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947877
    .line 33947878
    .line 33947879
    const/16 v1, 0x29

    .line 33947880
    .line 33947881
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947882
    .line 33947883
    .line 33947884
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947885
    .line 33947886
    .line 33947887
    move-result-object p2

    .line 33947888
    invoke-static {p1, p2, v0}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947889
    .line 33947890
    .line 33947891
    iget-object p1, p0, Ln61/b;->c:Lcom/bytedance/vmsdk/net/a;

    .line 33947892
    .line 33947893
    invoke-interface {p1, v8}, Lcom/bytedance/vmsdk/net/a;->a(Ljava/lang/Object;)V

    .line 33947894
    .line 33947895
    .line 33947896
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    iget-object v0, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33816583
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string v0, "Fetch failed (Reason: "

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    if-eqz p2, :cond_19

    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816599
    move-result-object v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const/16 v1, 0x29

    .line 33816607
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    move-result-object p1

    .line 33816614
    const/16 v1, 0xe

    .line 33816616
    invoke-static {v1, p1, v0, v0}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816619
    iget-object p1, p0, Ln61/b;->b:Lcom/bytedance/vmsdk/net/a;

    .line 33816621
    invoke-interface {p1, p2}, Lcom/bytedance/vmsdk/net/a;->a(Ljava/lang/Object;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v0, p0, Ln61/b;->a:Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "Fetch failed (Reason: "

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    if-eqz p2, :cond_19

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    move-object v1, v0

    .line 33816602
    :goto_1a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const/16 v1, 0x29

    .line 33816606
    .line 33816607
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    const/16 v1, 0xe

    .line 33816615
    .line 33816616
    invoke-static {v1, p1, v0, v0}, Lcom/bytedance/pia/core/utils/f;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    iget-object p1, p0, Ln61/b;->b:Lcom/bytedance/vmsdk/net/a;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Lcom/bytedance/vmsdk/net/a;->a(Ljava/lang/Object;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


