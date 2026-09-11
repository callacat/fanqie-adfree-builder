## classes16/com/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973833
    const-string p1, "BdpOkMetricListener"

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->TAG:Ljava/lang/String;

    .line 16973837
    const/16 p1, 0x8

    .line 16973839
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->BYTES_TO_BITS:I

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973832
    .line 16973833
    const-string p1, "BdpOkMetricListener"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->TAG:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const/16 p1, 0x8

    .line 16973838
    .line 16973839
    iput p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->BYTES_TO_BITS:I

    .line 16973840
    .line 16973841
    return-void
.end method


.method private final calculateRttWithServerTiming(Lokhttp3/Response;I)I
[MOD-CHANGED]
.method private final calculateRttWithServerTiming(Lokhttp3/Response;I)I
    .registers 20

    .prologue
    .line 33947648
    const-string v0, "server-timing"

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    invoke-virtual {v1, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_e8

    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    move-result-object v4

    .line 33947673
    check-cast v4, Ljava/lang/String;

    .line 33947675
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    move-result v5

    .line 33947679
    if-eqz v5, :cond_22

    .line 33947681
    goto :goto_f

    .line 33947682
    :cond_22
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947685
    new-instance v5, Lkotlin/text/Regex;

    .line 33947687
    const-string v6, ","

    .line 33947689
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947692
    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947695
    move-result-object v4

    .line 33947696
    new-array v5, v1, [Ljava/lang/String;

    .line 33947698
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, [Ljava/lang/String;

    .line 33947704
    array-length v5, v4

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    :goto_3a
    if-ge v6, v5, :cond_f

    .line 33947708
    aget-object v7, v4, v6

    .line 33947710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947713
    move-result v8

    .line 33947714
    if-eqz v8, :cond_46

    .line 33947716
    goto/16 :goto_e4

    .line 33947718
    :cond_46
    const/4 v8, 0x0

    .line 33947719
    const-string v9, ";"

    .line 33947721
    const/4 v10, 0x2

    .line 33947722
    invoke-static {v7, v9, v1, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947725
    move-result v8

    .line 33947726
    if-eqz v8, :cond_e4

    .line 33947728
    new-instance v8, Lkotlin/text/Regex;

    .line 33947730
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947733
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947736
    move-result-object v7

    .line 33947737
    new-array v8, v1, [Ljava/lang/String;

    .line 33947739
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947742
    move-result-object v7

    .line 33947743
    check-cast v7, [Ljava/lang/String;

    .line 33947745
    array-length v8, v7

    .line 33947746
    if-lt v8, v10, :cond_e4

    .line 33947748
    aget-object v11, v7, v1

    .line 33947750
    const-string v12, " "

    .line 33947752
    const-string v13, ""

    .line 33947754
    const/4 v14, 0x0

    .line 33947755
    const/4 v15, 0x4

    .line 33947756
    const/16 v16, 0x0

    .line 33947758
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947761
    move-result-object v8

    .line 33947762
    const/4 v9, 0x1

    .line 33947763
    aget-object v11, v7, v9

    .line 33947765
    const-string v12, " "

    .line 33947767
    const-string v13, ""

    .line 33947769
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947772
    move-result-object v7

    .line 33947773
    const-string v11, "edge"

    .line 33947775
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947778
    move-result v11

    .line 33947779
    const-string v12, "="

    .line 33947781
    if-eqz v11, :cond_b2

    .line 33947783
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947786
    move-result v8

    .line 33947787
    if-nez v8, :cond_e4

    .line 33947789
    new-instance v8, Lkotlin/text/Regex;

    .line 33947791
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947794
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947797
    move-result-object v7

    .line 33947798
    new-array v8, v1, [Ljava/lang/String;

    .line 33947800
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947803
    move-result-object v7

    .line 33947804
    check-cast v7, [Ljava/lang/String;

    .line 33947806
    array-length v8, v7

    .line 33947807
    if-lt v8, v10, :cond_e4

    .line 33947809
    aget-object v2, v7, v9

    .line 33947811
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947814
    move-result v2

    .line 33947815
    if-nez v2, :cond_b0

    .line 33947817
    aget-object v2, v7, v9

    .line 33947819
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947822
    move-result v2

    .line 33947823
    goto :goto_e4

    .line 33947824
    :cond_b0
    const/4 v2, 0x0

    .line 33947825
    goto :goto_e4

    .line 33947826
    :cond_b2
    const-string v11, "origin"

    .line 33947828
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947831
    move-result v8

    .line 33947832
    if-eqz v8, :cond_e4

    .line 33947834
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947837
    move-result v8

    .line 33947838
    if-nez v8, :cond_e4

    .line 33947840
    new-instance v8, Lkotlin/text/Regex;

    .line 33947842
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947845
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947848
    move-result-object v7

    .line 33947849
    new-array v8, v1, [Ljava/lang/String;

    .line 33947851
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947854
    move-result-object v7

    .line 33947855
    check-cast v7, [Ljava/lang/String;

    .line 33947857
    array-length v8, v7

    .line 33947858
    if-lt v8, v10, :cond_e4

    .line 33947860
    aget-object v3, v7, v9

    .line 33947862
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947865
    move-result v3

    .line 33947866
    if-nez v3, :cond_e3

    .line 33947868
    aget-object v3, v7, v9

    .line 33947870
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947873
    move-result v3

    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    const/4 v3, 0x0

    .line 33947876
    :cond_e4
    :goto_e4
    add-int/lit8 v6, v6, 0x1

    .line 33947878
    goto/16 :goto_3a

    .line 33947880
    :cond_e8
    sub-int v0, p2, v2

    .line 33947882
    sub-int/2addr v0, v3

    .line 33947883
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947886
    move-result v0

    .line 33947887
    return v0
.end method

[INNER-ORIGINAL]
.method private final calculateRttWithServerTiming(Lokhttp3/Response;I)I
    .registers 20

    .prologue
    .line 33947648
    const-string v0, "server-timing"

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-virtual {v1, v0}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    const/4 v1, 0x0

    .line 33947661
    const/4 v2, 0x0

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v4

    .line 33947667
    if-eqz v4, :cond_e8

    .line 33947668
    .line 33947669
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v4

    .line 33947673
    check-cast v4, Ljava/lang/String;

    .line 33947674
    .line 33947675
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v5

    .line 33947679
    if-eqz v5, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_f

    .line 33947682
    :cond_22
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v5, Lkotlin/text/Regex;

    .line 33947686
    .line 33947687
    const-string v6, ","

    .line 33947688
    .line 33947689
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v4

    .line 33947696
    new-array v5, v1, [Ljava/lang/String;

    .line 33947697
    .line 33947698
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v4

    .line 33947702
    check-cast v4, [Ljava/lang/String;

    .line 33947703
    .line 33947704
    array-length v5, v4

    .line 33947705
    const/4 v6, 0x0

    .line 33947706
    :goto_3a
    if-ge v6, v5, :cond_f

    .line 33947707
    .line 33947708
    aget-object v7, v4, v6

    .line 33947709
    .line 33947710
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v8

    .line 33947714
    if-eqz v8, :cond_46

    .line 33947715
    .line 33947716
    goto/16 :goto_e4

    .line 33947717
    .line 33947718
    :cond_46
    const/4 v8, 0x0

    .line 33947719
    const-string v9, ";"

    .line 33947720
    .line 33947721
    const/4 v10, 0x2

    .line 33947722
    invoke-static {v7, v9, v1, v10, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v8

    .line 33947726
    if-eqz v8, :cond_e4

    .line 33947727
    .line 33947728
    new-instance v8, Lkotlin/text/Regex;

    .line 33947729
    .line 33947730
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v7

    .line 33947737
    new-array v8, v1, [Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v7

    .line 33947743
    check-cast v7, [Ljava/lang/String;

    .line 33947744
    .line 33947745
    array-length v8, v7

    .line 33947746
    if-lt v8, v10, :cond_e4

    .line 33947747
    .line 33947748
    aget-object v11, v7, v1

    .line 33947749
    .line 33947750
    const-string v12, " "

    .line 33947751
    .line 33947752
    const-string v13, ""

    .line 33947753
    .line 33947754
    const/4 v14, 0x0

    .line 33947755
    const/4 v15, 0x4

    .line 33947756
    const/16 v16, 0x0

    .line 33947757
    .line 33947758
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v8

    .line 33947762
    const/4 v9, 0x1

    .line 33947763
    aget-object v11, v7, v9

    .line 33947764
    .line 33947765
    const-string v12, " "

    .line 33947766
    .line 33947767
    const-string v13, ""

    .line 33947768
    .line 33947769
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v7

    .line 33947773
    const-string v11, "edge"

    .line 33947774
    .line 33947775
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v11

    .line 33947779
    const-string v12, "="

    .line 33947780
    .line 33947781
    if-eqz v11, :cond_b2

    .line 33947782
    .line 33947783
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v8

    .line 33947787
    if-nez v8, :cond_e4

    .line 33947788
    .line 33947789
    new-instance v8, Lkotlin/text/Regex;

    .line 33947790
    .line 33947791
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v7

    .line 33947798
    new-array v8, v1, [Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v7

    .line 33947804
    check-cast v7, [Ljava/lang/String;

    .line 33947805
    .line 33947806
    array-length v8, v7

    .line 33947807
    if-lt v8, v10, :cond_e4

    .line 33947808
    .line 33947809
    aget-object v2, v7, v9

    .line 33947810
    .line 33947811
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947812
    .line 33947813
    .line 33947814
    move-result v2

    .line 33947815
    if-nez v2, :cond_b0

    .line 33947816
    .line 33947817
    aget-object v2, v7, v9

    .line 33947818
    .line 33947819
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v2

    .line 33947823
    goto :goto_e4

    .line 33947824
    :cond_b0
    const/4 v2, 0x0

    .line 33947825
    goto :goto_e4

    .line 33947826
    :cond_b2
    const-string v11, "origin"

    .line 33947827
    .line 33947828
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result v8

    .line 33947832
    if-eqz v8, :cond_e4

    .line 33947833
    .line 33947834
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v8

    .line 33947838
    if-nez v8, :cond_e4

    .line 33947839
    .line 33947840
    new-instance v8, Lkotlin/text/Regex;

    .line 33947841
    .line 33947842
    invoke-direct {v8, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v8, v7, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object v7

    .line 33947849
    new-array v8, v1, [Ljava/lang/String;

    .line 33947850
    .line 33947851
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object v7

    .line 33947855
    check-cast v7, [Ljava/lang/String;

    .line 33947856
    .line 33947857
    array-length v8, v7

    .line 33947858
    if-lt v8, v10, :cond_e4

    .line 33947859
    .line 33947860
    aget-object v3, v7, v9

    .line 33947861
    .line 33947862
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947863
    .line 33947864
    .line 33947865
    move-result v3

    .line 33947866
    if-nez v3, :cond_e3

    .line 33947867
    .line 33947868
    aget-object v3, v7, v9

    .line 33947869
    .line 33947870
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33947871
    .line 33947872
    .line 33947873
    move-result v3

    .line 33947874
    goto :goto_e4

    .line 33947875
    :cond_e3
    const/4 v3, 0x0

    .line 33947876
    :cond_e4
    :goto_e4
    add-int/lit8 v6, v6, 0x1

    .line 33947877
    .line 33947878
    goto/16 :goto_3a

    .line 33947879
    .line 33947880
    :cond_e8
    sub-int v0, p2, v2

    .line 33947881
    .line 33947882
    sub-int/2addr v0, v3

    .line 33947883
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947884
    .line 33947885
    .line 33947886
    move-result v0

    .line 33947887
    return v0
.end method


.method private final calculateRttWithTls(ILjava/lang/String;)I
[MOD-CHANGED]
.method private final calculateRttWithTls(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_15

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_15

    .line 33751045
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 33751047
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    div-int/lit8 p1, p1, 0x2

    .line 33751060
    :goto_14
    return p1

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method

[INNER-ORIGINAL]
.method private final calculateRttWithTls(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    if-lez p1, :cond_15

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_15

    .line 33751045
    :cond_5
    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    if-eqz p2, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    div-int/lit8 p1, p1, 0x2

    .line 33751059
    .line 33751060
    :goto_14
    return p1

    .line 33751061
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 33751062
    return p1
.end method


.method private final calculateThroughput(JJ)I
[MOD-CHANGED]
.method private final calculateThroughput(JJ)I
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    cmp-long v3, p1, v0

    .line 33751045
    if-lez v3, :cond_19

    .line 33751047
    long-to-double p3, p3

    .line 33751048
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751050
    mul-double p3, p3, v0

    .line 33751052
    long-to-double p1, p1

    .line 33751053
    div-double/2addr p3, p1

    .line 33751054
    iget p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->BYTES_TO_BITS:I

    .line 33751056
    int-to-double p1, p1

    .line 33751057
    mul-double p3, p3, p1

    .line 33751059
    double-to-int p1, p3

    .line 33751060
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v2
.end method

[INNER-ORIGINAL]
.method private final calculateThroughput(JJ)I
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    cmp-long v3, p1, v0

    .line 33751044
    .line 33751045
    if-lez v3, :cond_19

    .line 33751046
    .line 33751047
    long-to-double p3, p3

    .line 33751048
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751049
    .line 33751050
    mul-double p3, p3, v0

    .line 33751051
    .line 33751052
    long-to-double p1, p1

    .line 33751053
    div-double/2addr p3, p1

    .line 33751054
    iget p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->BYTES_TO_BITS:I

    .line 33751055
    .line 33751056
    int-to-double p1, p1

    .line 33751057
    mul-double p3, p3, p1

    .line 33751058
    .line 33751059
    double-to-int p1, p3

    .line 33751060
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p1

    .line 33751064
    return p1

    .line 33751065
    :cond_19
    return v2
.end method


.method public callEnd(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public callEnd(Lokhttp3/Call;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 16973832
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973834
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 16973836
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 16973838
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 16973841
    move-result v0

    .line 16973842
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public callEnd(Lokhttp3/Call;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973833
    .line 16973834
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestEnd:J

    .line 16973835
    .line 16973836
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 16973837
    .line 16973838
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 16973843
    .line 16973844
    return-void
.end method


.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751048
    iget-wide v2, p2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 33751050
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33751053
    move-result p2

    .line 33751054
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751041
    .line 33751042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    iget-object p2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751047
    .line 33751048
    iget-wide v2, p2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 33751049
    .line 33751050
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p2

    .line 33751054
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->exeDuration:I

    .line 33751055
    .line 33751056
    return-void
.end method


.method public callStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public callStart(Lokhttp3/Call;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039379
    move-result-object v0

    .line 17039380
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039388
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    const-string v3, "bpea-miniapp_bdpOkMetricListener_getNetworkType"

    .line 17039396
    invoke-interface {v0, p1, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17039402
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039407
    move-result-wide v0

    .line 17039408
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17039410
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039412
    iput v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17039414
    sget v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 17039416
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public callStart(Lokhttp3/Call;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-class v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    check-cast p1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v3, "bpea-miniapp_bdpOkMetricListener_getNetworkType"

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/bpea/BdpBpeaDeviceInfoService;->getNewNetType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, v1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->estimateNetType:Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039403
    .line 17039404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v0

    .line 17039408
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->requestStart:J

    .line 17039409
    .line 17039410
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039411
    .line 17039412
    iput v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->metricDuration:I

    .line 17039413
    .line 17039414
    sget v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->DEFAULT_HTTP_CLIENT:I

    .line 17039415
    .line 17039416
    invoke-virtual {p1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->httpClientType(I)Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
[MOD-CHANGED]
.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371013
    move-result-wide v0

    .line 67371014
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 67371016
    if-eqz p4, :cond_12

    .line 67371018
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371020
    invoke-virtual {p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 67371023
    move-result-object p3

    .line 67371024
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 67371026
    :cond_12
    if-eqz p2, :cond_32

    .line 67371028
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_32

    .line 67371034
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371036
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67371039
    move-result-object p3

    .line 67371040
    if-eqz p3, :cond_27

    .line 67371042
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67371045
    move-result-object p3

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p3, 0x0

    .line 67371048
    :goto_28
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 67371050
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371052
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67371055
    move-result p2

    .line 67371056
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 67371058
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .registers 7

    .prologue
    .line 67371008
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371009
    .line 67371010
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-wide v0

    .line 67371014
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectEnd:J

    .line 67371015
    .line 67371016
    if-eqz p4, :cond_12

    .line 67371017
    .line 67371018
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371019
    .line 67371020
    invoke-virtual {p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p3

    .line 67371024
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 67371025
    .line 67371026
    :cond_12
    if-eqz p2, :cond_32

    .line 67371027
    .line 67371028
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p1

    .line 67371032
    if-eqz p1, :cond_32

    .line 67371033
    .line 67371034
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371035
    .line 67371036
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p3

    .line 67371040
    if-eqz p3, :cond_27

    .line 67371041
    .line 67371042
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p3

    .line 67371046
    goto :goto_28

    .line 67371047
    :cond_27
    const/4 p3, 0x0

    .line 67371048
    :goto_28
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 67371049
    .line 67371050
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 67371051
    .line 67371052
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p2

    .line 67371056
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 67371057
    .line 67371058
    :cond_32
    return-void
.end method


.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
[MOD-CHANGED]
.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 10

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148229
    move-result-wide v0

    .line 84148230
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148232
    iget-wide v2, p3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 84148234
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 84148237
    move-result p3

    .line 84148238
    iput p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 84148240
    if-eqz p4, :cond_1a

    .line 84148242
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148244
    invoke-virtual {p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 84148247
    move-result-object p3

    .line 84148248
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 84148250
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148252
    iget-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 84148254
    if-nez p3, :cond_3c

    .line 84148256
    if-eqz p2, :cond_2d

    .line 84148258
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 84148261
    move-result-object p3

    .line 84148262
    if-eqz p3, :cond_2d

    .line 84148264
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 84148267
    move-result-object p3

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    const/4 p3, 0x0

    .line 84148270
    :goto_2e
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 84148272
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148274
    if-eqz p2, :cond_39

    .line 84148276
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 84148279
    move-result p2

    .line 84148280
    goto :goto_3a

    .line 84148281
    :cond_39
    const/4 p2, -0x1

    .line 84148282
    :goto_3a
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 84148284
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .registers 10

    .prologue
    .line 84148224
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148225
    .line 84148226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-wide v0

    .line 84148230
    iget-object p3, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148231
    .line 84148232
    iget-wide v2, p3, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 84148233
    .line 84148234
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p3

    .line 84148238
    iput p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 84148239
    .line 84148240
    if-eqz p4, :cond_1a

    .line 84148241
    .line 84148242
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148243
    .line 84148244
    invoke-virtual {p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p3

    .line 84148248
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 84148249
    .line 84148250
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148251
    .line 84148252
    iget-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 84148253
    .line 84148254
    if-nez p3, :cond_3c

    .line 84148255
    .line 84148256
    if-eqz p2, :cond_2d

    .line 84148257
    .line 84148258
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p3

    .line 84148262
    if-eqz p3, :cond_2d

    .line 84148263
    .line 84148264
    invoke-virtual {p3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p3

    .line 84148268
    goto :goto_2e

    .line 84148269
    :cond_2d
    const/4 p3, 0x0

    .line 84148270
    :goto_2e
    iput-object p3, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 84148271
    .line 84148272
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 84148273
    .line 84148274
    if-eqz p2, :cond_39

    .line 84148275
    .line 84148276
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 84148277
    .line 84148278
    .line 84148279
    move-result p2

    .line 84148280
    goto :goto_3a

    .line 84148281
    :cond_39
    const/4 p2, -0x1

    .line 84148282
    :goto_3a
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 84148283
    .line 84148284
    :cond_3c
    return-void
.end method


.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
[MOD-CHANGED]
.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50462722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462725
    move-result-wide p2

    .line 50462726
    iput-wide p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50462721
    .line 50462722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-wide p2

    .line 50462726
    iput-wide p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 50462727
    .line 50462728
    return-void
.end method


.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
[MOD-CHANGED]
.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    move-result-wide v0

    .line 33882118
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882120
    iget-wide v2, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 33882122
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33882125
    move-result v0

    .line 33882126
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 33882128
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882130
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_3f

    .line 33882135
    if-eqz p2, :cond_2a

    .line 33882137
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_2a

    .line 33882143
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882149
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    :goto_2b
    iput-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 33882157
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882159
    if-eqz p2, :cond_3c

    .line 33882161
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882167
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 33882170
    move-result v0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, -0x1

    .line 33882173
    :goto_3d
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882177
    if-eqz p2, :cond_53

    .line 33882179
    invoke-interface {p2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 33882182
    move-result-object p2

    .line 33882183
    if-eqz p2, :cond_53

    .line 33882185
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 33882188
    move-result-object p2

    .line 33882189
    if-eqz p2, :cond_53

    .line 33882191
    invoke-virtual {p2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 33882194
    move-result-object v1

    .line 33882195
    :cond_53
    iput-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->tlsVersion:Ljava/lang/String;

    .line 33882197
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882199
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 33882201
    const-wide/16 v2, 0x0

    .line 33882203
    cmp-long p2, v0, v2

    .line 33882205
    if-nez p2, :cond_61

    .line 33882207
    const/4 p2, 0x1

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 p2, 0x0

    .line 33882210
    :goto_62
    iput-boolean p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 33882212
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 33882214
    cmp-long p2, v0, v2

    .line 33882216
    if-lez p2, :cond_6d

    .line 33882218
    const-string p2, "recreate"

    .line 33882220
    goto :goto_78

    .line 33882221
    :cond_6d
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 33882223
    cmp-long p2, v0, v2

    .line 33882225
    if-gtz p2, :cond_76

    .line 33882227
    const-string p2, "reuse"

    .line 33882229
    goto :goto_78

    .line 33882230
    :cond_76
    const-string p2, "create"

    .line 33882232
    :goto_78
    iput-object p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 33882234
    return-void
.end method

[INNER-ORIGINAL]
.method public connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882113
    .line 33882114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v0

    .line 33882118
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882119
    .line 33882120
    iget-wide v2, v2, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 33882121
    .line 33882122
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectDuration:I

    .line 33882127
    .line 33882128
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882129
    .line 33882130
    iget-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 33882131
    .line 33882132
    const/4 v1, 0x0

    .line 33882133
    if-nez v0, :cond_3f

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_2a

    .line 33882136
    .line 33882137
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_2a

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    if-eqz v0, :cond_2a

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    move-object v0, v1

    .line 33882155
    :goto_2b
    iput-object v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->peerIP:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882158
    .line 33882159
    if-eqz p2, :cond_3c

    .line 33882160
    .line 33882161
    invoke-interface {p2}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    if-eqz v0, :cond_3c

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v0, -0x1

    .line 33882173
    :goto_3d
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->port:I

    .line 33882174
    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_53

    .line 33882178
    .line 33882179
    invoke-interface {p2}, Lokhttp3/Connection;->handshake()Lokhttp3/Handshake;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    if-eqz p2, :cond_53

    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    if-eqz p2, :cond_53

    .line 33882190
    .line 33882191
    invoke-virtual {p2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v1

    .line 33882195
    :cond_53
    iput-object v1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->tlsVersion:Ljava/lang/String;

    .line 33882196
    .line 33882197
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882198
    .line 33882199
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 33882200
    .line 33882201
    const-wide/16 v2, 0x0

    .line 33882202
    .line 33882203
    cmp-long p2, v0, v2

    .line 33882204
    .line 33882205
    if-nez p2, :cond_61

    .line 33882206
    .line 33882207
    const/4 p2, 0x1

    .line 33882208
    goto :goto_62

    .line 33882209
    :cond_61
    const/4 p2, 0x0

    .line 33882210
    :goto_62
    iput-boolean p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->socketReused:Z

    .line 33882211
    .line 33882212
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 33882213
    .line 33882214
    cmp-long p2, v0, v2

    .line 33882215
    .line 33882216
    if-lez p2, :cond_6d

    .line 33882217
    .line 33882218
    const-string p2, "recreate"

    .line 33882219
    .line 33882220
    goto :goto_78

    .line 33882221
    :cond_6d
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectStart:J

    .line 33882222
    .line 33882223
    cmp-long p2, v0, v2

    .line 33882224
    .line 33882225
    if-gtz p2, :cond_76

    .line 33882226
    .line 33882227
    const-string p2, "reuse"

    .line 33882228
    .line 33882229
    goto :goto_78

    .line 33882230
    :cond_76
    const-string p2, "create"

    .line 33882231
    .line 33882232
    :goto_78
    iput-object p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connection:Ljava/lang/String;

    .line 33882233
    .line 33882234
    return-void
.end method


.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
[MOD-CHANGED]
.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33685506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685509
    move-result-wide v0

    .line 33685510
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33685505
    .line 33685506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide v0

    .line 33685510
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->connectRelease:J

    .line 33685511
    .line 33685512
    return-void
.end method


.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50528258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528261
    move-result-wide p2

    .line 50528262
    iput-wide p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 50528264
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50528266
    iget-wide p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 50528268
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 50528270
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 50528273
    move-result p2

    .line 50528274
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50528257
    .line 50528258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-wide p2

    .line 50528262
    iput-wide p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 50528263
    .line 50528264
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 50528265
    .line 50528266
    iget-wide p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupEnd:J

    .line 50528267
    .line 50528268
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 50528269
    .line 50528270
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p2

    .line 50528274
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->dnsDuration:I

    .line 50528275
    .line 50528276
    return-void
.end method


.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
[MOD-CHANGED]
.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33685506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685509
    move-result-wide v0

    .line 33685510
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33685505
    .line 33685506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-wide v0

    .line 33685510
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->domainLookupStart:J

    .line 33685511
    .line 33685512
    return-void
.end method


.method public requestBodyEnd(Lokhttp3/Call;J)V
[MOD-CHANGED]
.method public requestBodyEnd(Lokhttp3/Call;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751049
    move-result-wide v0

    .line 33751050
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestBodyEnd:J

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751054
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33751056
    add-long/2addr v0, p2

    .line 33751057
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33751059
    iget-wide p2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33751061
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 33751063
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33751066
    move-result p2

    .line 33751067
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBodyEnd(Lokhttp3/Call;J)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33751045
    .line 33751046
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v0

    .line 33751050
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestBodyEnd:J

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751053
    .line 33751054
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33751055
    .line 33751056
    add-long/2addr v0, p2

    .line 33751057
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33751058
    .line 33751059
    iget-wide p2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33751060
    .line 33751061
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 33751062
    .line 33751063
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p2

    .line 33751067
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33751068
    .line 33751069
    return-void
.end method


.method public requestBodyStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public requestBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestBodyStart:J

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestBodyStart:J

    .line 16842757
    .line 16842758
    return-void
.end method


.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
[MOD-CHANGED]
.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816583
    move-result-wide v0

    .line 33816584
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33816586
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816588
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33816590
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2}, Lokhttp3/Headers;->byteCount()J

    .line 33816597
    move-result-wide v2

    .line 33816598
    add-long/2addr v0, v2

    .line 33816599
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33816601
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816603
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33816605
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 33816607
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33816610
    move-result p2

    .line 33816611
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-wide v0

    .line 33816584
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33816585
    .line 33816586
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816587
    .line 33816588
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33816589
    .line 33816590
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-virtual {p2}, Lokhttp3/Headers;->byteCount()J

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-wide v2

    .line 33816598
    add-long/2addr v0, v2

    .line 33816599
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sentBytesCount:J

    .line 33816600
    .line 33816601
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816602
    .line 33816603
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 33816604
    .line 33816605
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 33816606
    .line 33816607
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p2

    .line 33816611
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sendDuration:I

    .line 33816612
    .line 33816613
    return-void
.end method


.method public requestHeadersStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public requestHeadersStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public requestHeadersStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 16842757
    .line 16842758
    return-void
.end method


.method public responseBodyEnd(Lokhttp3/Call;J)V
[MOD-CHANGED]
.method public responseBodyEnd(Lokhttp3/Call;J)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816579
    move-result-wide v0

    .line 33816580
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyEnd:J

    .line 33816582
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816584
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 33816586
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 33816588
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33816591
    move-result v0

    .line 33816592
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33816594
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816596
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33816598
    add-long/2addr v0, p2

    .line 33816599
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33816601
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyEnd:J

    .line 33816603
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyStart:J

    .line 33816605
    sub-long/2addr v0, v2

    .line 33816606
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateThroughput(JJ)I

    .line 33816609
    move-result p2

    .line 33816610
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public responseBodyEnd(Lokhttp3/Call;J)V
    .registers 8

    .prologue
    .line 33816576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyEnd:J

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816583
    .line 33816584
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 33816585
    .line 33816586
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 33816587
    .line 33816588
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33816593
    .line 33816594
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33816595
    .line 33816596
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33816597
    .line 33816598
    add-long/2addr v0, p2

    .line 33816599
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33816600
    .line 33816601
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyEnd:J

    .line 33816602
    .line 33816603
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyStart:J

    .line 33816604
    .line 33816605
    sub-long/2addr v0, v2

    .line 33816606
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateThroughput(JJ)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33816611
    .line 33816612
    return-void
.end method


.method public responseBodyStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public responseBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyStart:J

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public responseBodyStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseBodyStart:J

    .line 16842757
    .line 16842758
    return-void
.end method


.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
[MOD-CHANGED]
.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882119
    move-result-wide v0

    .line 33882120
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderStart:J

    .line 33882122
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    .line 33882129
    move-result-wide v0

    .line 33882130
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882132
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderEnd:J

    .line 33882134
    iput-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 33882136
    iget-wide v4, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 33882138
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33882141
    move-result v2

    .line 33882142
    iput v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33882144
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882146
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33882148
    add-long/2addr v2, v0

    .line 33882149
    iput-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33882151
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderEnd:J

    .line 33882153
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderStart:J

    .line 33882155
    sub-long/2addr v2, v4

    .line 33882156
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateThroughput(JJ)I

    .line 33882159
    move-result v0

    .line 33882160
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33882162
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882164
    iget p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 33882166
    invoke-direct {p0, p2, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateRttWithServerTiming(Lokhttp3/Response;I)I

    .line 33882169
    move-result p1

    .line 33882170
    if-gtz p1, :cond_46

    .line 33882172
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882174
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33882176
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->tlsVersion:Ljava/lang/String;

    .line 33882178
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateRttWithTls(ILjava/lang/String;)I

    .line 33882181
    move-result p1

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882184
    iput p1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 33882186
    iget-object p1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33882188
    if-nez p1, :cond_58

    .line 33882190
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882202
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p2

    .line 33882214
    iput-object p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v0

    .line 33882120
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderStart:J

    .line 33882121
    .line 33882122
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-virtual {p1}, Lokhttp3/Headers;->byteCount()J

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-wide v0

    .line 33882130
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882131
    .line 33882132
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderEnd:J

    .line 33882133
    .line 33882134
    iput-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseEnd:J

    .line 33882135
    .line 33882136
    iget-wide v4, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 33882137
    .line 33882138
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    iput v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receiveDuration:I

    .line 33882143
    .line 33882144
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882145
    .line 33882146
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33882147
    .line 33882148
    add-long/2addr v2, v0

    .line 33882149
    iput-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->receivedBytesCount:J

    .line 33882150
    .line 33882151
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderEnd:J

    .line 33882152
    .line 33882153
    iget-wide v4, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->responseHeaderStart:J

    .line 33882154
    .line 33882155
    sub-long/2addr v2, v4

    .line 33882156
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateThroughput(JJ)I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->throughputKbps:I

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882163
    .line 33882164
    iget p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 33882165
    .line 33882166
    invoke-direct {p0, p2, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateRttWithServerTiming(Lokhttp3/Response;I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-gtz p1, :cond_46

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882173
    .line 33882174
    iget v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33882175
    .line 33882176
    iget-object p1, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->tlsVersion:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-direct {p0, v0, p1}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->calculateRttWithTls(ILjava/lang/String;)I

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    :cond_46
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882183
    .line 33882184
    iput p1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->rtt:I

    .line 33882185
    .line 33882186
    iget-object p1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33882187
    .line 33882188
    if-nez p1, :cond_58

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-virtual {p1}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    iput-object p1, v0, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->protocol:Ljava/lang/String;

    .line 33882199
    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p2

    .line 33882214
    iput-object p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->redirectUrl:Ljava/lang/String;

    .line 33882215
    .line 33882216
    return-void
.end method


.method public responseHeadersStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public responseHeadersStart(Lokhttp3/Call;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 16973830
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973832
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 16973834
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 16973836
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public responseHeadersStart(Lokhttp3/Call;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    iput-wide v0, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderStart:J

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16973831
    .line 16973832
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->responseStart:J

    .line 16973833
    .line 16973834
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->requestHeaderEnd:J

    .line 16973835
    .line 16973836
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    iput v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->waitDuration:I

    .line 16973841
    .line 16973842
    return-void
.end method


.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
[MOD-CHANGED]
.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751050
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 33751052
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 33751054
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33751057
    move-result p2

    .line 33751058
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V
    .registers 7

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751041
    .line 33751042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 33751049
    .line 33751050
    iget-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionEnd:J

    .line 33751051
    .line 33751052
    iget-wide v2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 33751053
    .line 33751054
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->getDuration(JJ)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p2

    .line 33751058
    iput p2, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslDuration:I

    .line 33751059
    .line 33751060
    return-void
.end method


.method public secureConnectStart(Lokhttp3/Call;)V
[MOD-CHANGED]
.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public secureConnectStart(Lokhttp3/Call;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/bytedance/bdp/appbase/network/wrapper/BdpOkMetricListener;->metric:Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;

    .line 16908289
    .line 16908290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v0

    .line 16908294
    iput-wide v0, p1, Lcom/bytedance/bdp/serviceapi/defaults/network/BdpNetworkMetric;->sslConnectionStart:J

    .line 16908295
    .line 16908296
    return-void
.end method


