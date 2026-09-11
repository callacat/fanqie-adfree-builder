## classes4/qx4/t.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104911
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    iget-object p0, p0, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 17104919
    if-eqz p0, :cond_4a

    .line 17104921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_4a

    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    add-int/lit8 v5, v3, 0x1

    .line 17104937
    if-gez v3, :cond_2e

    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104942
    :cond_2e
    check-cast v4, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 17104944
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104946
    if-eqz v4, :cond_3b

    .line 17104948
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17104950
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v4

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    add-int/lit8 v4, v2, -0x1

    .line 17104961
    if-eq v3, v4, :cond_48

    .line 17104963
    const-string v3, ","

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    :cond_48
    move v3, v5

    .line 17104969
    goto :goto_1d

    .line 17104970
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 17104907
    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_14

    .line 17104910
    .line 17104911
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v2, 0x0

    .line 17104917
    :goto_15
    iget-object p0, p0, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 17104918
    .line 17104919
    if-eqz p0, :cond_4a

    .line 17104920
    .line 17104921
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-eqz v4, :cond_4a

    .line 17104930
    .line 17104931
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    add-int/lit8 v5, v3, 0x1

    .line 17104936
    .line 17104937
    if-gez v3, :cond_2e

    .line 17104938
    .line 17104939
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    check-cast v4, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 17104943
    .line 17104944
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 17104945
    .line 17104946
    if-eqz v4, :cond_3b

    .line 17104947
    .line 17104948
    iget-wide v6, v4, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17104949
    .line 17104950
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v4, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    add-int/lit8 v4, v2, -0x1

    .line 17104960
    .line 17104961
    if-eq v3, v4, :cond_48

    .line 17104962
    .line 17104963
    const-string v3, ","

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    move v3, v5

    .line 17104969
    goto :goto_1d

    .line 17104970
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0
.end method


.method public static final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_b6

    .line 33947650
    invoke-static {p0}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_b6

    .line 33947656
    if-eqz p1, :cond_d

    .line 33947658
    const-string p1, "tobsdk_livesdk_click_product"

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string p1, "tobsdk_livesdk_show_product"

    .line 33947663
    :goto_f
    new-instance v1, Lorg/json/JSONObject;

    .line 33947665
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947668
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_20

    .line 33947673
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 33947675
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947678
    move-result-object v2

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    const-string v4, "slice_id"

    .line 33947683
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947686
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947688
    if-eqz v2, :cond_31

    .line 33947690
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 33947692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947695
    move-result-object v2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v3

    .line 33947698
    :goto_32
    const-string v4, "material_id"

    .line 33947700
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947705
    if-eqz v2, :cond_42

    .line 33947707
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 33947709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947712
    move-result-object v2

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v2, v3

    .line 33947715
    :goto_43
    const-string v4, "src_material_id"

    .line 33947717
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947720
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947722
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947725
    const-string v4, "video_shopping_product_info"

    .line 33947727
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947734
    const-string v1, "product_id"

    .line 33947736
    invoke-static {v0}, Lqx4/t;->a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947743
    const-string v1, "product_goods_id"

    .line 33947745
    invoke-static {v0}, Lqx4/t;->a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;

    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    const-string v1, "page_name"

    .line 33947754
    const-string v4, "video_shooping_product"

    .line 33947756
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    const/4 v1, 0x0

    .line 33947760
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947766
    move-result-object p0

    .line 33947767
    const-string v1, "key_video_shopping_product_from"

    .line 33947769
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947772
    move-result-object p0

    .line 33947773
    instance-of v1, p0, Ljava/lang/String;

    .line 33947775
    if-eqz v1, :cond_84

    .line 33947777
    move-object v3, p0

    .line 33947778
    check-cast v3, Ljava/lang/String;

    .line 33947780
    :cond_84
    const-string p0, ""

    .line 33947782
    if-nez v3, :cond_89

    .line 33947784
    move-object v3, p0

    .line 33947785
    :cond_89
    const-string v1, "video_shopping_product_from"

    .line 33947787
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947790
    iget-object v1, v0, Lcom/dragon/read/rpc/model/FeedItem;->extra:Ljava/util/Map;

    .line 33947792
    const-string v3, "previous_page"

    .line 33947794
    if-eqz v1, :cond_9c

    .line 33947796
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947799
    move-result-object v1

    .line 33947800
    check-cast v1, Ljava/lang/String;

    .line 33947802
    if-nez v1, :cond_9d

    .line 33947804
    :cond_9c
    move-object v1, p0

    .line 33947805
    :cond_9d
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947808
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedItem;->extra:Ljava/util/Map;

    .line 33947810
    const-string v1, "request_id"

    .line 33947812
    if-eqz v0, :cond_b0

    .line 33947814
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947817
    move-result-object v0

    .line 33947818
    check-cast v0, Ljava/lang/String;

    .line 33947820
    if-nez v0, :cond_af

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object p0, v0

    .line 33947824
    :cond_b0
    :goto_b0
    invoke-virtual {v2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947830
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V
    .registers 8

    .prologue
    .line 33947648
    if-eqz p0, :cond_b6

    .line 33947649
    .line 33947650
    invoke-static {p0}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    if-eqz v0, :cond_b6

    .line 33947655
    .line 33947656
    if-eqz p1, :cond_d

    .line 33947657
    .line 33947658
    const-string p1, "tobsdk_livesdk_click_product"

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    const-string p1, "tobsdk_livesdk_show_product"

    .line 33947662
    .line 33947663
    :goto_f
    new-instance v1, Lorg/json/JSONObject;

    .line 33947664
    .line 33947665
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    if-eqz v2, :cond_20

    .line 33947672
    .line 33947673
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 33947674
    .line 33947675
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v2, v3

    .line 33947681
    :goto_21
    const-string v4, "slice_id"

    .line 33947682
    .line 33947683
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947687
    .line 33947688
    if-eqz v2, :cond_31

    .line 33947689
    .line 33947690
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 33947691
    .line 33947692
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v2, v3

    .line 33947698
    :goto_32
    const-string v4, "material_id"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 33947704
    .line 33947705
    if-eqz v2, :cond_42

    .line 33947706
    .line 33947707
    iget-wide v4, v2, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 33947708
    .line 33947709
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    move-object v2, v3

    .line 33947715
    :goto_43
    const-string v4, "src_material_id"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    .line 33947719
    .line 33947720
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33947721
    .line 33947722
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v4, "video_shopping_product_info"

    .line 33947726
    .line 33947727
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v1, "product_id"

    .line 33947735
    .line 33947736
    invoke-static {v0}, Lqx4/t;->a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    .line 33947742
    .line 33947743
    const-string v1, "product_goods_id"

    .line 33947744
    .line 33947745
    invoke-static {v0}, Lqx4/t;->a(Lcom/dragon/read/rpc/model/FeedItem;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v1, "page_name"

    .line 33947753
    .line 33947754
    const-string v4, "video_shooping_product"

    .line 33947755
    .line 33947756
    invoke-virtual {v2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    .line 33947758
    .line 33947759
    const/4 v1, 0x0

    .line 33947760
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p0

    .line 33947767
    const-string v1, "key_video_shopping_product_from"

    .line 33947768
    .line 33947769
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    instance-of v1, p0, Ljava/lang/String;

    .line 33947774
    .line 33947775
    if-eqz v1, :cond_84

    .line 33947776
    .line 33947777
    move-object v3, p0

    .line 33947778
    check-cast v3, Ljava/lang/String;

    .line 33947779
    .line 33947780
    :cond_84
    const-string p0, ""

    .line 33947781
    .line 33947782
    if-nez v3, :cond_89

    .line 33947783
    .line 33947784
    move-object v3, p0

    .line 33947785
    :cond_89
    const-string v1, "video_shopping_product_from"

    .line 33947786
    .line 33947787
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947788
    .line 33947789
    .line 33947790
    iget-object v1, v0, Lcom/dragon/read/rpc/model/FeedItem;->extra:Ljava/util/Map;

    .line 33947791
    .line 33947792
    const-string v3, "previous_page"

    .line 33947793
    .line 33947794
    if-eqz v1, :cond_9c

    .line 33947795
    .line 33947796
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    check-cast v1, Ljava/lang/String;

    .line 33947801
    .line 33947802
    if-nez v1, :cond_9d

    .line 33947803
    .line 33947804
    :cond_9c
    move-object v1, p0

    .line 33947805
    :cond_9d
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v0, v0, Lcom/dragon/read/rpc/model/FeedItem;->extra:Ljava/util/Map;

    .line 33947809
    .line 33947810
    const-string v1, "request_id"

    .line 33947811
    .line 33947812
    if-eqz v0, :cond_b0

    .line 33947813
    .line 33947814
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    check-cast v0, Ljava/lang/String;

    .line 33947819
    .line 33947820
    if-nez v0, :cond_af

    .line 33947821
    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object p0, v0

    .line 33947824
    :cond_b0
    :goto_b0
    invoke-virtual {v2, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {p1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947828
    .line 33947829
    .line 33947830
    :cond_b6
    return-void
.end method


.method public static final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object/from16 v1, p3

    .line 84344835
    const/4 v2, 0x0

    .line 84344836
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344839
    if-eqz v0, :cond_15b

    .line 84344841
    invoke-static {p0}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 84344844
    move-result-object v3

    .line 84344845
    if-eqz v3, :cond_15b

    .line 84344847
    if-eqz p4, :cond_14

    .line 84344849
    const-string v4, "video_shopping_product_click"

    .line 84344851
    goto :goto_16

    .line 84344852
    :cond_14
    const-string v4, "video_shopping_product_show"

    .line 84344854
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344859
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344861
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344864
    iget-object v7, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 84344866
    if-eqz v7, :cond_29

    .line 84344868
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84344871
    move-result v7

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v7, 0x0

    .line 84344874
    :goto_2a
    iget-object v8, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 84344876
    const/4 v9, 0x0

    .line 84344877
    if-eqz v8, :cond_87

    .line 84344879
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344882
    move-result-object v8

    .line 84344883
    const/4 v10, 0x0

    .line 84344884
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84344887
    move-result v11

    .line 84344888
    if-eqz v11, :cond_87

    .line 84344890
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344893
    move-result-object v11

    .line 84344894
    add-int/lit8 v12, v10, 0x1

    .line 84344896
    if-gez v10, :cond_45

    .line 84344898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84344901
    :cond_45
    check-cast v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 84344903
    iget-object v13, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 84344905
    if-eqz v13, :cond_52

    .line 84344907
    iget-wide v13, v13, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 84344909
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344912
    move-result-object v13

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    move-object v13, v9

    .line 84344915
    :goto_53
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344918
    iget-object v13, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 84344920
    if-eqz v13, :cond_61

    .line 84344922
    iget-wide v13, v13, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 84344924
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344927
    move-result-object v13

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v13, v9

    .line 84344930
    :goto_62
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344933
    const-string v13, ":"

    .line 84344935
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344938
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 84344940
    if-eqz v11, :cond_75

    .line 84344942
    iget-wide v13, v11, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 84344944
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344947
    move-result-object v11

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    move-object v11, v9

    .line 84344950
    :goto_76
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344953
    add-int/lit8 v11, v7, -0x1

    .line 84344955
    if-eq v10, v11, :cond_85

    .line 84344957
    const-string v10, ","

    .line 84344959
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344962
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344965
    :cond_85
    move v10, v12

    .line 84344966
    goto :goto_34

    .line 84344967
    :cond_87
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 84344969
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84344972
    iget-object v10, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 84344974
    if-eqz v10, :cond_97

    .line 84344976
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 84344978
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344981
    move-result-object v10

    .line 84344982
    goto :goto_98

    .line 84344983
    :cond_97
    move-object v10, v9

    .line 84344984
    :goto_98
    const-string v11, "slice_id"

    .line 84344986
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344989
    iget-object v10, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 84344991
    if-eqz v10, :cond_a8

    .line 84344993
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 84344995
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344998
    move-result-object v10

    .line 84344999
    goto :goto_a9

    .line 84345000
    :cond_a8
    move-object v10, v9

    .line 84345001
    :goto_a9
    const-string v11, "material_id"

    .line 84345003
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345006
    iget-object v10, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 84345008
    if-eqz v10, :cond_b9

    .line 84345010
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 84345012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345015
    move-result-object v10

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    move-object v10, v9

    .line 84345018
    :goto_ba
    const-string v11, "src_material_id"

    .line 84345020
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345023
    const-string v10, "product_id"

    .line 84345025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-virtual {v8, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345032
    const-string v5, "product_goods_id"

    .line 84345034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345037
    move-result-object v6

    .line 84345038
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345041
    const-string v5, "product_cnt"

    .line 84345043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345046
    move-result-object v6

    .line 84345047
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345050
    const-string v5, "content_type"

    .line 84345052
    const-string v6, "video_shopping_product"

    .line 84345054
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345057
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345060
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 84345063
    move-result-object v5

    .line 84345064
    const-string v6, "key_video_shopping_product_from"

    .line 84345066
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345069
    move-result-object v5

    .line 84345070
    instance-of v6, v5, Ljava/lang/String;

    .line 84345072
    if-eqz v6, :cond_f5

    .line 84345074
    check-cast v5, Ljava/lang/String;

    .line 84345076
    goto :goto_f6

    .line 84345077
    :cond_f5
    move-object v5, v9

    .line 84345078
    :goto_f6
    const-string v6, ""

    .line 84345080
    if-nez v5, :cond_fb

    .line 84345082
    move-object v5, v6

    .line 84345083
    :cond_fb
    const-string v7, "video_shopping_product_from"

    .line 84345085
    invoke-virtual {v8, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345088
    const-string v5, "position"

    .line 84345090
    const-string v7, "video_shopping_product_playlet"

    .line 84345092
    invoke-virtual {v8, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345095
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345098
    move-result-object v5

    .line 84345099
    const-string v7, "is_first_report"

    .line 84345101
    invoke-virtual {v8, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345104
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345107
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 84345110
    move-result-object v0

    .line 84345111
    const-string v5, "key_playlet_same_product_feed_item_refresh_time"

    .line 84345113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345116
    move-result-object v0

    .line 84345117
    instance-of v5, v0, Ljava/lang/Integer;

    .line 84345119
    if-eqz v5, :cond_124

    .line 84345121
    move-object v9, v0

    .line 84345122
    check-cast v9, Ljava/lang/Integer;

    .line 84345124
    :cond_124
    if-eqz v9, :cond_12a

    .line 84345126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84345129
    move-result v2

    .line 84345130
    :cond_12a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345133
    move-result-object v0

    .line 84345134
    const-string v2, "refresh_times"

    .line 84345136
    invoke-virtual {v8, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345139
    add-int/lit8 v0, p2, 0x1

    .line 84345141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345144
    move-result-object v0

    .line 84345145
    const-string v2, "rank"

    .line 84345147
    invoke-virtual {v8, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345150
    iget-object v0, v3, Lcom/dragon/read/rpc/model/FeedItem;->extra:Ljava/util/Map;

    .line 84345152
    const-string v2, "request_id"

    .line 84345154
    if-eqz v0, :cond_14e

    .line 84345156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345159
    move-result-object v0

    .line 84345160
    check-cast v0, Ljava/lang/String;

    .line 84345162
    if-nez v0, :cond_14d

    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    move-object v6, v0

    .line 84345166
    :cond_14e
    :goto_14e
    invoke-virtual {v8, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345169
    if-eqz p4, :cond_158

    .line 84345171
    const-string v0, "click_content"

    .line 84345173
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345176
    :cond_158
    invoke-static {v4, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345179
    :cond_15b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V
    .registers 20

    .prologue
    .line 84344832
    move-object v0, p0

    .line 84344833
    move-object/from16 v1, p3

    .line 84344834
    .line 84344835
    const/4 v2, 0x0

    .line 84344836
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344837
    .line 84344838
    .line 84344839
    if-eqz v0, :cond_15b

    .line 84344840
    .line 84344841
    invoke-static {p0}, Lcu4/d0;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/rpc/model/FeedItem;

    .line 84344842
    .line 84344843
    .line 84344844
    move-result-object v3

    .line 84344845
    if-eqz v3, :cond_15b

    .line 84344846
    .line 84344847
    if-eqz p4, :cond_14

    .line 84344848
    .line 84344849
    const-string v4, "video_shopping_product_click"

    .line 84344850
    .line 84344851
    goto :goto_16

    .line 84344852
    :cond_14
    const-string v4, "video_shopping_product_show"

    .line 84344853
    .line 84344854
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344855
    .line 84344856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344857
    .line 84344858
    .line 84344859
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344860
    .line 84344861
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84344862
    .line 84344863
    .line 84344864
    iget-object v7, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 84344865
    .line 84344866
    if-eqz v7, :cond_29

    .line 84344867
    .line 84344868
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 84344869
    .line 84344870
    .line 84344871
    move-result v7

    .line 84344872
    goto :goto_2a

    .line 84344873
    :cond_29
    const/4 v7, 0x0

    .line 84344874
    :goto_2a
    iget-object v8, v3, Lcom/dragon/read/rpc/model/FeedItem;->productList:Ljava/util/List;

    .line 84344875
    .line 84344876
    const/4 v9, 0x0

    .line 84344877
    if-eqz v8, :cond_87

    .line 84344878
    .line 84344879
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344880
    .line 84344881
    .line 84344882
    move-result-object v8

    .line 84344883
    const/4 v10, 0x0

    .line 84344884
    :goto_34
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84344885
    .line 84344886
    .line 84344887
    move-result v11

    .line 84344888
    if-eqz v11, :cond_87

    .line 84344889
    .line 84344890
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344891
    .line 84344892
    .line 84344893
    move-result-object v11

    .line 84344894
    add-int/lit8 v12, v10, 0x1

    .line 84344895
    .line 84344896
    if-gez v10, :cond_45

    .line 84344897
    .line 84344898
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84344899
    .line 84344900
    .line 84344901
    :cond_45
    check-cast v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 84344902
    .line 84344903
    iget-object v13, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 84344904
    .line 84344905
    if-eqz v13, :cond_52

    .line 84344906
    .line 84344907
    iget-wide v13, v13, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 84344908
    .line 84344909
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v13

    .line 84344913
    goto :goto_53

    .line 84344914
    :cond_52
    move-object v13, v9

    .line 84344915
    :goto_53
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344916
    .line 84344917
    .line 84344918
    iget-object v13, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->object:Lcom/dragon/read/rpc/model/PlayletSliceObject;

    .line 84344919
    .line 84344920
    if-eqz v13, :cond_61

    .line 84344921
    .line 84344922
    iget-wide v13, v13, Lcom/dragon/read/rpc/model/PlayletSliceObject;->objectId:J

    .line 84344923
    .line 84344924
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344925
    .line 84344926
    .line 84344927
    move-result-object v13

    .line 84344928
    goto :goto_62

    .line 84344929
    :cond_61
    move-object v13, v9

    .line 84344930
    :goto_62
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344931
    .line 84344932
    .line 84344933
    const-string v13, ":"

    .line 84344934
    .line 84344935
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344936
    .line 84344937
    .line 84344938
    iget-object v11, v11, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 84344939
    .line 84344940
    if-eqz v11, :cond_75

    .line 84344941
    .line 84344942
    iget-wide v13, v11, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 84344943
    .line 84344944
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v11

    .line 84344948
    goto :goto_76

    .line 84344949
    :cond_75
    move-object v11, v9

    .line 84344950
    :goto_76
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344951
    .line 84344952
    .line 84344953
    add-int/lit8 v11, v7, -0x1

    .line 84344954
    .line 84344955
    if-eq v10, v11, :cond_85

    .line 84344956
    .line 84344957
    const-string v10, ","

    .line 84344958
    .line 84344959
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344963
    .line 84344964
    .line 84344965
    :cond_85
    move v10, v12

    .line 84344966
    goto :goto_34

    .line 84344967
    :cond_87
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 84344968
    .line 84344969
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84344970
    .line 84344971
    .line 84344972
    iget-object v10, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 84344973
    .line 84344974
    if-eqz v10, :cond_97

    .line 84344975
    .line 84344976
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/PlayletSlice;->sliceId:J

    .line 84344977
    .line 84344978
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v10

    .line 84344982
    goto :goto_98

    .line 84344983
    :cond_97
    move-object v10, v9

    .line 84344984
    :goto_98
    const-string v11, "slice_id"

    .line 84344985
    .line 84344986
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84344987
    .line 84344988
    .line 84344989
    iget-object v10, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 84344990
    .line 84344991
    if-eqz v10, :cond_a8

    .line 84344992
    .line 84344993
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/PlayletSlice;->itemId:J

    .line 84344994
    .line 84344995
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344996
    .line 84344997
    .line 84344998
    move-result-object v10

    .line 84344999
    goto :goto_a9

    .line 84345000
    :cond_a8
    move-object v10, v9

    .line 84345001
    :goto_a9
    const-string v11, "material_id"

    .line 84345002
    .line 84345003
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345004
    .line 84345005
    .line 84345006
    iget-object v10, v3, Lcom/dragon/read/rpc/model/FeedItem;->sliceMeta:Lcom/dragon/read/rpc/model/PlayletSlice;

    .line 84345007
    .line 84345008
    if-eqz v10, :cond_b9

    .line 84345009
    .line 84345010
    iget-wide v10, v10, Lcom/dragon/read/rpc/model/PlayletSlice;->bookId:J

    .line 84345011
    .line 84345012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v10

    .line 84345016
    goto :goto_ba

    .line 84345017
    :cond_b9
    move-object v10, v9

    .line 84345018
    :goto_ba
    const-string v11, "src_material_id"

    .line 84345019
    .line 84345020
    invoke-virtual {v8, v11, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345021
    .line 84345022
    .line 84345023
    const-string v10, "product_id"

    .line 84345024
    .line 84345025
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345026
    .line 84345027
    .line 84345028
    move-result-object v5

    .line 84345029
    invoke-virtual {v8, v10, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345030
    .line 84345031
    .line 84345032
    const-string v5, "product_goods_id"

    .line 84345033
    .line 84345034
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345035
    .line 84345036
    .line 84345037
    move-result-object v6

    .line 84345038
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345039
    .line 84345040
    .line 84345041
    const-string v5, "product_cnt"

    .line 84345042
    .line 84345043
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v6

    .line 84345047
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345048
    .line 84345049
    .line 84345050
    const-string v5, "content_type"

    .line 84345051
    .line 84345052
    const-string v6, "video_shopping_product"

    .line 84345053
    .line 84345054
    invoke-virtual {v8, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345055
    .line 84345056
    .line 84345057
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345058
    .line 84345059
    .line 84345060
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object v5

    .line 84345064
    const-string v6, "key_video_shopping_product_from"

    .line 84345065
    .line 84345066
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v5

    .line 84345070
    instance-of v6, v5, Ljava/lang/String;

    .line 84345071
    .line 84345072
    if-eqz v6, :cond_f5

    .line 84345073
    .line 84345074
    check-cast v5, Ljava/lang/String;

    .line 84345075
    .line 84345076
    goto :goto_f6

    .line 84345077
    :cond_f5
    move-object v5, v9

    .line 84345078
    :goto_f6
    const-string v6, ""

    .line 84345079
    .line 84345080
    if-nez v5, :cond_fb

    .line 84345081
    .line 84345082
    move-object v5, v6

    .line 84345083
    :cond_fb
    const-string v7, "video_shopping_product_from"

    .line 84345084
    .line 84345085
    invoke-virtual {v8, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345086
    .line 84345087
    .line 84345088
    const-string v5, "position"

    .line 84345089
    .line 84345090
    const-string v7, "video_shopping_product_playlet"

    .line 84345091
    .line 84345092
    invoke-virtual {v8, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object v5

    .line 84345099
    const-string v7, "is_first_report"

    .line 84345100
    .line 84345101
    invoke-virtual {v8, v7, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345102
    .line 84345103
    .line 84345104
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345105
    .line 84345106
    .line 84345107
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->a()Ljava/util/Map;

    .line 84345108
    .line 84345109
    .line 84345110
    move-result-object v0

    .line 84345111
    const-string v5, "key_playlet_same_product_feed_item_refresh_time"

    .line 84345112
    .line 84345113
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v0

    .line 84345117
    instance-of v5, v0, Ljava/lang/Integer;

    .line 84345118
    .line 84345119
    if-eqz v5, :cond_124

    .line 84345120
    .line 84345121
    move-object v9, v0

    .line 84345122
    check-cast v9, Ljava/lang/Integer;

    .line 84345123
    .line 84345124
    :cond_124
    if-eqz v9, :cond_12a

    .line 84345125
    .line 84345126
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 84345127
    .line 84345128
    .line 84345129
    move-result v2

    .line 84345130
    :cond_12a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345131
    .line 84345132
    .line 84345133
    move-result-object v0

    .line 84345134
    const-string v2, "refresh_times"

    .line 84345135
    .line 84345136
    invoke-virtual {v8, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345137
    .line 84345138
    .line 84345139
    add-int/lit8 v0, p2, 0x1

    .line 84345140
    .line 84345141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v0

    .line 84345145
    const-string v2, "rank"

    .line 84345146
    .line 84345147
    invoke-virtual {v8, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345148
    .line 84345149
    .line 84345150
    iget-object v0, v3, Lcom/dragon/read/rpc/model/FeedItem;->extra:Ljava/util/Map;

    .line 84345151
    .line 84345152
    const-string v2, "request_id"

    .line 84345153
    .line 84345154
    if-eqz v0, :cond_14e

    .line 84345155
    .line 84345156
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345157
    .line 84345158
    .line 84345159
    move-result-object v0

    .line 84345160
    check-cast v0, Ljava/lang/String;

    .line 84345161
    .line 84345162
    if-nez v0, :cond_14d

    .line 84345163
    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    move-object v6, v0

    .line 84345166
    :cond_14e
    :goto_14e
    invoke-virtual {v8, v2, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345167
    .line 84345168
    .line 84345169
    if-eqz p4, :cond_158

    .line 84345170
    .line 84345171
    const-string v0, "click_content"

    .line 84345172
    .line 84345173
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84345174
    .line 84345175
    .line 84345176
    :cond_158
    invoke-static {v4, v8}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84345177
    .line 84345178
    .line 84345179
    :cond_15b
    return-void
.end method


