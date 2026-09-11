## classes15/com/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard$playVideo$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947650
    check-cast p2, Ljava/util/Map;

    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947657
    move-object v1, v0

    .line 33947658
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947666
    move-result v0

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const-string v4, ""

    .line 33947671
    sparse-switch v0, :sswitch_data_d8

    .line 33947674
    goto/16 :goto_d5

    .line 33947676
    :sswitch_1c
    const-string p2, "onCompleteLoaded"

    .line 33947678
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947681
    move-result p1

    .line 33947682
    if-eqz p1, :cond_d5

    .line 33947684
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V0:Lkotlin/jvm/functions/Function0;

    .line 33947686
    if-eqz p1, :cond_d5

    .line 33947688
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lkotlin/Unit;

    .line 33947694
    goto/16 :goto_d5

    .line 33947696
    :sswitch_30
    const-string p2, "onPlay"

    .line 33947698
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_d5

    .line 33947704
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a:I

    .line 33947706
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947709
    const-string p1, "video_window_show_start"

    .line 33947711
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 33947714
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947717
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947719
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947722
    const-string p2, "EVENT_ORIGIN_FEATURE"

    .line 33947724
    const-string v0, "TEMAI"

    .line 33947726
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    const-string p2, "ecom_type"

    .line 33947731
    const-string v0, "video"

    .line 33947733
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947736
    iget-object p2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947738
    if-eqz p2, :cond_6a

    .line 33947740
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 33947743
    move-result-object p2

    .line 33947744
    if-eqz p2, :cond_6a

    .line 33947746
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 33947749
    move-result-object p2

    .line 33947750
    if-nez p2, :cond_69

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v4, p2

    .line 33947754
    :cond_6a
    :goto_6a
    const-string p2, "group_id"

    .line 33947756
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947759
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 33947762
    const-string p2, "ecom_card_auto_play"

    .line 33947764
    invoke-static {v1, p2, v2, p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947767
    goto :goto_d5

    .line 33947768
    :sswitch_78
    const-string p2, "onFirstFrame"

    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_d5

    .line 33947776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947779
    move-result-wide p1

    .line 33947780
    iput-wide p1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->K:J

    .line 33947782
    const/4 v2, 0x1

    .line 33947783
    const/4 v3, 0x0

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v5, 0x0

    .line 33947786
    const/16 v6, 0xe

    .line 33947788
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V

    .line 33947791
    goto :goto_d5

    .line 33947792
    :sswitch_90
    const-string v0, "onError"

    .line 33947794
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_d5

    .line 33947800
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 33947803
    const/4 p1, 0x2

    .line 33947804
    const/4 v3, -0x1

    .line 33947805
    const-string v0, "message"

    .line 33947807
    invoke-static {p2, v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947810
    move-result-object p2

    .line 33947811
    instance-of v0, p2, Ljava/lang/String;

    .line 33947813
    if-nez v0, :cond_a8

    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v2, p2

    .line 33947817
    :goto_a9
    check-cast v2, Ljava/lang/String;

    .line 33947819
    if-nez v2, :cond_ae

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v4, v2

    .line 33947823
    :goto_af
    const/4 v5, 0x0

    .line 33947824
    const/16 v6, 0x8

    .line 33947826
    move v2, p1

    .line 33947827
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V

    .line 33947830
    goto :goto_d5

    .line 33947831
    :sswitch_b7
    const-string p2, "onCompleted"

    .line 33947833
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947836
    move-result p1

    .line 33947837
    if-eqz p1, :cond_d5

    .line 33947839
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 33947842
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a:I

    .line 33947844
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947847
    const-string p1, "video_window_show_finish"

    .line 33947849
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 33947852
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 33947855
    goto :goto_d5

    .line 33947856
    :sswitch_d0
    const-string p2, "onProgressChange"

    .line 33947858
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947861
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947863
    return-object p1

    .line 33947864
    :sswitch_data_d8
    .sparse-switch
        -0x5e42ac04 -> :sswitch_d0
        -0x5574ccd4 -> :sswitch_b7
        -0x50755897 -> :sswitch_90
        -0x43d98c24 -> :sswitch_78
        -0x3c61fa4d -> :sswitch_30
        0x63e7665d -> :sswitch_1c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Ljava/lang/String;

    .line 33947649
    .line 33947650
    check-cast p2, Ljava/util/Map;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 33947656
    .line 33947657
    move-object v1, v0

    .line 33947658
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v0

    .line 33947667
    const/4 v2, 0x0

    .line 33947668
    const/4 v3, 0x0

    .line 33947669
    const-string v4, ""

    .line 33947670
    .line 33947671
    sparse-switch v0, :sswitch_data_d8

    .line 33947672
    .line 33947673
    .line 33947674
    goto/16 :goto_d5

    .line 33947675
    .line 33947676
    :sswitch_1c
    const-string p2, "onCompleteLoaded"

    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p1

    .line 33947682
    if-eqz p1, :cond_d5

    .line 33947683
    .line 33947684
    iget-object p1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->V0:Lkotlin/jvm/functions/Function0;

    .line 33947685
    .line 33947686
    if-eqz p1, :cond_d5

    .line 33947687
    .line 33947688
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lkotlin/Unit;

    .line 33947693
    .line 33947694
    goto/16 :goto_d5

    .line 33947695
    .line 33947696
    :sswitch_30
    const-string p2, "onPlay"

    .line 33947697
    .line 33947698
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p1

    .line 33947702
    if-eqz p1, :cond_d5

    .line 33947703
    .line 33947704
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a:I

    .line 33947705
    .line 33947706
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string p1, "video_window_show_start"

    .line 33947710
    .line 33947711
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947715
    .line 33947716
    .line 33947717
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33947718
    .line 33947719
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947720
    .line 33947721
    .line 33947722
    const-string p2, "EVENT_ORIGIN_FEATURE"

    .line 33947723
    .line 33947724
    const-string v0, "TEMAI"

    .line 33947725
    .line 33947726
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    const-string p2, "ecom_type"

    .line 33947730
    .line 33947731
    const-string v0, "video"

    .line 33947732
    .line 33947733
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object p2, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->C:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;

    .line 33947737
    .line 33947738
    if-eqz p2, :cond_6a

    .line 33947739
    .line 33947740
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    if-eqz p2, :cond_6a

    .line 33947745
    .line 33947746
    invoke-virtual {p2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;->getItemId()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    if-nez p2, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v4, p2

    .line 33947754
    :cond_6a
    :goto_6a
    const-string p2, "group_id"

    .line 33947755
    .line 33947756
    invoke-interface {p1, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/util/Map;)V

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p2, "ecom_card_auto_play"

    .line 33947763
    .line 33947764
    invoke-static {v1, p2, v2, p1, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_d5

    .line 33947768
    :sswitch_78
    const-string p2, "onFirstFrame"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    if-eqz p1, :cond_d5

    .line 33947775
    .line 33947776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide p1

    .line 33947780
    iput-wide p1, v1, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->K:J

    .line 33947781
    .line 33947782
    const/4 v2, 0x1

    .line 33947783
    const/4 v3, 0x0

    .line 33947784
    const/4 v4, 0x0

    .line 33947785
    const/4 v5, 0x0

    .line 33947786
    const/16 v6, 0xe

    .line 33947787
    .line 33947788
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_d5

    .line 33947792
    :sswitch_90
    const-string v0, "onError"

    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p1

    .line 33947798
    if-eqz p1, :cond_d5

    .line 33947799
    .line 33947800
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 33947801
    .line 33947802
    .line 33947803
    const/4 p1, 0x2

    .line 33947804
    const/4 v3, -0x1

    .line 33947805
    const-string v0, "message"

    .line 33947806
    .line 33947807
    invoke-static {p2, v0, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object p2

    .line 33947811
    instance-of v0, p2, Ljava/lang/String;

    .line 33947812
    .line 33947813
    if-nez v0, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_a9

    .line 33947816
    :cond_a8
    move-object v2, p2

    .line 33947817
    :goto_a9
    check-cast v2, Ljava/lang/String;

    .line 33947818
    .line 33947819
    if-nez v2, :cond_ae

    .line 33947820
    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v4, v2

    .line 33947823
    :goto_af
    const/4 v5, 0x0

    .line 33947824
    const/16 v6, 0x8

    .line 33947825
    .line 33947826
    move v2, p1

    .line 33947827
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->c(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;IILjava/lang/String;II)V

    .line 33947828
    .line 33947829
    .line 33947830
    goto :goto_d5

    .line 33947831
    :sswitch_b7
    const-string p2, "onCompleted"

    .line 33947832
    .line 33947833
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result p1

    .line 33947837
    if-eqz p1, :cond_d5

    .line 33947838
    .line 33947839
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;->u2()V

    .line 33947840
    .line 33947841
    .line 33947842
    sget p1, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->a:I

    .line 33947843
    .line 33947844
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947845
    .line 33947846
    .line 33947847
    const-string p1, "video_window_show_finish"

    .line 33947848
    .line 33947849
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/card/video/g;->e(Lcom/bytedance/android/shopping/mall/homepage/card/video/NativeVideoCard;Ljava/lang/String;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onVideoComplete()V

    .line 33947853
    .line 33947854
    .line 33947855
    goto :goto_d5

    .line 33947856
    :sswitch_d0
    const-string p2, "onProgressChange"

    .line 33947857
    .line 33947858
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    :goto_d5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947862
    .line 33947863
    return-object p1

    .line 33947864
    :sswitch_data_d8
    .sparse-switch
        -0x5e42ac04 -> :sswitch_d0
        -0x5574ccd4 -> :sswitch_b7
        -0x50755897 -> :sswitch_90
        -0x43d98c24 -> :sswitch_78
        -0x3c61fa4d -> :sswitch_30
        0x63e7665d -> :sswitch_1c
    .end sparse-switch
.end method


