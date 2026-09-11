## classes15/com/bytedance/android/shopping/mall/homepage/card/video/g.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33947651
    move-result v0

    .line 33947652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "outflow_order"

    .line 33947658
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947661
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947663
    const-string v1, ""

    .line 33947665
    if-eqz v0, :cond_1f

    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_1f

    .line 33947673
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 33947676
    move-result-object v0

    .line 33947677
    if-nez v0, :cond_20

    .line 33947679
    :cond_1f
    move-object v0, v1

    .line 33947680
    :cond_20
    const-string v2, "resource_id"

    .line 33947682
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947685
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947687
    if-eqz v0, :cond_35

    .line 33947689
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 33947692
    move-result-object v0

    .line 33947693
    if-eqz v0, :cond_35

    .line 33947695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 33947698
    move-result-object v0

    .line 33947699
    if-nez v0, :cond_36

    .line 33947701
    :cond_35
    move-object v0, v1

    .line 33947702
    :cond_36
    const-string v2, "product_id"

    .line 33947704
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33947710
    move-result-object v0

    .line 33947711
    const-string v2, "tab_id"

    .line 33947713
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947716
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33947719
    move-result-object v0

    .line 33947720
    const-string v2, "tab_name"

    .line 33947722
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947727
    if-eqz v0, :cond_59

    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    if-nez v0, :cond_58

    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v1, v0

    .line 33947737
    :cond_59
    :goto_59
    const-string v0, "recommend_info"

    .line 33947739
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33947745
    move-result-object v0

    .line 33947746
    const-string v1, "request_id"

    .line 33947748
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947753
    if-eqz v0, :cond_76

    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 33947758
    move-result-object v0

    .line 33947759
    if-eqz v0, :cond_76

    .line 33947761
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_86

    .line 33947775
    const-string v0, "is_life"

    .line 33947777
    const-string v1, "1"

    .line 33947779
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    :cond_86
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 33947789
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "outflow_order"

    .line 33947657
    .line 33947658
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947662
    .line 33947663
    const-string v1, ""

    .line 33947664
    .line 33947665
    if-eqz v0, :cond_1f

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    if-eqz v0, :cond_1f

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;->getResourceId()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    if-nez v0, :cond_20

    .line 33947678
    .line 33947679
    :cond_1f
    move-object v0, v1

    .line 33947680
    :cond_20
    const-string v2, "resource_id"

    .line 33947681
    .line 33947682
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947686
    .line 33947687
    if-eqz v0, :cond_35

    .line 33947688
    .line 33947689
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v0

    .line 33947693
    if-eqz v0, :cond_35

    .line 33947694
    .line 33947695
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    if-nez v0, :cond_36

    .line 33947700
    .line 33947701
    :cond_35
    move-object v0, v1

    .line 33947702
    :cond_36
    const-string v2, "product_id"

    .line 33947703
    .line 33947704
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->s(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    const-string v2, "tab_id"

    .line 33947712
    .line 33947713
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->t(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    const-string v2, "tab_name"

    .line 33947721
    .line 33947722
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947726
    .line 33947727
    if-eqz v0, :cond_59

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    if-nez v0, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_59

    .line 33947736
    :cond_58
    move-object v1, v0

    .line 33947737
    :cond_59
    :goto_59
    const-string v0, "recommend_info"

    .line 33947738
    .line 33947739
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v0

    .line 33947746
    const-string v1, "request_id"

    .line 33947747
    .line 33947748
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947752
    .line 33947753
    if-eqz v0, :cond_76

    .line 33947754
    .line 33947755
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v0

    .line 33947759
    if-eqz v0, :cond_76

    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->isLifeCard()Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v0, 0x0

    .line 33947767
    :goto_77
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947768
    .line 33947769
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    if-eqz v0, :cond_86

    .line 33947774
    .line 33947775
    const-string v0, "is_life"

    .line 33947776
    .line 33947777
    const-string v1, "1"

    .line 33947778
    .line 33947779
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p0

    .line 33947786
    invoke-static {p0, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->D(Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;Ljava/util/Map;)V

    .line 33947787
    .line 33947788
    .line 33947789
    return-void
.end method


.method public static b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84279304
    const-string v2, ""

    .line 84279306
    if-eqz v0, :cond_d

    .line 84279308
    move-object p3, v2

    .line 84279309
    :cond_d
    and-int/lit8 p4, p4, 0x8

    .line 84279311
    if-eqz p4, :cond_13

    .line 84279313
    const/4 p4, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 p4, 0x0

    .line 84279316
    :goto_14
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279319
    new-instance v0, Lorg/json/JSONObject;

    .line 84279321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279324
    sget-object v3, Lkx/a;->a:Lkx/a;

    .line 84279326
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->m:Ljava/lang/String;

    .line 84279328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279331
    invoke-static {v4, v0}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279334
    const-string v3, "type"

    .line 84279336
    const-string v4, "PLAYER_RESULT_LOG"

    .line 84279338
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279341
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 84279343
    const-string v4, "TEMAI"

    .line 84279345
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279348
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 84279351
    move-result-object v3

    .line 84279352
    const-string v4, "log_id"

    .line 84279354
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279357
    const/4 v3, 0x2

    .line 84279358
    if-ne p1, v3, :cond_45

    .line 84279360
    const-string v4, "error_msg"

    .line 84279362
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279365
    :cond_45
    new-instance p3, Lorg/json/JSONObject;

    .line 84279367
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279370
    const-string v4, "play_result"

    .line 84279372
    invoke-virtual {p3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279375
    const-string v4, "t_start_time"

    .line 84279377
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->n:J

    .line 84279379
    invoke-virtual {p3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279382
    const-string v4, "t_first_frame_time"

    .line 84279384
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->o:J

    .line 84279386
    invoke-virtual {p3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279389
    const-string v4, "player_type"

    .line 84279391
    const-string v5, "video"

    .line 84279393
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279396
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 84279398
    if-eqz v4, :cond_74

    .line 84279400
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 84279403
    move-result-object v4

    .line 84279404
    if-eqz v4, :cond_74

    .line 84279406
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 84279409
    move-result-object v4

    .line 84279410
    if-nez v4, :cond_75

    .line 84279412
    :cond_74
    move-object v4, v2

    .line 84279413
    :cond_75
    const-string v5, "vid"

    .line 84279415
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279418
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 84279420
    if-eqz v4, :cond_8a

    .line 84279422
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 84279425
    move-result-object v4

    .line 84279426
    if-eqz v4, :cond_8a

    .line 84279428
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 84279431
    move-result-object v4

    .line 84279432
    if-nez v4, :cond_8b

    .line 84279434
    :cond_8a
    move-object v4, v2

    .line 84279435
    :cond_8b
    const-string v5, "video_item_id"

    .line 84279437
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279440
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 84279442
    if-eqz v4, :cond_a2

    .line 84279444
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 84279447
    move-result-object v4

    .line 84279448
    if-eqz v4, :cond_a2

    .line 84279450
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 84279453
    move-result-object v4

    .line 84279454
    if-nez v4, :cond_a1

    .line 84279456
    goto :goto_a2

    .line 84279457
    :cond_a1
    move-object v2, v4

    .line 84279458
    :cond_a2
    :goto_a2
    const-string v4, "product_id"

    .line 84279460
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279463
    const-string v2, "is_demotion"

    .line 84279465
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279468
    if-ne p1, v3, :cond_b3

    .line 84279470
    const-string p1, "error_code"

    .line 84279472
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279475
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279477
    const-string p1, "detail"

    .line 84279479
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279482
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 84279484
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->p:Ljava/lang/Integer;

    .line 84279486
    const/16 p2, 0xc

    .line 84279488
    invoke-static {p1, v0, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 84279491
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;IILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 84279296
    and-int/lit8 v0, p4, 0x2

    .line 84279297
    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    if-eqz v0, :cond_6

    .line 84279300
    .line 84279301
    const/4 p2, 0x0

    .line 84279302
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 84279303
    .line 84279304
    const-string v2, ""

    .line 84279305
    .line 84279306
    if-eqz v0, :cond_d

    .line 84279307
    .line 84279308
    move-object p3, v2

    .line 84279309
    :cond_d
    and-int/lit8 p4, p4, 0x8

    .line 84279310
    .line 84279311
    if-eqz p4, :cond_13

    .line 84279312
    .line 84279313
    const/4 p4, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 p4, 0x0

    .line 84279316
    :goto_14
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279317
    .line 84279318
    .line 84279319
    new-instance v0, Lorg/json/JSONObject;

    .line 84279320
    .line 84279321
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84279322
    .line 84279323
    .line 84279324
    sget-object v3, Lkx/a;->a:Lkx/a;

    .line 84279325
    .line 84279326
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->m:Ljava/lang/String;

    .line 84279327
    .line 84279328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-static {v4, v0}, Lkx/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84279332
    .line 84279333
    .line 84279334
    const-string v3, "type"

    .line 84279335
    .line 84279336
    const-string v4, "PLAYER_RESULT_LOG"

    .line 84279337
    .line 84279338
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279339
    .line 84279340
    .line 84279341
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 84279342
    .line 84279343
    const-string v4, "TEMAI"

    .line 84279344
    .line 84279345
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279346
    .line 84279347
    .line 84279348
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v3

    .line 84279352
    const-string v4, "log_id"

    .line 84279353
    .line 84279354
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279355
    .line 84279356
    .line 84279357
    const/4 v3, 0x2

    .line 84279358
    if-ne p1, v3, :cond_45

    .line 84279359
    .line 84279360
    const-string v4, "error_msg"

    .line 84279361
    .line 84279362
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279363
    .line 84279364
    .line 84279365
    :cond_45
    new-instance p3, Lorg/json/JSONObject;

    .line 84279366
    .line 84279367
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84279368
    .line 84279369
    .line 84279370
    const-string v4, "play_result"

    .line 84279371
    .line 84279372
    invoke-virtual {p3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279373
    .line 84279374
    .line 84279375
    const-string v4, "t_start_time"

    .line 84279376
    .line 84279377
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->n:J

    .line 84279378
    .line 84279379
    invoke-virtual {p3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279380
    .line 84279381
    .line 84279382
    const-string v4, "t_first_frame_time"

    .line 84279383
    .line 84279384
    iget-wide v5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->o:J

    .line 84279385
    .line 84279386
    invoke-virtual {p3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84279387
    .line 84279388
    .line 84279389
    const-string v4, "player_type"

    .line 84279390
    .line 84279391
    const-string v5, "video"

    .line 84279392
    .line 84279393
    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279394
    .line 84279395
    .line 84279396
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 84279397
    .line 84279398
    if-eqz v4, :cond_74

    .line 84279399
    .line 84279400
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v4

    .line 84279404
    if-eqz v4, :cond_74

    .line 84279405
    .line 84279406
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v4

    .line 84279410
    if-nez v4, :cond_75

    .line 84279411
    .line 84279412
    :cond_74
    move-object v4, v2

    .line 84279413
    :cond_75
    const-string v5, "vid"

    .line 84279414
    .line 84279415
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279416
    .line 84279417
    .line 84279418
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 84279419
    .line 84279420
    if-eqz v4, :cond_8a

    .line 84279421
    .line 84279422
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object v4

    .line 84279426
    if-eqz v4, :cond_8a

    .line 84279427
    .line 84279428
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v4

    .line 84279432
    if-nez v4, :cond_8b

    .line 84279433
    .line 84279434
    :cond_8a
    move-object v4, v2

    .line 84279435
    :cond_8b
    const-string v5, "video_item_id"

    .line 84279436
    .line 84279437
    invoke-virtual {p3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279438
    .line 84279439
    .line 84279440
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->k:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 84279441
    .line 84279442
    if-eqz v4, :cond_a2

    .line 84279443
    .line 84279444
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v4

    .line 84279448
    if-eqz v4, :cond_a2

    .line 84279449
    .line 84279450
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object v4

    .line 84279454
    if-nez v4, :cond_a1

    .line 84279455
    .line 84279456
    goto :goto_a2

    .line 84279457
    :cond_a1
    move-object v2, v4

    .line 84279458
    :cond_a2
    :goto_a2
    const-string v4, "product_id"

    .line 84279459
    .line 84279460
    invoke-virtual {p3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279461
    .line 84279462
    .line 84279463
    const-string v2, "is_demotion"

    .line 84279464
    .line 84279465
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279466
    .line 84279467
    .line 84279468
    if-ne p1, v3, :cond_b3

    .line 84279469
    .line 84279470
    const-string p1, "error_code"

    .line 84279471
    .line 84279472
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84279473
    .line 84279474
    .line 84279475
    :cond_b3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279476
    .line 84279477
    const-string p1, "detail"

    .line 84279478
    .line 84279479
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84279480
    .line 84279481
    .line 84279482
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 84279483
    .line 84279484
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoBigCard;->p:Ljava/lang/Integer;

    .line 84279485
    .line 84279486
    const/16 p2, 0xc

    .line 84279487
    .line 84279488
    invoke-static {p1, v0, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 84279489
    .line 84279490
    .line 84279491
    return-void
.end method


.method public static c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056517
    const/4 p2, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056520
    const-string v2, ""

    .line 101056522
    if-eqz v0, :cond_d

    .line 101056524
    move-object p3, v2

    .line 101056525
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 101056527
    if-eqz p5, :cond_12

    .line 101056529
    const/4 p4, 0x1

    .line 101056530
    :cond_12
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056533
    new-instance p5, Lorg/json/JSONObject;

    .line 101056535
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056538
    const-string v0, "type"

    .line 101056540
    const-string v3, "PLAYER_RESULT_LOG"

    .line 101056542
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056545
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 101056547
    const-string v3, "TEMAI"

    .line 101056549
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056552
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056555
    move-result-object v0

    .line 101056556
    const-string v3, "log_id"

    .line 101056558
    invoke-virtual {p5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056561
    const/4 v0, 0x2

    .line 101056562
    if-ne p1, v0, :cond_39

    .line 101056564
    const-string v3, "error_msg"

    .line 101056566
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056569
    :cond_39
    new-instance p3, Lorg/json/JSONObject;

    .line 101056571
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056574
    const-string v3, "play_result"

    .line 101056576
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056579
    iget-wide v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->J:J

    .line 101056581
    const-string v5, "t_start_time"

    .line 101056583
    invoke-virtual {p3, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056586
    const-string v3, "t_first_frame_time"

    .line 101056588
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->K:J

    .line 101056590
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056593
    const-string v3, "player_type"

    .line 101056595
    const-string v4, "video"

    .line 101056597
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056600
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 101056602
    if-eqz v3, :cond_68

    .line 101056604
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 101056607
    move-result-object v3

    .line 101056608
    if-eqz v3, :cond_68

    .line 101056610
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 101056613
    move-result-object v3

    .line 101056614
    if-nez v3, :cond_69

    .line 101056616
    :cond_68
    move-object v3, v2

    .line 101056617
    :cond_69
    const-string v4, "vid"

    .line 101056619
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056622
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 101056624
    if-eqz v3, :cond_7e

    .line 101056626
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 101056629
    move-result-object v3

    .line 101056630
    if-eqz v3, :cond_7e

    .line 101056632
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 101056635
    move-result-object v3

    .line 101056636
    if-nez v3, :cond_7f

    .line 101056638
    :cond_7e
    move-object v3, v2

    .line 101056639
    :cond_7f
    const-string v4, "video_item_id"

    .line 101056641
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056644
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 101056646
    if-eqz v3, :cond_96

    .line 101056648
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 101056651
    move-result-object v3

    .line 101056652
    if-eqz v3, :cond_96

    .line 101056654
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 101056657
    move-result-object v3

    .line 101056658
    if-nez v3, :cond_95

    .line 101056660
    goto :goto_96

    .line 101056661
    :cond_95
    move-object v2, v3

    .line 101056662
    :cond_96
    :goto_96
    const-string v3, "product_id"

    .line 101056664
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056667
    const-string v2, "is_demotion"

    .line 101056669
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056672
    const-string p4, "page_name"

    .line 101056674
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 101056676
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056679
    const-string p4, "enter_from"

    .line 101056681
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P0:Ljava/lang/String;

    .line 101056683
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056686
    if-ne p1, v0, :cond_b5

    .line 101056688
    const-string p1, "error_code"

    .line 101056690
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056693
    :cond_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056695
    const-string p1, "detail"

    .line 101056697
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056700
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 101056702
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->X:Ljava/lang/Integer;

    .line 101056704
    const/16 p2, 0xc

    .line 101056706
    invoke-static {p1, p5, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 101056709
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V
    .registers 12

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x2

    .line 101056513
    .line 101056514
    const/4 v1, 0x0

    .line 101056515
    if-eqz v0, :cond_6

    .line 101056516
    .line 101056517
    const/4 p2, 0x0

    .line 101056518
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 101056519
    .line 101056520
    const-string v2, ""

    .line 101056521
    .line 101056522
    if-eqz v0, :cond_d

    .line 101056523
    .line 101056524
    move-object p3, v2

    .line 101056525
    :cond_d
    and-int/lit8 p5, p5, 0x8

    .line 101056526
    .line 101056527
    if-eqz p5, :cond_12

    .line 101056528
    .line 101056529
    const/4 p4, 0x1

    .line 101056530
    :cond_12
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056531
    .line 101056532
    .line 101056533
    new-instance p5, Lorg/json/JSONObject;

    .line 101056534
    .line 101056535
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 101056536
    .line 101056537
    .line 101056538
    const-string v0, "type"

    .line 101056539
    .line 101056540
    const-string v3, "PLAYER_RESULT_LOG"

    .line 101056541
    .line 101056542
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056543
    .line 101056544
    .line 101056545
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 101056546
    .line 101056547
    const-string v3, "TEMAI"

    .line 101056548
    .line 101056549
    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056550
    .line 101056551
    .line 101056552
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->m(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Ljava/lang/String;

    .line 101056553
    .line 101056554
    .line 101056555
    move-result-object v0

    .line 101056556
    const-string v3, "log_id"

    .line 101056557
    .line 101056558
    invoke-virtual {p5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056559
    .line 101056560
    .line 101056561
    const/4 v0, 0x2

    .line 101056562
    if-ne p1, v0, :cond_39

    .line 101056563
    .line 101056564
    const-string v3, "error_msg"

    .line 101056565
    .line 101056566
    invoke-virtual {p5, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056567
    .line 101056568
    .line 101056569
    :cond_39
    new-instance p3, Lorg/json/JSONObject;

    .line 101056570
    .line 101056571
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 101056572
    .line 101056573
    .line 101056574
    const-string v3, "play_result"

    .line 101056575
    .line 101056576
    invoke-virtual {p3, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056577
    .line 101056578
    .line 101056579
    iget-wide v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->J:J

    .line 101056580
    .line 101056581
    const-string v5, "t_start_time"

    .line 101056582
    .line 101056583
    invoke-virtual {p3, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056584
    .line 101056585
    .line 101056586
    const-string v3, "t_first_frame_time"

    .line 101056587
    .line 101056588
    iget-wide v4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->K:J

    .line 101056589
    .line 101056590
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101056591
    .line 101056592
    .line 101056593
    const-string v3, "player_type"

    .line 101056594
    .line 101056595
    const-string v4, "video"

    .line 101056596
    .line 101056597
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    .line 101056599
    .line 101056600
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 101056601
    .line 101056602
    if-eqz v3, :cond_68

    .line 101056603
    .line 101056604
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 101056605
    .line 101056606
    .line 101056607
    move-result-object v3

    .line 101056608
    if-eqz v3, :cond_68

    .line 101056609
    .line 101056610
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getId()Ljava/lang/String;

    .line 101056611
    .line 101056612
    .line 101056613
    move-result-object v3

    .line 101056614
    if-nez v3, :cond_69

    .line 101056615
    .line 101056616
    :cond_68
    move-object v3, v2

    .line 101056617
    :cond_69
    const-string v4, "vid"

    .line 101056618
    .line 101056619
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056620
    .line 101056621
    .line 101056622
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 101056623
    .line 101056624
    if-eqz v3, :cond_7e

    .line 101056625
    .line 101056626
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object v3

    .line 101056630
    if-eqz v3, :cond_7e

    .line 101056631
    .line 101056632
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v3

    .line 101056636
    if-nez v3, :cond_7f

    .line 101056637
    .line 101056638
    :cond_7e
    move-object v3, v2

    .line 101056639
    :cond_7f
    const-string v4, "video_item_id"

    .line 101056640
    .line 101056641
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056642
    .line 101056643
    .line 101056644
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 101056645
    .line 101056646
    if-eqz v3, :cond_96

    .line 101056647
    .line 101056648
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v3

    .line 101056652
    if-eqz v3, :cond_96

    .line 101056653
    .line 101056654
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getProductId()Ljava/lang/String;

    .line 101056655
    .line 101056656
    .line 101056657
    move-result-object v3

    .line 101056658
    if-nez v3, :cond_95

    .line 101056659
    .line 101056660
    goto :goto_96

    .line 101056661
    :cond_95
    move-object v2, v3

    .line 101056662
    :cond_96
    :goto_96
    const-string v3, "product_id"

    .line 101056663
    .line 101056664
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056665
    .line 101056666
    .line 101056667
    const-string v2, "is_demotion"

    .line 101056668
    .line 101056669
    invoke-virtual {p3, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056670
    .line 101056671
    .line 101056672
    const-string p4, "page_name"

    .line 101056673
    .line 101056674
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->L0:Ljava/lang/String;

    .line 101056675
    .line 101056676
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056677
    .line 101056678
    .line 101056679
    const-string p4, "enter_from"

    .line 101056680
    .line 101056681
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->P0:Ljava/lang/String;

    .line 101056682
    .line 101056683
    invoke-virtual {p3, p4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056684
    .line 101056685
    .line 101056686
    if-ne p1, v0, :cond_b5

    .line 101056687
    .line 101056688
    const-string p1, "error_code"

    .line 101056689
    .line 101056690
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056691
    .line 101056692
    .line 101056693
    :cond_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056694
    .line 101056695
    const-string p1, "detail"

    .line 101056696
    .line 101056697
    invoke-virtual {p5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056698
    .line 101056699
    .line 101056700
    sget-object p1, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/n;

    .line 101056701
    .line 101056702
    iget-object p0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->X:Ljava/lang/Integer;

    .line 101056703
    .line 101056704
    const/16 p2, 0xc

    .line 101056705
    .line 101056706
    invoke-static {p1, p5, p0, v1, p2}, Lcom/bytedance/android/shopping/api/mall/common/tools/n;->b(Lcom/bytedance/android/shopping/api/mall/common/tools/n;Lorg/json/JSONObject;Ljava/lang/Integer;ZI)V

    .line 101056707
    .line 101056708
    .line 101056709
    return-void
.end method


.method public static final d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947655
    move-result-object v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_14

    .line 33947659
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947665
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v1, v2

    .line 33947669
    :goto_15
    const/4 v3, 0x1

    .line 33947670
    if-eqz v1, :cond_1e

    .line 33947672
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947678
    :cond_1e
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    if-nez v0, :cond_3b

    .line 33947681
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947684
    move-result-object p1

    .line 33947685
    if-eqz p1, :cond_3a

    .line 33947687
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 33947689
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 33947695
    if-eqz p1, :cond_3a

    .line 33947697
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33947700
    move-result v0

    .line 33947701
    sget v1, Lcom/bytedance/android/ec/hybrid/list/ability/a$a;->a:I

    .line 33947703
    invoke-interface {p1, p0, v0, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/a;->la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V

    .line 33947706
    :cond_3a
    return-void

    .line 33947707
    :cond_3b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947712
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33947714
    const-string v2, "TEMAI"

    .line 33947716
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    const-string v1, "ecom_type"

    .line 33947721
    const-string v2, "video"

    .line 33947723
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947726
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947728
    if-eqz v1, :cond_5e

    .line 33947730
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 33947733
    move-result-object v1

    .line 33947734
    if-eqz v1, :cond_5e

    .line 33947736
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 33947739
    move-result-object v1

    .line 33947740
    if-nez v1, :cond_60

    .line 33947742
    :cond_5e
    const-string v1, ""

    .line 33947744
    :cond_60
    const-string v4, "group_id"

    .line 33947746
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33947752
    move-result v1

    .line 33947753
    add-int/2addr v1, v3

    .line 33947754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object v1

    .line 33947758
    const-string v3, "btm_index"

    .line 33947760
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    const-string v1, "is_other_channel"

    .line 33947765
    const-string v3, "effective_ad"

    .line 33947767
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947770
    const-string v1, "ecom_type_second"

    .line 33947772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    const-string v1, "type"

    .line 33947777
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947784
    move-result-object v3

    .line 33947785
    const-string v4, "bcm_description"

    .line 33947787
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947790
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947793
    move-result-object v3

    .line 33947794
    if-eqz v3, :cond_a5

    .line 33947796
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 33947799
    move-result-object v3

    .line 33947800
    if-eqz v3, :cond_a5

    .line 33947802
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getSessionId()Ljava/lang/String;

    .line 33947805
    move-result-object v3

    .line 33947806
    if-eqz v3, :cond_a5

    .line 33947808
    const-string v4, "session_id"

    .line 33947810
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    :cond_a5
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 33947816
    new-instance v3, Lorg/json/JSONObject;

    .line 33947818
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947821
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947824
    move-result-object v1

    .line 33947825
    const-string v2, "click_ecom_card"

    .line 33947827
    invoke-static {p0, v2, p1, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947830
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const/4 v2, 0x0

    .line 33947657
    if-eqz v1, :cond_14

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947664
    .line 33947665
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/list/entity/h;->e:Ljava/util/List;

    .line 33947666
    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    move-object v1, v2

    .line 33947669
    :goto_15
    const/4 v3, 0x1

    .line 33947670
    if-eqz v1, :cond_1e

    .line 33947671
    .line 33947672
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    if-eqz v1, :cond_1f

    .line 33947677
    .line 33947678
    :cond_1e
    const/4 v0, 0x1

    .line 33947679
    :cond_1f
    if-nez v0, :cond_3b

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    if-eqz p1, :cond_3a

    .line 33947686
    .line 33947687
    const-class v0, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 33947688
    .line 33947689
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p1

    .line 33947693
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/a;

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_3a

    .line 33947696
    .line 33947697
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    sget v1, Lcom/bytedance/android/ec/hybrid/list/ability/a$a;->a:I

    .line 33947702
    .line 33947703
    invoke-interface {p1, p0, v0, v2, v2}, Lcom/bytedance/android/ec/hybrid/list/ability/a;->la(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ILjava/util/List;Ljava/util/Map;)V

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    return-void

    .line 33947707
    :cond_3b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947708
    .line 33947709
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33947713
    .line 33947714
    const-string v2, "TEMAI"

    .line 33947715
    .line 33947716
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v1, "ecom_type"

    .line 33947720
    .line 33947721
    const-string v2, "video"

    .line 33947722
    .line 33947723
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947727
    .line 33947728
    if-eqz v1, :cond_5e

    .line 33947729
    .line 33947730
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    if-eqz v1, :cond_5e

    .line 33947735
    .line 33947736
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1

    .line 33947740
    if-nez v1, :cond_60

    .line 33947741
    .line 33947742
    :cond_5e
    const-string v1, ""

    .line 33947743
    .line 33947744
    :cond_60
    const-string v4, "group_id"

    .line 33947745
    .line 33947746
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->h(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    add-int/2addr v1, v3

    .line 33947754
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    const-string v3, "btm_index"

    .line 33947759
    .line 33947760
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    const-string v1, "is_other_channel"

    .line 33947764
    .line 33947765
    const-string v3, "effective_ad"

    .line 33947766
    .line 33947767
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    .line 33947769
    .line 33947770
    const-string v1, "ecom_type_second"

    .line 33947771
    .line 33947772
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v1, "type"

    .line 33947776
    .line 33947777
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v3

    .line 33947781
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    const-string v4, "bcm_description"

    .line 33947786
    .line 33947787
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v3

    .line 33947794
    if-eqz v3, :cond_a5

    .line 33947795
    .line 33947796
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getCommonData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v3

    .line 33947800
    if-eqz v3, :cond_a5

    .line 33947801
    .line 33947802
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECHybridCommonData;->getSessionId()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object v3

    .line 33947806
    if-eqz v3, :cond_a5

    .line 33947807
    .line 33947808
    const-string v4, "session_id"

    .line 33947809
    .line 33947810
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    :cond_a5
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 33947814
    .line 33947815
    .line 33947816
    new-instance v3, Lorg/json/JSONObject;

    .line 33947817
    .line 33947818
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v1

    .line 33947825
    const-string v2, "click_ecom_card"

    .line 33947826
    .line 33947827
    invoke-static {p0, v2, p1, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947828
    .line 33947829
    .line 33947830
    return-void
.end method


.method public static final e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33947655
    const-string v2, "TEMAI"

    .line 33947657
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947660
    const-string v1, "is_auto_play"

    .line 33947662
    const-string v2, "1"

    .line 33947664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    const-string v1, "ecom_entrance_form"

    .line 33947669
    const-string v3, "cover_card"

    .line 33947671
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947674
    const-string v1, "entrance_type"

    .line 33947676
    const-string v3, "video"

    .line 33947678
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947683
    const-string v3, ""

    .line 33947685
    if-eqz v1, :cond_33

    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_33

    .line 33947693
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    if-nez v1, :cond_34

    .line 33947699
    :cond_33
    move-object v1, v3

    .line 33947700
    :cond_34
    const-string v4, "group_id"

    .line 33947702
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947707
    if-eqz v1, :cond_49

    .line 33947709
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_49

    .line 33947715
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 33947718
    move-result-object v1

    .line 33947719
    if-nez v1, :cond_4a

    .line 33947721
    :cond_49
    move-object v1, v3

    .line 33947722
    :cond_4a
    const-string v4, "author_id"

    .line 33947724
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947729
    if-eqz v1, :cond_59

    .line 33947731
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 33947734
    move-result-object v1

    .line 33947735
    if-nez v1, :cond_5a

    .line 33947737
    :cond_59
    move-object v1, v3

    .line 33947738
    :cond_5a
    const-string v4, "recommend_info"

    .line 33947740
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947743
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947745
    const/4 v4, 0x0

    .line 33947746
    if-eqz v1, :cond_6f

    .line 33947748
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 33947751
    move-result-object v1

    .line 33947752
    if-eqz v1, :cond_6f

    .line 33947754
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->isFollowed()Ljava/lang/Boolean;

    .line 33947757
    move-result-object v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v1, v4

    .line 33947760
    :goto_70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result v1

    .line 33947766
    if-eqz v1, :cond_79

    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    const-string v2, "0"

    .line 33947771
    :goto_7b
    const-string v1, "follow_status"

    .line 33947773
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947776
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947778
    if-eqz v1, :cond_90

    .line 33947780
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 33947783
    move-result-object v1

    .line 33947784
    if-eqz v1, :cond_90

    .line 33947786
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPromotionId()Ljava/lang/String;

    .line 33947789
    move-result-object v1

    .line 33947790
    if-nez v1, :cond_91

    .line 33947792
    :cond_90
    move-object v1, v3

    .line 33947793
    :cond_91
    const-string v2, "commodity_id"

    .line 33947795
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947800
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947803
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947805
    if-eqz v2, :cond_b0

    .line 33947807
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v2, :cond_b0

    .line 33947813
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCommodityType()Ljava/lang/Integer;

    .line 33947816
    move-result-object v2

    .line 33947817
    if-eqz v2, :cond_b0

    .line 33947819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947822
    move-result v2

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 v2, 0x0

    .line 33947825
    :goto_b1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object v1

    .line 33947832
    const-string v2, "commodity_type"

    .line 33947834
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 33947840
    invoke-static {p0, p1, v4, v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947843
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33947654
    .line 33947655
    const-string v2, "TEMAI"

    .line 33947656
    .line 33947657
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v1, "is_auto_play"

    .line 33947661
    .line 33947662
    const-string v2, "1"

    .line 33947663
    .line 33947664
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v1, "ecom_entrance_form"

    .line 33947668
    .line 33947669
    const-string v3, "cover_card"

    .line 33947670
    .line 33947671
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    const-string v1, "entrance_type"

    .line 33947675
    .line 33947676
    const-string v3, "video"

    .line 33947677
    .line 33947678
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947682
    .line 33947683
    const-string v3, ""

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_33

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    if-eqz v1, :cond_33

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    if-nez v1, :cond_34

    .line 33947698
    .line 33947699
    :cond_33
    move-object v1, v3

    .line 33947700
    :cond_34
    const-string v4, "group_id"

    .line 33947701
    .line 33947702
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947706
    .line 33947707
    if-eqz v1, :cond_49

    .line 33947708
    .line 33947709
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v1

    .line 33947713
    if-eqz v1, :cond_49

    .line 33947714
    .line 33947715
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->getId()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v1

    .line 33947719
    if-nez v1, :cond_4a

    .line 33947720
    .line 33947721
    :cond_49
    move-object v1, v3

    .line 33947722
    :cond_4a
    const-string v4, "author_id"

    .line 33947723
    .line 33947724
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947728
    .line 33947729
    if-eqz v1, :cond_59

    .line 33947730
    .line 33947731
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->rcPriorityFromProduct()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v1

    .line 33947735
    if-nez v1, :cond_5a

    .line 33947736
    .line 33947737
    :cond_59
    move-object v1, v3

    .line 33947738
    :cond_5a
    const-string v4, "recommend_info"

    .line 33947739
    .line 33947740
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947744
    .line 33947745
    const/4 v4, 0x0

    .line 33947746
    if-eqz v1, :cond_6f

    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    if-eqz v1, :cond_6f

    .line 33947753
    .line 33947754
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;->isFollowed()Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v1, v4

    .line 33947760
    :goto_70
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947761
    .line 33947762
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    if-eqz v1, :cond_79

    .line 33947767
    .line 33947768
    goto :goto_7b

    .line 33947769
    :cond_79
    const-string v2, "0"

    .line 33947770
    .line 33947771
    :goto_7b
    const-string v1, "follow_status"

    .line 33947772
    .line 33947773
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947777
    .line 33947778
    if-eqz v1, :cond_90

    .line 33947779
    .line 33947780
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v1

    .line 33947784
    if-eqz v1, :cond_90

    .line 33947785
    .line 33947786
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getPromotionId()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v1

    .line 33947790
    if-nez v1, :cond_91

    .line 33947791
    .line 33947792
    :cond_90
    move-object v1, v3

    .line 33947793
    :cond_91
    const-string v2, "commodity_id"

    .line 33947794
    .line 33947795
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947804
    .line 33947805
    if-eqz v2, :cond_b0

    .line 33947806
    .line 33947807
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v2

    .line 33947811
    if-eqz v2, :cond_b0

    .line 33947812
    .line 33947813
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getCommodityType()Ljava/lang/Integer;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    if-eqz v2, :cond_b0

    .line 33947818
    .line 33947819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    goto :goto_b1

    .line 33947824
    :cond_b0
    const/4 v2, 0x0

    .line 33947825
    :goto_b1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    const-string v2, "commodity_type"

    .line 33947833
    .line 33947834
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {p0, p1, v4, v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-void
.end method


