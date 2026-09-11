## classes16/com/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;
[MOD-CHANGED]
.method public static c(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947654
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947657
    const-string v1, ""

    .line 33947659
    if-eqz v0, :cond_66

    .line 33947661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_66

    .line 33947671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947677
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947684
    move-result v3

    .line 33947685
    if-nez v3, :cond_39

    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947694
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    goto :goto_11

    .line 33947705
    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947717
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Ljava/lang/String;

    .line 33947727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    const-string v5, ", "

    .line 33947732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    goto :goto_11

    .line 33947750
    :cond_66
    const-string v0, "Content-Type"

    .line 33947752
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Ljava/lang/String;

    .line 33947758
    if-nez v0, :cond_78

    .line 33947760
    const-string v0, "content-type"

    .line 33947762
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Ljava/lang/String;

    .line 33947768
    :cond_78
    const/4 v2, 0x0

    .line 33947769
    if-eqz v0, :cond_80

    .line 33947771
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33947774
    move-result-object v0

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v0, v2

    .line 33947777
    :goto_81
    if-nez v0, :cond_85

    .line 33947779
    move-object v3, v2

    .line 33947780
    goto :goto_a1

    .line 33947781
    :cond_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947783
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947786
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    const/16 v4, 0x2f

    .line 33947795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947808
    move-result-object v3

    .line 33947809
    :goto_a1
    if-eqz v0, :cond_ae

    .line 33947811
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 33947814
    move-result-object v0

    .line 33947815
    if-eqz v0, :cond_ae

    .line 33947817
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 33947820
    move-result-object v0

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v0, v2

    .line 33947823
    :goto_af
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33947830
    move-result v7

    .line 33947831
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947834
    move-result-object p0

    .line 33947835
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947838
    move-result-object p0

    .line 33947839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947842
    move-result v2

    .line 33947843
    if-nez v2, :cond_c7

    .line 33947845
    const/4 v2, 0x1

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v2, 0x0

    .line 33947848
    :goto_c8
    if-eqz v2, :cond_cc

    .line 33947850
    const-string p0, "OK"

    .line 33947852
    :cond_cc
    move-object v5, p0

    .line 33947853
    new-instance p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;

    .line 33947855
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947858
    move-object v1, p0

    .line 33947859
    move-object v2, v3

    .line 33947860
    move-object v3, v0

    .line 33947861
    move-object v4, p1

    .line 33947862
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947865
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 33947653
    .line 33947654
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v1, ""

    .line 33947658
    .line 33947659
    if-eqz v0, :cond_66

    .line 33947660
    .line 33947661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v0

    .line 33947665
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v2

    .line 33947669
    if-eqz v2, :cond_66

    .line 33947670
    .line 33947671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v2

    .line 33947675
    check-cast v2, Lcom/bytedance/retrofit2/client/Header;

    .line 33947676
    .line 33947677
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v3

    .line 33947685
    if-nez v3, :cond_39

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v2

    .line 33947698
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_11

    .line 33947705
    :cond_39
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v3

    .line 33947709
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v5

    .line 33947721
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    const-string v5, ", "

    .line 33947731
    .line 33947732
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v2

    .line 33947739
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_11

    .line 33947750
    :cond_66
    const-string v0, "Content-Type"

    .line 33947751
    .line 33947752
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    check-cast v0, Ljava/lang/String;

    .line 33947757
    .line 33947758
    if-nez v0, :cond_78

    .line 33947759
    .line 33947760
    const-string v0, "content-type"

    .line 33947761
    .line 33947762
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v0

    .line 33947766
    check-cast v0, Ljava/lang/String;

    .line 33947767
    .line 33947768
    :cond_78
    const/4 v2, 0x0

    .line 33947769
    if-eqz v0, :cond_80

    .line 33947770
    .line 33947771
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v0

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    move-object v0, v2

    .line 33947777
    :goto_81
    if-nez v0, :cond_85

    .line 33947778
    .line 33947779
    move-object v3, v2

    .line 33947780
    goto :goto_a1

    .line 33947781
    :cond_85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947782
    .line 33947783
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v4

    .line 33947790
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const/16 v4, 0x2f

    .line 33947794
    .line 33947795
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v3

    .line 33947809
    :goto_a1
    if-eqz v0, :cond_ae

    .line 33947810
    .line 33947811
    invoke-virtual {v0}, Lokhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    if-eqz v0, :cond_ae

    .line 33947816
    .line 33947817
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object v0

    .line 33947821
    goto :goto_af

    .line 33947822
    :cond_ae
    move-object v0, v2

    .line 33947823
    :goto_af
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object v2

    .line 33947827
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v7

    .line 33947831
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    invoke-virtual {p0}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object p0

    .line 33947839
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947840
    .line 33947841
    .line 33947842
    move-result v2

    .line 33947843
    if-nez v2, :cond_c7

    .line 33947844
    .line 33947845
    const/4 v2, 0x1

    .line 33947846
    goto :goto_c8

    .line 33947847
    :cond_c7
    const/4 v2, 0x0

    .line 33947848
    :goto_c8
    if-eqz v2, :cond_cc

    .line 33947849
    .line 33947850
    const-string p0, "OK"

    .line 33947851
    .line 33947852
    :cond_cc
    move-object v5, p0

    .line 33947853
    new-instance p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;

    .line 33947854
    .line 33947855
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    move-object v1, p0

    .line 33947859
    move-object v2, v3

    .line 33947860
    move-object v3, v0

    .line 33947861
    move-object v4, p1

    .line 33947862
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947863
    .line 33947864
    .line 33947865
    return-object p0
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p2

    .line 50921474
    move-object/from16 v1, p3

    .line 50921476
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921478
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921480
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921482
    iget-object v10, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921484
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50921487
    move-result-object v3

    .line 50921488
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921490
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921492
    const/4 v4, 0x0

    .line 50921493
    if-eqz v0, :cond_1b

    .line 50921495
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->fallbackWebMainFrameInterceptConfig:Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;

    .line 50921497
    move-object v5, v0

    .line 50921498
    goto :goto_1c

    .line 50921499
    :cond_1b
    move-object v5, v4

    .line 50921500
    :goto_1c
    instance-of v0, v2, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921502
    if-eqz v0, :cond_552

    .line 50921504
    instance-of v0, v3, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50921506
    if-eqz v0, :cond_552

    .line 50921508
    instance-of v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921510
    if-nez v0, :cond_2a

    .line 50921512
    goto/16 :goto_552

    .line 50921514
    :cond_2a
    if-nez v5, :cond_37

    .line 50921516
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921518
    const/4 v5, 0x0

    .line 50921519
    const/4 v6, 0x0

    .line 50921520
    const/4 v7, 0x6

    .line 50921521
    const/4 v8, 0x0

    .line 50921522
    move-object v3, v10

    .line 50921523
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921526
    return-void

    .line 50921527
    :cond_37
    move-object v13, v2

    .line 50921528
    check-cast v13, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921530
    iget-object v0, v13, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 50921532
    if-eqz v0, :cond_49

    .line 50921534
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->ORIGIN_RESPONSE_IS_NOT_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921536
    const/4 v5, 0x0

    .line 50921537
    const/4 v6, 0x0

    .line 50921538
    const/4 v7, 0x6

    .line 50921539
    const/4 v8, 0x0

    .line 50921540
    move-object v3, v10

    .line 50921541
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921544
    return-void

    .line 50921545
    :cond_49
    iget-object v0, v13, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921547
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50921550
    move-result-object v2

    .line 50921551
    const-string v6, "get"

    .line 50921553
    const/4 v7, 0x1

    .line 50921554
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921557
    move-result v2

    .line 50921558
    const/4 v6, 0x2

    .line 50921559
    const-string v9, ""

    .line 50921561
    if-nez v2, :cond_5d

    .line 50921563
    goto/16 :goto_101

    .line 50921565
    :cond_5d
    iget-object v2, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->blackList:Ljava/util/List;

    .line 50921567
    if-nez v2, :cond_65

    .line 50921569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921572
    move-result-object v2

    .line 50921573
    :cond_65
    iget-object v11, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->whiteList:Ljava/util/List;

    .line 50921575
    if-nez v11, :cond_6d

    .line 50921577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921580
    move-result-object v11

    .line 50921581
    :cond_6d
    sget-object v12, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921583
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921586
    move-result-object v14

    .line 50921587
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921590
    move-result-object v14

    .line 50921591
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921597
    invoke-static {v14}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50921600
    move-result-object v12

    .line 50921601
    instance-of v14, v2, Ljava/util/Collection;

    .line 50921603
    if-eqz v14, :cond_8c

    .line 50921605
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921608
    move-result v14

    .line 50921609
    if-eqz v14, :cond_8c

    .line 50921611
    goto :goto_a9

    .line 50921612
    :cond_8c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921615
    move-result-object v2

    .line 50921616
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50921619
    move-result v14

    .line 50921620
    if-eqz v14, :cond_a9

    .line 50921622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921625
    move-result-object v14

    .line 50921626
    check-cast v14, Ljava/lang/String;

    .line 50921628
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921630
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921633
    invoke-static {v12, v14}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921636
    move-result v14

    .line 50921637
    if-eqz v14, :cond_90

    .line 50921639
    const/4 v2, 0x1

    .line 50921640
    goto :goto_aa

    .line 50921641
    :cond_a9
    :goto_a9
    const/4 v2, 0x0

    .line 50921642
    :goto_aa
    if-eqz v2, :cond_ad

    .line 50921644
    goto :goto_101

    .line 50921645
    :cond_ad
    instance-of v2, v11, Ljava/util/Collection;

    .line 50921647
    if-eqz v2, :cond_b8

    .line 50921649
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50921652
    move-result v2

    .line 50921653
    if-eqz v2, :cond_b8

    .line 50921655
    goto :goto_d5

    .line 50921656
    :cond_b8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921659
    move-result-object v2

    .line 50921660
    :cond_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50921663
    move-result v11

    .line 50921664
    if-eqz v11, :cond_d5

    .line 50921666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921669
    move-result-object v11

    .line 50921670
    check-cast v11, Ljava/lang/String;

    .line 50921672
    sget-object v14, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921674
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921677
    invoke-static {v12, v11}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921680
    move-result v11

    .line 50921681
    if-eqz v11, :cond_bc

    .line 50921683
    const/4 v2, 0x1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    :goto_d5
    const/4 v2, 0x0

    .line 50921686
    :goto_d6
    if-eqz v2, :cond_d9

    .line 50921688
    goto :goto_ff

    .line 50921689
    :cond_d9
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921691
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921694
    move-result-object v0

    .line 50921695
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50921698
    move-result-object v0

    .line 50921699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921702
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50921705
    move-result-object v0

    .line 50921706
    if-nez v0, :cond_ed

    .line 50921708
    goto :goto_101

    .line 50921709
    :cond_ed
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921711
    invoke-static {v2, v0, v4, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 50921714
    move-result-object v0

    .line 50921715
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50921718
    move-result v0

    .line 50921719
    xor-int/2addr v0, v7

    .line 50921720
    if-eqz v0, :cond_fb

    .line 50921722
    goto :goto_ff

    .line 50921723
    :cond_fb
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->interceptExternalMainFrame:Z

    .line 50921725
    if-eqz v0, :cond_101

    .line 50921727
    :goto_ff
    const/4 v0, 0x1

    .line 50921728
    goto :goto_102

    .line 50921729
    :cond_101
    :goto_101
    const/4 v0, 0x0

    .line 50921730
    :goto_102
    if-nez v0, :cond_10f

    .line 50921732
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INTERCEPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921734
    const/4 v5, 0x0

    .line 50921735
    const/4 v6, 0x0

    .line 50921736
    const/4 v7, 0x6

    .line 50921737
    const/4 v8, 0x0

    .line 50921738
    move-object v3, v10

    .line 50921739
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921742
    return-void

    .line 50921743
    :cond_10f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50921745
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921748
    iget-boolean v11, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->enableHandleRedirect:Z

    .line 50921750
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->enableTtnetPureMode:Z

    .line 50921752
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921754
    iget-object v12, v13, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921756
    const-string v1, "network_error_code"

    .line 50921758
    const-string v14, ", "

    .line 50921760
    const-string v15, "false"

    .line 50921762
    const-string v6, "network_error_msg"

    .line 50921764
    const-string v4, "network_error_type"

    .line 50921766
    const-string v8, "do_request_success"

    .line 50921768
    new-instance v7, Lcom/bytedance/ttnet/http/RequestContext;

    .line 50921770
    invoke-direct {v7}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 50921773
    move-object/from16 v17, v3

    .line 50921775
    xor-int/lit8 v3, v11, 0x1

    .line 50921777
    iput-boolean v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50921779
    const/4 v3, 0x1

    .line 50921780
    iput-boolean v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 50921782
    iput-boolean v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->streaming_force_return_response:Z

    .line 50921784
    iput v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 50921786
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50921789
    move-result-object v3

    .line 50921790
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921793
    move-object/from16 v18, v10

    .line 50921795
    new-instance v10, Ljava/util/ArrayList;

    .line 50921797
    move-object/from16 v19, v5

    .line 50921799
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 50921802
    move-result v5

    .line 50921803
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921806
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921809
    move-result-object v3

    .line 50921810
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921813
    move-result-object v3

    .line 50921814
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921817
    move-result v5

    .line 50921818
    if-eqz v5, :cond_181

    .line 50921820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921823
    move-result-object v5

    .line 50921824
    check-cast v5, Ljava/util/Map$Entry;

    .line 50921826
    move-object/from16 v20, v3

    .line 50921828
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50921830
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921833
    move-result-object v21

    .line 50921834
    move-object/from16 v22, v13

    .line 50921836
    move-object/from16 v13, v21

    .line 50921838
    check-cast v13, Ljava/lang/String;

    .line 50921840
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921843
    move-result-object v5

    .line 50921844
    check-cast v5, Ljava/lang/String;

    .line 50921846
    invoke-direct {v3, v13, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921849
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921852
    move-object/from16 v3, v20

    .line 50921854
    move-object/from16 v13, v22

    .line 50921856
    goto :goto_156

    .line 50921857
    :cond_181
    move-object/from16 v22, v13

    .line 50921859
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50921862
    move-result-object v3

    .line 50921863
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$removeHeader$1;

    .line 50921865
    invoke-direct {v5}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$removeHeader$1;-><init>()V

    .line 50921868
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50921871
    const-string/jumbo v5, "unknown"

    .line 50921874
    if-eqz v0, :cond_1c7

    .line 50921876
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921878
    const-string/jumbo v10, "x-metasec-bypass-ttnet-features"

    .line 50921881
    const-string v13, "1"

    .line 50921883
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921886
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921889
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921891
    const-string/jumbo v10, "x-tt-bypass-dp"

    .line 50921894
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921897
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921900
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921902
    const-string/jumbo v10, "x-metasec-bypass-mssdk"

    .line 50921905
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921908
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921911
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921913
    const-string/jumbo v10, "x-ttnet-bypass-cookie"

    .line 50921916
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921919
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921922
    move-object/from16 v21, v1

    .line 50921924
    move/from16 v20, v11

    .line 50921926
    goto :goto_218

    .line 50921927
    :cond_1c7
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50921929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921932
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50921935
    move-result-object v0

    .line 50921936
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50921939
    move-result-object v0

    .line 50921940
    if-eqz v0, :cond_1da

    .line 50921942
    iget-object v0, v0, Lup0/a$a;->a:Ljava/lang/String;

    .line 50921944
    if-nez v0, :cond_1df

    .line 50921946
    :cond_1da
    const/4 v10, 0x0

    .line 50921947
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921950
    move-result-object v0

    .line 50921951
    :cond_1df
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50921954
    move-result-object v10

    .line 50921955
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50921958
    move-result-object v10

    .line 50921959
    if-eqz v10, :cond_1ed

    .line 50921961
    iget-object v10, v10, Lup0/a$a;->d:Ljava/lang/String;

    .line 50921963
    if-nez v10, :cond_1ee

    .line 50921965
    :cond_1ed
    move-object v10, v5

    .line 50921966
    :cond_1ee
    new-instance v13, Lcom/bytedance/retrofit2/client/Header;

    .line 50921968
    move/from16 v20, v11

    .line 50921970
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921972
    move-object/from16 v21, v1

    .line 50921974
    const-string v1, "StaticResource/html/Argus aid/"

    .line 50921976
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921979
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921982
    const/16 v0, 0x2f

    .line 50921984
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921987
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921990
    const-string v0, "/Android"

    .line 50921992
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921995
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921998
    move-result-object v0

    .line 50921999
    const-string/jumbo v1, "x-security-argus"

    .line 50922002
    invoke-direct {v13, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922005
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922008
    :goto_218
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922011
    move-result-object v0

    .line 50922012
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922015
    move-result-object v0

    .line 50922016
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922019
    sget-object v1, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 50922021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922024
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922027
    move-result-object v0

    .line 50922028
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922030
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 50922033
    const-string v10, "https://placeholder.com/"

    .line 50922035
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922038
    move-result-object v1

    .line 50922039
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 50922042
    move-result-object v10

    .line 50922043
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922046
    move-result-object v1

    .line 50922047
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 50922050
    move-result-object v10

    .line 50922051
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922054
    move-result-object v1

    .line 50922055
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 50922057
    invoke-direct {v10}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 50922060
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922063
    move-result-object v1

    .line 50922064
    new-instance v10, Liq1/a;

    .line 50922066
    invoke-direct {v10}, Liq1/a;-><init>()V

    .line 50922069
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922072
    move-result-object v1

    .line 50922073
    new-instance v10, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$b;

    .line 50922075
    invoke-direct {v10}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$b;-><init>()V

    .line 50922078
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922081
    move-result-object v1

    .line 50922082
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 50922085
    move-result-object v1

    .line 50922086
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922089
    const-class v10, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$INetworkApi;

    .line 50922091
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922094
    move-result-object v1

    .line 50922095
    check-cast v1, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$INetworkApi;

    .line 50922097
    invoke-interface {v1, v0, v3, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$INetworkApi;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50922100
    move-result-object v1

    .line 50922101
    const-string v3, "FallbackWebMainFrameInterceptStrategyProvider"

    .line 50922103
    if-eqz v1, :cond_388

    .line 50922105
    const/16 v7, 0xc

    .line 50922107
    :try_start_27b
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50922110
    move-result-object v0

    .line 50922111
    if-eqz v0, :cond_388

    .line 50922113
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50922116
    move-result-object v10

    .line 50922117
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50922120
    move-result v10

    .line 50922121
    const-string/jumbo v11, "status_code"

    .line 50922124
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922127
    move-result-object v10

    .line 50922128
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922131
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50922134
    move-result-object v10

    .line 50922135
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50922138
    move-result-object v10

    .line 50922139
    if-eqz v10, :cond_2a2

    .line 50922141
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50922144
    move-result-object v10

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    const/4 v10, 0x0

    .line 50922147
    :goto_2a3
    if-nez v10, :cond_2b3

    .line 50922149
    sget-object v11, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922151
    const-string v13, "doRequestInner response body is null."
    :try_end_2a9
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_27b .. :try_end_2a9} :catch_342
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_27b .. :try_end_2a9} :catch_2fb
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_2a9} :catch_2cc

    .line 50922153
    move-object/from16 v23, v9

    .line 50922155
    const/4 v9, 0x0

    .line 50922156
    :try_start_2ac
    invoke-static {v11, v3, v13, v9, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922159
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922162
    goto :goto_2b5

    .line 50922163
    :cond_2b3
    move-object/from16 v23, v9

    .line 50922165
    :goto_2b5
    const-string/jumbo v9, "true"

    .line 50922168
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922171
    invoke-static {v0, v10}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;->c(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;

    .line 50922174
    move-result-object v0
    :try_end_2bf
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_2ac .. :try_end_2bf} :catch_2ca
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_2ac .. :try_end_2bf} :catch_2c4
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2bf} :catch_2c2

    .line 50922175
    move-object v9, v0

    .line 50922176
    goto/16 :goto_38b

    .line 50922178
    :catch_2c2
    move-exception v0

    .line 50922179
    goto :goto_2cf

    .line 50922180
    :catch_2c4
    move-exception v0

    .line 50922181
    goto :goto_2fe

    .line 50922182
    :goto_2c6
    move-object/from16 v5, v21

    .line 50922184
    goto/16 :goto_346

    .line 50922186
    :catch_2ca
    move-exception v0

    .line 50922187
    goto :goto_2c6

    .line 50922188
    :catch_2cc
    move-exception v0

    .line 50922189
    move-object/from16 v23, v9

    .line 50922191
    :goto_2cf
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922195
    const-string v11, "doRequestInner error: An unexpected exception occurred: "

    .line 50922197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922200
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50922203
    move-result-object v11

    .line 50922204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922210
    move-result-object v10

    .line 50922211
    const/4 v11, 0x0

    .line 50922212
    invoke-static {v9, v3, v10, v11, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922215
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922218
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50922221
    move-result-object v0

    .line 50922222
    if-eqz v0, :cond_2f3

    .line 50922224
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922227
    :cond_2f3
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922230
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922233
    goto/16 :goto_38a

    .line 50922235
    :catch_2fb
    move-exception v0

    .line 50922236
    move-object/from16 v23, v9

    .line 50922238
    :goto_2fe
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922242
    const-string v10, "doRequestInner error: CronetIOException occurred: "

    .line 50922244
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922250
    move-result-object v10

    .line 50922251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922254
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922257
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 50922260
    move-result v10

    .line 50922261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922267
    move-result-object v9

    .line 50922268
    const/4 v10, 0x0

    .line 50922269
    invoke-static {v5, v3, v9, v10, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922272
    const-string v5, "CronetIOException"

    .line 50922274
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922277
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 50922280
    move-result v4

    .line 50922281
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922284
    move-result-object v4

    .line 50922285
    move-object/from16 v5, v21

    .line 50922287
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922293
    move-result-object v0

    .line 50922294
    if-eqz v0, :cond_33b

    .line 50922296
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922299
    :cond_33b
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922302
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922305
    goto :goto_38a

    .line 50922306
    :catch_342
    move-exception v0

    .line 50922307
    move-object/from16 v23, v9

    .line 50922309
    goto :goto_2c6

    .line 50922310
    :goto_346
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922314
    const-string v11, "doRequestInner error: NetworkNotAvailableException occurred: "

    .line 50922316
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922319
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922322
    move-result-object v11

    .line 50922323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922326
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922329
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 50922332
    move-result v11

    .line 50922333
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922339
    move-result-object v10

    .line 50922340
    const/4 v11, 0x0

    .line 50922341
    invoke-static {v9, v3, v10, v11, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922344
    const-string v7, "NetworkNotAvailableException"

    .line 50922346
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922349
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 50922352
    move-result v4

    .line 50922353
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922356
    move-result-object v4

    .line 50922357
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922360
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922363
    move-result-object v0

    .line 50922364
    if-eqz v0, :cond_381

    .line 50922366
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922369
    :cond_381
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922372
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922375
    goto :goto_38a

    .line 50922376
    :cond_388
    move-object/from16 v23, v9

    .line 50922378
    :goto_38a
    const/4 v9, 0x0

    .line 50922379
    :goto_38b
    const-string v1, "redirect_location"

    .line 50922381
    if-nez v9, :cond_394

    .line 50922383
    move-object/from16 v3, v19

    .line 50922385
    const/4 v4, 0x0

    .line 50922386
    goto/16 :goto_4ea

    .line 50922388
    :cond_394
    if-eqz v20, :cond_4d5

    .line 50922390
    iget v0, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 50922392
    const/16 v4, 0x12c

    .line 50922394
    if-gt v4, v0, :cond_3a2

    .line 50922396
    const/16 v4, 0x190

    .line 50922398
    if-ge v0, v4, :cond_3a2

    .line 50922400
    const/4 v0, 0x1

    .line 50922401
    goto :goto_3a3

    .line 50922402
    :cond_3a2
    const/4 v0, 0x0

    .line 50922403
    :goto_3a3
    if-eqz v0, :cond_4d5

    .line 50922405
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922408
    move-result-object v0

    .line 50922409
    move-object/from16 v4, v23

    .line 50922411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922414
    iget-object v5, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->e:Ljava/util/Map;

    .line 50922416
    if-eqz v5, :cond_3ea

    .line 50922418
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922421
    move-result-object v5

    .line 50922422
    if-eqz v5, :cond_3ea

    .line 50922424
    check-cast v5, Ljava/lang/Iterable;

    .line 50922426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922429
    move-result-object v5

    .line 50922430
    :cond_3be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922433
    move-result v6

    .line 50922434
    if-eqz v6, :cond_3e2

    .line 50922436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922439
    move-result-object v6

    .line 50922440
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922442
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922445
    move-result-object v7

    .line 50922446
    check-cast v7, Ljava/lang/String;

    .line 50922448
    const-string v8, "location"

    .line 50922450
    const/4 v10, 0x1

    .line 50922451
    invoke-static {v7, v8, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50922454
    move-result v7

    .line 50922455
    if-eqz v7, :cond_3be

    .line 50922457
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922460
    move-result-object v5

    .line 50922461
    check-cast v5, Ljava/lang/String;

    .line 50922463
    if-nez v5, :cond_3ec

    .line 50922465
    goto :goto_3eb

    .line 50922466
    :cond_3e2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50922468
    const-string v1, "Collection contains no element matching the predicate."

    .line 50922470
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50922473
    throw v0

    .line 50922474
    :cond_3ea
    const/4 v10, 0x1

    .line 50922475
    :goto_3eb
    move-object v5, v4

    .line 50922476
    :cond_3ec
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922479
    move-result-object v6

    .line 50922480
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922483
    invoke-virtual {v6}, Landroid/net/Uri;->isRelative()Z

    .line 50922486
    move-result v6

    .line 50922487
    if-nez v6, :cond_40f

    .line 50922489
    const-string v6, "."

    .line 50922491
    const/4 v7, 0x2

    .line 50922492
    const/4 v8, 0x0

    .line 50922493
    const/4 v11, 0x0

    .line 50922494
    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922497
    move-result v6

    .line 50922498
    if-nez v6, :cond_410

    .line 50922500
    const-string v6, "/"

    .line 50922502
    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922505
    move-result v6

    .line 50922506
    if-eqz v6, :cond_40d

    .line 50922508
    goto :goto_410

    .line 50922509
    :cond_40d
    const/4 v7, 0x0

    .line 50922510
    goto :goto_411

    .line 50922511
    :cond_40f
    const/4 v11, 0x0

    .line 50922512
    :cond_410
    :goto_410
    const/4 v7, 0x1

    .line 50922513
    :goto_411
    if-eqz v7, :cond_44f

    .line 50922515
    :try_start_413
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922517
    new-instance v6, Ljava/net/URI;

    .line 50922519
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922521
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922524
    move-result-object v0

    .line 50922525
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922531
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50922534
    move-result-object v0

    .line 50922535
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50922538
    invoke-virtual {v6, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 50922541
    move-result-object v0

    .line 50922542
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 50922545
    move-result-object v0

    .line 50922546
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922549
    move-result-object v0
    :try_end_436
    .catchall {:try_start_413 .. :try_end_436} :catchall_437

    .line 50922550
    goto :goto_442

    .line 50922551
    :catchall_437
    move-exception v0

    .line 50922552
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922554
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922557
    move-result-object v0

    .line 50922558
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922561
    move-result-object v0

    .line 50922562
    :goto_442
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922565
    move-result v6

    .line 50922566
    if-eqz v6, :cond_449

    .line 50922568
    move-object v0, v11

    .line 50922569
    :cond_449
    check-cast v0, Ljava/lang/String;

    .line 50922571
    if-nez v0, :cond_44e

    .line 50922573
    goto :goto_44f

    .line 50922574
    :cond_44e
    move-object v5, v0

    .line 50922575
    :cond_44f
    :goto_44f
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922578
    move-result-object v0

    .line 50922579
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922582
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922586
    const-string v7, "handle direct: request url: "

    .line 50922588
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922591
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922594
    move-result-object v7

    .line 50922595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922598
    const-string v7, ", redirect location: "

    .line 50922600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922603
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922609
    move-result-object v6

    .line 50922610
    invoke-static {v5, v3, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922613
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922616
    move-result-object v3

    .line 50922617
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922620
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922623
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922626
    move-result-object v3

    .line 50922627
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922630
    move-result v3

    .line 50922631
    if-nez v3, :cond_4d5

    .line 50922633
    move-object/from16 v3, v22

    .line 50922635
    iget-object v5, v3, Lcom/bytedance/ies/argus/api/params/a0;->a:Landroid/webkit/WebView;

    .line 50922637
    if-eqz v5, :cond_49e

    .line 50922639
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/f;

    .line 50922641
    move-object v11, v6

    .line 50922642
    move-object v13, v3

    .line 50922643
    move-object/from16 v14, p0

    .line 50922645
    move-object v15, v5

    .line 50922646
    move-object/from16 v16, v0

    .line 50922648
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ies/argus/strategy/provider/client/f;-><init>(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/a0;Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 50922651
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50922654
    :cond_49e
    iget-object v0, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->f:Ljava/io/InputStream;

    .line 50922656
    if-eqz v0, :cond_4a5

    .line 50922658
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50922661
    :cond_4a5
    const-string v0, "\n                <html>\n                <body>\n                </body>\n                <html>\n        "

    .line 50922663
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50922666
    move-result-object v0

    .line 50922667
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 50922669
    const-string/jumbo v6, "text/html"

    .line 50922672
    const-string v7, "UTF-8"

    .line 50922674
    const/16 v8, 0xc8

    .line 50922676
    const-string v9, "Redirect"

    .line 50922678
    const/4 v10, 0x0

    .line 50922679
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 50922681
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50922683
    if-eqz v0, :cond_4cd

    .line 50922685
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922688
    move-result-object v0

    .line 50922689
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922692
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50922695
    move-object v5, v3

    .line 50922696
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50922699
    move-object v4, v3

    .line 50922700
    goto :goto_4e8

    .line 50922701
    :cond_4cd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922703
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50922705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922708
    throw v0

    .line 50922709
    :cond_4d5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 50922711
    iget-object v4, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->a:Ljava/lang/String;

    .line 50922713
    iget-object v5, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->b:Ljava/lang/String;

    .line 50922715
    iget v6, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 50922717
    iget-object v7, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->d:Ljava/lang/String;

    .line 50922719
    iget-object v8, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->e:Ljava/util/Map;

    .line 50922721
    iget-object v9, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->f:Ljava/io/InputStream;

    .line 50922723
    move-object v3, v0

    .line 50922724
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50922727
    move-object v4, v0

    .line 50922728
    :goto_4e8
    move-object/from16 v3, v19

    .line 50922730
    :goto_4ea
    iget-boolean v0, v3, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->enableHandleRedirect:Z

    .line 50922732
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50922735
    move-result-object v0

    .line 50922736
    const-string v3, "enable_handle_redirect"

    .line 50922738
    move-object/from16 v10, v18

    .line 50922740
    invoke-virtual {v10, v3, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922743
    if-nez v4, :cond_504

    .line 50922745
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_ERROR:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922747
    const/4 v5, 0x0

    .line 50922748
    const/4 v6, 0x0

    .line 50922749
    const/4 v7, 0x6

    .line 50922750
    const/4 v8, 0x0

    .line 50922751
    move-object v3, v10

    .line 50922752
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922755
    goto :goto_52f

    .line 50922756
    :cond_504
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922759
    move-result-object v0

    .line 50922760
    if-eqz v0, :cond_51d

    .line 50922762
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REDIRECT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922764
    const/4 v5, 0x0

    .line 50922765
    const/4 v6, 0x0

    .line 50922766
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;

    .line 50922768
    move-object/from16 v1, v17

    .line 50922770
    invoke-direct {v7, v1, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/a;Landroid/webkit/WebResourceResponse;)V

    .line 50922773
    const/4 v8, 0x6

    .line 50922774
    const/4 v9, 0x0

    .line 50922775
    move-object v3, v10

    .line 50922776
    move-object v4, v0

    .line 50922777
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922780
    goto :goto_52f

    .line 50922781
    :cond_51d
    move-object/from16 v1, v17

    .line 50922783
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922785
    const/4 v5, 0x0

    .line 50922786
    const/4 v6, 0x0

    .line 50922787
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$2;

    .line 50922789
    invoke-direct {v7, v1, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/strategy/a;Landroid/webkit/WebResourceResponse;)V

    .line 50922792
    const/4 v8, 0x6

    .line 50922793
    const/4 v9, 0x0

    .line 50922794
    move-object v3, v10

    .line 50922795
    move-object v4, v0

    .line 50922796
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922799
    :goto_52f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50922802
    move-result-object v0

    .line 50922803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922806
    move-result-object v0

    .line 50922807
    :goto_537
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922810
    move-result v1

    .line 50922811
    if-eqz v1, :cond_551

    .line 50922813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922816
    move-result-object v1

    .line 50922817
    check-cast v1, Ljava/util/Map$Entry;

    .line 50922819
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922822
    move-result-object v2

    .line 50922823
    check-cast v2, Ljava/lang/String;

    .line 50922825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922828
    move-result-object v1

    .line 50922829
    invoke-virtual {v10, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922832
    goto :goto_537

    .line 50922833
    :cond_551
    return-void

    .line 50922834
    :cond_552
    :goto_552
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50922836
    const/4 v5, 0x0

    .line 50922837
    const/4 v6, 0x0

    .line 50922838
    const/4 v7, 0x6

    .line 50922839
    const/4 v8, 0x0

    .line 50922840
    move-object v3, v10

    .line 50922841
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922844
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50921472
    move-object/from16 v0, p2

    .line 50921473
    .line 50921474
    move-object/from16 v1, p3

    .line 50921475
    .line 50921476
    sget v2, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50921477
    .line 50921478
    iget-object v2, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921479
    .line 50921480
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50921481
    .line 50921482
    iget-object v10, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921483
    .line 50921484
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 50921485
    .line 50921486
    .line 50921487
    move-result-object v3

    .line 50921488
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50921489
    .line 50921490
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50921491
    .line 50921492
    const/4 v4, 0x0

    .line 50921493
    if-eqz v0, :cond_1b

    .line 50921494
    .line 50921495
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->fallbackWebMainFrameInterceptConfig:Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;

    .line 50921496
    .line 50921497
    move-object v5, v0

    .line 50921498
    goto :goto_1c

    .line 50921499
    :cond_1b
    move-object v5, v4

    .line 50921500
    :goto_1c
    instance-of v0, v2, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921501
    .line 50921502
    if-eqz v0, :cond_552

    .line 50921503
    .line 50921504
    instance-of v0, v3, Lcom/bytedance/ies/argus/api/params/b0;

    .line 50921505
    .line 50921506
    if-eqz v0, :cond_552

    .line 50921507
    .line 50921508
    instance-of v0, v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921509
    .line 50921510
    if-nez v0, :cond_2a

    .line 50921511
    .line 50921512
    goto/16 :goto_552

    .line 50921513
    .line 50921514
    :cond_2a
    if-nez v5, :cond_37

    .line 50921515
    .line 50921516
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->STRATEGY_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921517
    .line 50921518
    const/4 v5, 0x0

    .line 50921519
    const/4 v6, 0x0

    .line 50921520
    const/4 v7, 0x6

    .line 50921521
    const/4 v8, 0x0

    .line 50921522
    move-object v3, v10

    .line 50921523
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921524
    .line 50921525
    .line 50921526
    return-void

    .line 50921527
    :cond_37
    move-object v13, v2

    .line 50921528
    check-cast v13, Lcom/bytedance/ies/argus/api/params/a0;

    .line 50921529
    .line 50921530
    iget-object v0, v13, Lcom/bytedance/ies/argus/api/params/a0;->c:Landroid/webkit/WebResourceResponse;

    .line 50921531
    .line 50921532
    if-eqz v0, :cond_49

    .line 50921533
    .line 50921534
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->ORIGIN_RESPONSE_IS_NOT_NULL:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921535
    .line 50921536
    const/4 v5, 0x0

    .line 50921537
    const/4 v6, 0x0

    .line 50921538
    const/4 v7, 0x6

    .line 50921539
    const/4 v8, 0x0

    .line 50921540
    move-object v3, v10

    .line 50921541
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921542
    .line 50921543
    .line 50921544
    return-void

    .line 50921545
    :cond_49
    iget-object v0, v13, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921546
    .line 50921547
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    .line 50921548
    .line 50921549
    .line 50921550
    move-result-object v2

    .line 50921551
    const-string v6, "get"

    .line 50921552
    .line 50921553
    const/4 v7, 0x1

    .line 50921554
    invoke-static {v2, v6, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50921555
    .line 50921556
    .line 50921557
    move-result v2

    .line 50921558
    const/4 v6, 0x2

    .line 50921559
    const-string v9, ""

    .line 50921560
    .line 50921561
    if-nez v2, :cond_5d

    .line 50921562
    .line 50921563
    goto/16 :goto_101

    .line 50921564
    .line 50921565
    :cond_5d
    iget-object v2, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->blackList:Ljava/util/List;

    .line 50921566
    .line 50921567
    if-nez v2, :cond_65

    .line 50921568
    .line 50921569
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921570
    .line 50921571
    .line 50921572
    move-result-object v2

    .line 50921573
    :cond_65
    iget-object v11, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->whiteList:Ljava/util/List;

    .line 50921574
    .line 50921575
    if-nez v11, :cond_6d

    .line 50921576
    .line 50921577
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50921578
    .line 50921579
    .line 50921580
    move-result-object v11

    .line 50921581
    :cond_6d
    sget-object v12, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921582
    .line 50921583
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v14

    .line 50921587
    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50921588
    .line 50921589
    .line 50921590
    move-result-object v14

    .line 50921591
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921592
    .line 50921593
    .line 50921594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921595
    .line 50921596
    .line 50921597
    invoke-static {v14}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50921598
    .line 50921599
    .line 50921600
    move-result-object v12

    .line 50921601
    instance-of v14, v2, Ljava/util/Collection;

    .line 50921602
    .line 50921603
    if-eqz v14, :cond_8c

    .line 50921604
    .line 50921605
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50921606
    .line 50921607
    .line 50921608
    move-result v14

    .line 50921609
    if-eqz v14, :cond_8c

    .line 50921610
    .line 50921611
    goto :goto_a9

    .line 50921612
    :cond_8c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v2

    .line 50921616
    :cond_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50921617
    .line 50921618
    .line 50921619
    move-result v14

    .line 50921620
    if-eqz v14, :cond_a9

    .line 50921621
    .line 50921622
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921623
    .line 50921624
    .line 50921625
    move-result-object v14

    .line 50921626
    check-cast v14, Ljava/lang/String;

    .line 50921627
    .line 50921628
    sget-object v15, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921629
    .line 50921630
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921631
    .line 50921632
    .line 50921633
    invoke-static {v12, v14}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921634
    .line 50921635
    .line 50921636
    move-result v14

    .line 50921637
    if-eqz v14, :cond_90

    .line 50921638
    .line 50921639
    const/4 v2, 0x1

    .line 50921640
    goto :goto_aa

    .line 50921641
    :cond_a9
    :goto_a9
    const/4 v2, 0x0

    .line 50921642
    :goto_aa
    if-eqz v2, :cond_ad

    .line 50921643
    .line 50921644
    goto :goto_101

    .line 50921645
    :cond_ad
    instance-of v2, v11, Ljava/util/Collection;

    .line 50921646
    .line 50921647
    if-eqz v2, :cond_b8

    .line 50921648
    .line 50921649
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 50921650
    .line 50921651
    .line 50921652
    move-result v2

    .line 50921653
    if-eqz v2, :cond_b8

    .line 50921654
    .line 50921655
    goto :goto_d5

    .line 50921656
    :cond_b8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50921657
    .line 50921658
    .line 50921659
    move-result-object v2

    .line 50921660
    :cond_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50921661
    .line 50921662
    .line 50921663
    move-result v11

    .line 50921664
    if-eqz v11, :cond_d5

    .line 50921665
    .line 50921666
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921667
    .line 50921668
    .line 50921669
    move-result-object v11

    .line 50921670
    check-cast v11, Ljava/lang/String;

    .line 50921671
    .line 50921672
    sget-object v14, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921673
    .line 50921674
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921675
    .line 50921676
    .line 50921677
    invoke-static {v12, v11}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50921678
    .line 50921679
    .line 50921680
    move-result v11

    .line 50921681
    if-eqz v11, :cond_bc

    .line 50921682
    .line 50921683
    const/4 v2, 0x1

    .line 50921684
    goto :goto_d6

    .line 50921685
    :cond_d5
    :goto_d5
    const/4 v2, 0x0

    .line 50921686
    :goto_d6
    if-eqz v2, :cond_d9

    .line 50921687
    .line 50921688
    goto :goto_ff

    .line 50921689
    :cond_d9
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50921690
    .line 50921691
    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50921692
    .line 50921693
    .line 50921694
    move-result-object v0

    .line 50921695
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v0

    .line 50921699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921700
    .line 50921701
    .line 50921702
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50921703
    .line 50921704
    .line 50921705
    move-result-object v0

    .line 50921706
    if-nez v0, :cond_ed

    .line 50921707
    .line 50921708
    goto :goto_101

    .line 50921709
    :cond_ed
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 50921710
    .line 50921711
    invoke-static {v2, v0, v4, v6, v4}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getContentAuthConfigBasedHost$default(Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v0

    .line 50921715
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50921716
    .line 50921717
    .line 50921718
    move-result v0

    .line 50921719
    xor-int/2addr v0, v7

    .line 50921720
    if-eqz v0, :cond_fb

    .line 50921721
    .line 50921722
    goto :goto_ff

    .line 50921723
    :cond_fb
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->interceptExternalMainFrame:Z

    .line 50921724
    .line 50921725
    if-eqz v0, :cond_101

    .line 50921726
    .line 50921727
    :goto_ff
    const/4 v0, 0x1

    .line 50921728
    goto :goto_102

    .line 50921729
    :cond_101
    :goto_101
    const/4 v0, 0x0

    .line 50921730
    :goto_102
    if-nez v0, :cond_10f

    .line 50921731
    .line 50921732
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->SHOULD_NOT_INTERCEPT:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50921733
    .line 50921734
    const/4 v5, 0x0

    .line 50921735
    const/4 v6, 0x0

    .line 50921736
    const/4 v7, 0x6

    .line 50921737
    const/4 v8, 0x0

    .line 50921738
    move-object v3, v10

    .line 50921739
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50921740
    .line 50921741
    .line 50921742
    return-void

    .line 50921743
    :cond_10f
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50921744
    .line 50921745
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50921746
    .line 50921747
    .line 50921748
    iget-boolean v11, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->enableHandleRedirect:Z

    .line 50921749
    .line 50921750
    iget-boolean v0, v5, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->enableTtnetPureMode:Z

    .line 50921751
    .line 50921752
    check-cast v1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50921753
    .line 50921754
    iget-object v12, v13, Lcom/bytedance/ies/argus/api/params/a0;->b:Landroid/webkit/WebResourceRequest;

    .line 50921755
    .line 50921756
    const-string v1, "network_error_code"

    .line 50921757
    .line 50921758
    const-string v14, ", "

    .line 50921759
    .line 50921760
    const-string v15, "false"

    .line 50921761
    .line 50921762
    const-string v6, "network_error_msg"

    .line 50921763
    .line 50921764
    const-string v4, "network_error_type"

    .line 50921765
    .line 50921766
    const-string v8, "do_request_success"

    .line 50921767
    .line 50921768
    new-instance v7, Lcom/bytedance/ttnet/http/RequestContext;

    .line 50921769
    .line 50921770
    invoke-direct {v7}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    .line 50921771
    .line 50921772
    .line 50921773
    move-object/from16 v17, v3

    .line 50921774
    .line 50921775
    xor-int/lit8 v3, v11, 0x1

    .line 50921776
    .line 50921777
    iput-boolean v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->followRedirectInternal:Z

    .line 50921778
    .line 50921779
    const/4 v3, 0x1

    .line 50921780
    iput-boolean v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->force_handle_response:Z

    .line 50921781
    .line 50921782
    iput-boolean v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->streaming_force_return_response:Z

    .line 50921783
    .line 50921784
    iput v3, v7, Lcom/bytedance/frameworks/baselib/network/http/BaseRequestContext;->request_type_flags:I

    .line 50921785
    .line 50921786
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-object v3

    .line 50921790
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921791
    .line 50921792
    .line 50921793
    move-object/from16 v18, v10

    .line 50921794
    .line 50921795
    new-instance v10, Ljava/util/ArrayList;

    .line 50921796
    .line 50921797
    move-object/from16 v19, v5

    .line 50921798
    .line 50921799
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 50921800
    .line 50921801
    .line 50921802
    move-result v5

    .line 50921803
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50921804
    .line 50921805
    .line 50921806
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50921807
    .line 50921808
    .line 50921809
    move-result-object v3

    .line 50921810
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50921811
    .line 50921812
    .line 50921813
    move-result-object v3

    .line 50921814
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50921815
    .line 50921816
    .line 50921817
    move-result v5

    .line 50921818
    if-eqz v5, :cond_181

    .line 50921819
    .line 50921820
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v5

    .line 50921824
    check-cast v5, Ljava/util/Map$Entry;

    .line 50921825
    .line 50921826
    move-object/from16 v20, v3

    .line 50921827
    .line 50921828
    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    .line 50921829
    .line 50921830
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50921831
    .line 50921832
    .line 50921833
    move-result-object v21

    .line 50921834
    move-object/from16 v22, v13

    .line 50921835
    .line 50921836
    move-object/from16 v13, v21

    .line 50921837
    .line 50921838
    check-cast v13, Ljava/lang/String;

    .line 50921839
    .line 50921840
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50921841
    .line 50921842
    .line 50921843
    move-result-object v5

    .line 50921844
    check-cast v5, Ljava/lang/String;

    .line 50921845
    .line 50921846
    invoke-direct {v3, v13, v5}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921847
    .line 50921848
    .line 50921849
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50921850
    .line 50921851
    .line 50921852
    move-object/from16 v3, v20

    .line 50921853
    .line 50921854
    move-object/from16 v13, v22

    .line 50921855
    .line 50921856
    goto :goto_156

    .line 50921857
    :cond_181
    move-object/from16 v22, v13

    .line 50921858
    .line 50921859
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 50921860
    .line 50921861
    .line 50921862
    move-result-object v3

    .line 50921863
    new-instance v5, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$removeHeader$1;

    .line 50921864
    .line 50921865
    invoke-direct {v5}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$removeHeader$1;-><init>()V

    .line 50921866
    .line 50921867
    .line 50921868
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 50921869
    .line 50921870
    .line 50921871
    const-string/jumbo v5, "unknown"

    .line 50921872
    .line 50921873
    .line 50921874
    if-eqz v0, :cond_1c7

    .line 50921875
    .line 50921876
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921877
    .line 50921878
    const-string/jumbo v10, "x-metasec-bypass-ttnet-features"

    .line 50921879
    .line 50921880
    .line 50921881
    const-string v13, "1"

    .line 50921882
    .line 50921883
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921884
    .line 50921885
    .line 50921886
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921887
    .line 50921888
    .line 50921889
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921890
    .line 50921891
    const-string/jumbo v10, "x-tt-bypass-dp"

    .line 50921892
    .line 50921893
    .line 50921894
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921895
    .line 50921896
    .line 50921897
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921898
    .line 50921899
    .line 50921900
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921901
    .line 50921902
    const-string/jumbo v10, "x-metasec-bypass-mssdk"

    .line 50921903
    .line 50921904
    .line 50921905
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921906
    .line 50921907
    .line 50921908
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921909
    .line 50921910
    .line 50921911
    new-instance v0, Lcom/bytedance/retrofit2/client/Header;

    .line 50921912
    .line 50921913
    const-string/jumbo v10, "x-ttnet-bypass-cookie"

    .line 50921914
    .line 50921915
    .line 50921916
    invoke-direct {v0, v10, v13}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50921917
    .line 50921918
    .line 50921919
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50921920
    .line 50921921
    .line 50921922
    move-object/from16 v21, v1

    .line 50921923
    .line 50921924
    move/from16 v20, v11

    .line 50921925
    .line 50921926
    goto :goto_218

    .line 50921927
    :cond_1c7
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusEnv;->d:Lcom/bytedance/ies/argus/base/ArgusEnv$b;

    .line 50921928
    .line 50921929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921930
    .line 50921931
    .line 50921932
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50921933
    .line 50921934
    .line 50921935
    move-result-object v0

    .line 50921936
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50921937
    .line 50921938
    .line 50921939
    move-result-object v0

    .line 50921940
    if-eqz v0, :cond_1da

    .line 50921941
    .line 50921942
    iget-object v0, v0, Lup0/a$a;->a:Ljava/lang/String;

    .line 50921943
    .line 50921944
    if-nez v0, :cond_1df

    .line 50921945
    .line 50921946
    :cond_1da
    const/4 v10, 0x0

    .line 50921947
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921948
    .line 50921949
    .line 50921950
    move-result-object v0

    .line 50921951
    :cond_1df
    invoke-static {}, Lcom/bytedance/ies/argus/base/ArgusEnv$b;->a()Lcom/bytedance/ies/argus/base/ArgusEnv;

    .line 50921952
    .line 50921953
    .line 50921954
    move-result-object v10

    .line 50921955
    invoke-virtual {v10}, Lcom/bytedance/ies/argus/base/ArgusEnv;->a()Lup0/a$a;

    .line 50921956
    .line 50921957
    .line 50921958
    move-result-object v10

    .line 50921959
    if-eqz v10, :cond_1ed

    .line 50921960
    .line 50921961
    iget-object v10, v10, Lup0/a$a;->d:Ljava/lang/String;

    .line 50921962
    .line 50921963
    if-nez v10, :cond_1ee

    .line 50921964
    .line 50921965
    :cond_1ed
    move-object v10, v5

    .line 50921966
    :cond_1ee
    new-instance v13, Lcom/bytedance/retrofit2/client/Header;

    .line 50921967
    .line 50921968
    move/from16 v20, v11

    .line 50921969
    .line 50921970
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50921971
    .line 50921972
    move-object/from16 v21, v1

    .line 50921973
    .line 50921974
    const-string v1, "StaticResource/html/Argus aid/"

    .line 50921975
    .line 50921976
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921977
    .line 50921978
    .line 50921979
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50921980
    .line 50921981
    .line 50921982
    const/16 v0, 0x2f

    .line 50921983
    .line 50921984
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921988
    .line 50921989
    .line 50921990
    const-string v0, "/Android"

    .line 50921991
    .line 50921992
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921993
    .line 50921994
    .line 50921995
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921996
    .line 50921997
    .line 50921998
    move-result-object v0

    .line 50921999
    const-string/jumbo v1, "x-security-argus"

    .line 50922000
    .line 50922001
    .line 50922002
    invoke-direct {v13, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50922003
    .line 50922004
    .line 50922005
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50922006
    .line 50922007
    .line 50922008
    :goto_218
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922009
    .line 50922010
    .line 50922011
    move-result-object v0

    .line 50922012
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922013
    .line 50922014
    .line 50922015
    move-result-object v0

    .line 50922016
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922017
    .line 50922018
    .line 50922019
    sget-object v1, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a:Lcom/bytedance/ies/argus/util/ForceHttpsUtil;

    .line 50922020
    .line 50922021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922022
    .line 50922023
    .line 50922024
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/ForceHttpsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50922025
    .line 50922026
    .line 50922027
    move-result-object v0

    .line 50922028
    new-instance v1, Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922029
    .line 50922030
    invoke-direct {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;-><init>()V

    .line 50922031
    .line 50922032
    .line 50922033
    const-string v10, "https://placeholder.com/"

    .line 50922034
    .line 50922035
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->setEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v1

    .line 50922039
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    .line 50922040
    .line 50922041
    .line 50922042
    move-result-object v10

    .line 50922043
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/bytedance/retrofit2/Converter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v1

    .line 50922047
    invoke-static {}, Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;->create()Lcom/bytedance/retrofit2/rxjava2/adapter/RxJava2CallAdapterFactory;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v10

    .line 50922051
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addCallAdapterFactory(Lcom/bytedance/retrofit2/CallAdapter$Factory;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922052
    .line 50922053
    .line 50922054
    move-result-object v1

    .line 50922055
    new-instance v10, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;

    .line 50922056
    .line 50922057
    invoke-direct {v10}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/SsHttpExecutor;-><init>()V

    .line 50922058
    .line 50922059
    .line 50922060
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->httpExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922061
    .line 50922062
    .line 50922063
    move-result-object v1

    .line 50922064
    new-instance v10, Liq1/a;

    .line 50922065
    .line 50922066
    invoke-direct {v10}, Liq1/a;-><init>()V

    .line 50922067
    .line 50922068
    .line 50922069
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->addInterceptor(Lcom/bytedance/retrofit2/intercept/Interceptor;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922070
    .line 50922071
    .line 50922072
    move-result-object v1

    .line 50922073
    new-instance v10, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$b;

    .line 50922074
    .line 50922075
    invoke-direct {v10}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$b;-><init>()V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit$Builder;->client(Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit$Builder;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object v1

    .line 50922082
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit$Builder;->build()Lcom/bytedance/retrofit2/Retrofit;

    .line 50922083
    .line 50922084
    .line 50922085
    move-result-object v1

    .line 50922086
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922087
    .line 50922088
    .line 50922089
    const-class v10, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$INetworkApi;

    .line 50922090
    .line 50922091
    invoke-virtual {v1, v10}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v1

    .line 50922095
    check-cast v1, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$INetworkApi;

    .line 50922096
    .line 50922097
    invoke-interface {v1, v0, v3, v7}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$INetworkApi;->get(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v1

    .line 50922101
    const-string v3, "FallbackWebMainFrameInterceptStrategyProvider"

    .line 50922102
    .line 50922103
    if-eqz v1, :cond_388

    .line 50922104
    .line 50922105
    const/16 v7, 0xc

    .line 50922106
    .line 50922107
    :try_start_27b
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 50922108
    .line 50922109
    .line 50922110
    move-result-object v0

    .line 50922111
    if-eqz v0, :cond_388

    .line 50922112
    .line 50922113
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v10

    .line 50922117
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 50922118
    .line 50922119
    .line 50922120
    move-result v10

    .line 50922121
    const-string/jumbo v11, "status_code"

    .line 50922122
    .line 50922123
    .line 50922124
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922125
    .line 50922126
    .line 50922127
    move-result-object v10

    .line 50922128
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922129
    .line 50922130
    .line 50922131
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v10

    .line 50922135
    invoke-virtual {v10}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 50922136
    .line 50922137
    .line 50922138
    move-result-object v10

    .line 50922139
    if-eqz v10, :cond_2a2

    .line 50922140
    .line 50922141
    invoke-interface {v10}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 50922142
    .line 50922143
    .line 50922144
    move-result-object v10

    .line 50922145
    goto :goto_2a3

    .line 50922146
    :cond_2a2
    const/4 v10, 0x0

    .line 50922147
    :goto_2a3
    if-nez v10, :cond_2b3

    .line 50922148
    .line 50922149
    sget-object v11, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922150
    .line 50922151
    const-string v13, "doRequestInner response body is null."
    :try_end_2a9
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_27b .. :try_end_2a9} :catch_342
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_27b .. :try_end_2a9} :catch_2fb
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_2a9} :catch_2cc

    .line 50922152
    .line 50922153
    move-object/from16 v23, v9

    .line 50922154
    .line 50922155
    const/4 v9, 0x0

    .line 50922156
    :try_start_2ac
    invoke-static {v11, v3, v13, v9, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922157
    .line 50922158
    .line 50922159
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922160
    .line 50922161
    .line 50922162
    goto :goto_2b5

    .line 50922163
    :cond_2b3
    move-object/from16 v23, v9

    .line 50922164
    .line 50922165
    :goto_2b5
    const-string/jumbo v9, "true"

    .line 50922166
    .line 50922167
    .line 50922168
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922169
    .line 50922170
    .line 50922171
    invoke-static {v0, v10}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;->c(Lcom/bytedance/retrofit2/SsResponse;Ljava/io/InputStream;)Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;

    .line 50922172
    .line 50922173
    .line 50922174
    move-result-object v0
    :try_end_2bf
    .catch Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException; {:try_start_2ac .. :try_end_2bf} :catch_2ca
    .catch Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException; {:try_start_2ac .. :try_end_2bf} :catch_2c4
    .catch Ljava/lang/Exception; {:try_start_2ac .. :try_end_2bf} :catch_2c2

    .line 50922175
    move-object v9, v0

    .line 50922176
    goto/16 :goto_38b

    .line 50922177
    .line 50922178
    :catch_2c2
    move-exception v0

    .line 50922179
    goto :goto_2cf

    .line 50922180
    :catch_2c4
    move-exception v0

    .line 50922181
    goto :goto_2fe

    .line 50922182
    :goto_2c6
    move-object/from16 v5, v21

    .line 50922183
    .line 50922184
    goto/16 :goto_346

    .line 50922185
    .line 50922186
    :catch_2ca
    move-exception v0

    .line 50922187
    goto :goto_2c6

    .line 50922188
    :catch_2cc
    move-exception v0

    .line 50922189
    move-object/from16 v23, v9

    .line 50922190
    .line 50922191
    :goto_2cf
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922192
    .line 50922193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922194
    .line 50922195
    const-string v11, "doRequestInner error: An unexpected exception occurred: "

    .line 50922196
    .line 50922197
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922198
    .line 50922199
    .line 50922200
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-object v11

    .line 50922204
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v10

    .line 50922211
    const/4 v11, 0x0

    .line 50922212
    invoke-static {v9, v3, v10, v11, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922213
    .line 50922214
    .line 50922215
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922216
    .line 50922217
    .line 50922218
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50922219
    .line 50922220
    .line 50922221
    move-result-object v0

    .line 50922222
    if-eqz v0, :cond_2f3

    .line 50922223
    .line 50922224
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922225
    .line 50922226
    .line 50922227
    :cond_2f3
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922228
    .line 50922229
    .line 50922230
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922231
    .line 50922232
    .line 50922233
    goto/16 :goto_38a

    .line 50922234
    .line 50922235
    :catch_2fb
    move-exception v0

    .line 50922236
    move-object/from16 v23, v9

    .line 50922237
    .line 50922238
    :goto_2fe
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922239
    .line 50922240
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50922241
    .line 50922242
    const-string v10, "doRequestInner error: CronetIOException occurred: "

    .line 50922243
    .line 50922244
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922245
    .line 50922246
    .line 50922247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922248
    .line 50922249
    .line 50922250
    move-result-object v10

    .line 50922251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922252
    .line 50922253
    .line 50922254
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922255
    .line 50922256
    .line 50922257
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 50922258
    .line 50922259
    .line 50922260
    move-result v10

    .line 50922261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922262
    .line 50922263
    .line 50922264
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922265
    .line 50922266
    .line 50922267
    move-result-object v9

    .line 50922268
    const/4 v10, 0x0

    .line 50922269
    invoke-static {v5, v3, v9, v10, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922270
    .line 50922271
    .line 50922272
    const-string v5, "CronetIOException"

    .line 50922273
    .line 50922274
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922275
    .line 50922276
    .line 50922277
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 50922278
    .line 50922279
    .line 50922280
    move-result v4

    .line 50922281
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922282
    .line 50922283
    .line 50922284
    move-result-object v4

    .line 50922285
    move-object/from16 v5, v21

    .line 50922286
    .line 50922287
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922288
    .line 50922289
    .line 50922290
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922291
    .line 50922292
    .line 50922293
    move-result-object v0

    .line 50922294
    if-eqz v0, :cond_33b

    .line 50922295
    .line 50922296
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922297
    .line 50922298
    .line 50922299
    :cond_33b
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922300
    .line 50922301
    .line 50922302
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922303
    .line 50922304
    .line 50922305
    goto :goto_38a

    .line 50922306
    :catch_342
    move-exception v0

    .line 50922307
    move-object/from16 v23, v9

    .line 50922308
    .line 50922309
    goto :goto_2c6

    .line 50922310
    :goto_346
    sget-object v9, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922311
    .line 50922312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50922313
    .line 50922314
    const-string v11, "doRequestInner error: NetworkNotAvailableException occurred: "

    .line 50922315
    .line 50922316
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922317
    .line 50922318
    .line 50922319
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922320
    .line 50922321
    .line 50922322
    move-result-object v11

    .line 50922323
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922324
    .line 50922325
    .line 50922326
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922327
    .line 50922328
    .line 50922329
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 50922330
    .line 50922331
    .line 50922332
    move-result v11

    .line 50922333
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50922334
    .line 50922335
    .line 50922336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922337
    .line 50922338
    .line 50922339
    move-result-object v10

    .line 50922340
    const/4 v11, 0x0

    .line 50922341
    invoke-static {v9, v3, v10, v11, v7}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 50922342
    .line 50922343
    .line 50922344
    const-string v7, "NetworkNotAvailableException"

    .line 50922345
    .line 50922346
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922347
    .line 50922348
    .line 50922349
    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/NetworkNotAvailabeException;->getCronetInternalErrorCode()I

    .line 50922350
    .line 50922351
    .line 50922352
    move-result v4

    .line 50922353
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50922354
    .line 50922355
    .line 50922356
    move-result-object v4

    .line 50922357
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922358
    .line 50922359
    .line 50922360
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50922361
    .line 50922362
    .line 50922363
    move-result-object v0

    .line 50922364
    if-eqz v0, :cond_381

    .line 50922365
    .line 50922366
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922367
    .line 50922368
    .line 50922369
    :cond_381
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 50922370
    .line 50922371
    .line 50922372
    invoke-interface {v2, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922373
    .line 50922374
    .line 50922375
    goto :goto_38a

    .line 50922376
    :cond_388
    move-object/from16 v23, v9

    .line 50922377
    .line 50922378
    :goto_38a
    const/4 v9, 0x0

    .line 50922379
    :goto_38b
    const-string v1, "redirect_location"

    .line 50922380
    .line 50922381
    if-nez v9, :cond_394

    .line 50922382
    .line 50922383
    move-object/from16 v3, v19

    .line 50922384
    .line 50922385
    const/4 v4, 0x0

    .line 50922386
    goto/16 :goto_4ea

    .line 50922387
    .line 50922388
    :cond_394
    if-eqz v20, :cond_4d5

    .line 50922389
    .line 50922390
    iget v0, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 50922391
    .line 50922392
    const/16 v4, 0x12c

    .line 50922393
    .line 50922394
    if-gt v4, v0, :cond_3a2

    .line 50922395
    .line 50922396
    const/16 v4, 0x190

    .line 50922397
    .line 50922398
    if-ge v0, v4, :cond_3a2

    .line 50922399
    .line 50922400
    const/4 v0, 0x1

    .line 50922401
    goto :goto_3a3

    .line 50922402
    :cond_3a2
    const/4 v0, 0x0

    .line 50922403
    :goto_3a3
    if-eqz v0, :cond_4d5

    .line 50922404
    .line 50922405
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922406
    .line 50922407
    .line 50922408
    move-result-object v0

    .line 50922409
    move-object/from16 v4, v23

    .line 50922410
    .line 50922411
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922412
    .line 50922413
    .line 50922414
    iget-object v5, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->e:Ljava/util/Map;

    .line 50922415
    .line 50922416
    if-eqz v5, :cond_3ea

    .line 50922417
    .line 50922418
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50922419
    .line 50922420
    .line 50922421
    move-result-object v5

    .line 50922422
    if-eqz v5, :cond_3ea

    .line 50922423
    .line 50922424
    check-cast v5, Ljava/lang/Iterable;

    .line 50922425
    .line 50922426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50922427
    .line 50922428
    .line 50922429
    move-result-object v5

    .line 50922430
    :cond_3be
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50922431
    .line 50922432
    .line 50922433
    move-result v6

    .line 50922434
    if-eqz v6, :cond_3e2

    .line 50922435
    .line 50922436
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-object v6

    .line 50922440
    check-cast v6, Ljava/util/Map$Entry;

    .line 50922441
    .line 50922442
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922443
    .line 50922444
    .line 50922445
    move-result-object v7

    .line 50922446
    check-cast v7, Ljava/lang/String;

    .line 50922447
    .line 50922448
    const-string v8, "location"

    .line 50922449
    .line 50922450
    const/4 v10, 0x1

    .line 50922451
    invoke-static {v7, v8, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50922452
    .line 50922453
    .line 50922454
    move-result v7

    .line 50922455
    if-eqz v7, :cond_3be

    .line 50922456
    .line 50922457
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922458
    .line 50922459
    .line 50922460
    move-result-object v5

    .line 50922461
    check-cast v5, Ljava/lang/String;

    .line 50922462
    .line 50922463
    if-nez v5, :cond_3ec

    .line 50922464
    .line 50922465
    goto :goto_3eb

    .line 50922466
    :cond_3e2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50922467
    .line 50922468
    const-string v1, "Collection contains no element matching the predicate."

    .line 50922469
    .line 50922470
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 50922471
    .line 50922472
    .line 50922473
    throw v0

    .line 50922474
    :cond_3ea
    const/4 v10, 0x1

    .line 50922475
    :goto_3eb
    move-object v5, v4

    .line 50922476
    :cond_3ec
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v6

    .line 50922480
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922481
    .line 50922482
    .line 50922483
    invoke-virtual {v6}, Landroid/net/Uri;->isRelative()Z

    .line 50922484
    .line 50922485
    .line 50922486
    move-result v6

    .line 50922487
    if-nez v6, :cond_40f

    .line 50922488
    .line 50922489
    const-string v6, "."

    .line 50922490
    .line 50922491
    const/4 v7, 0x2

    .line 50922492
    const/4 v8, 0x0

    .line 50922493
    const/4 v11, 0x0

    .line 50922494
    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922495
    .line 50922496
    .line 50922497
    move-result v6

    .line 50922498
    if-nez v6, :cond_410

    .line 50922499
    .line 50922500
    const-string v6, "/"

    .line 50922501
    .line 50922502
    invoke-static {v5, v6, v8, v7, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50922503
    .line 50922504
    .line 50922505
    move-result v6

    .line 50922506
    if-eqz v6, :cond_40d

    .line 50922507
    .line 50922508
    goto :goto_410

    .line 50922509
    :cond_40d
    const/4 v7, 0x0

    .line 50922510
    goto :goto_411

    .line 50922511
    :cond_40f
    const/4 v11, 0x0

    .line 50922512
    :cond_410
    :goto_410
    const/4 v7, 0x1

    .line 50922513
    :goto_411
    if-eqz v7, :cond_44f

    .line 50922514
    .line 50922515
    :try_start_413
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922516
    .line 50922517
    new-instance v6, Ljava/net/URI;

    .line 50922518
    .line 50922519
    sget-object v7, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 50922520
    .line 50922521
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922522
    .line 50922523
    .line 50922524
    move-result-object v0

    .line 50922525
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922526
    .line 50922527
    .line 50922528
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922529
    .line 50922530
    .line 50922531
    invoke-static {v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50922532
    .line 50922533
    .line 50922534
    move-result-object v0

    .line 50922535
    invoke-direct {v6, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 50922536
    .line 50922537
    .line 50922538
    invoke-virtual {v6, v5}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 50922539
    .line 50922540
    .line 50922541
    move-result-object v0

    .line 50922542
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 50922543
    .line 50922544
    .line 50922545
    move-result-object v0

    .line 50922546
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922547
    .line 50922548
    .line 50922549
    move-result-object v0
    :try_end_436
    .catchall {:try_start_413 .. :try_end_436} :catchall_437

    .line 50922550
    goto :goto_442

    .line 50922551
    :catchall_437
    move-exception v0

    .line 50922552
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50922553
    .line 50922554
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50922555
    .line 50922556
    .line 50922557
    move-result-object v0

    .line 50922558
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922559
    .line 50922560
    .line 50922561
    move-result-object v0

    .line 50922562
    :goto_442
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50922563
    .line 50922564
    .line 50922565
    move-result v6

    .line 50922566
    if-eqz v6, :cond_449

    .line 50922567
    .line 50922568
    move-object v0, v11

    .line 50922569
    :cond_449
    check-cast v0, Ljava/lang/String;

    .line 50922570
    .line 50922571
    if-nez v0, :cond_44e

    .line 50922572
    .line 50922573
    goto :goto_44f

    .line 50922574
    :cond_44e
    move-object v5, v0

    .line 50922575
    :cond_44f
    :goto_44f
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50922576
    .line 50922577
    .line 50922578
    move-result-object v0

    .line 50922579
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922580
    .line 50922581
    .line 50922582
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50922583
    .line 50922584
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50922585
    .line 50922586
    const-string v7, "handle direct: request url: "

    .line 50922587
    .line 50922588
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922589
    .line 50922590
    .line 50922591
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v7

    .line 50922595
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922596
    .line 50922597
    .line 50922598
    const-string v7, ", redirect location: "

    .line 50922599
    .line 50922600
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922601
    .line 50922602
    .line 50922603
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50922604
    .line 50922605
    .line 50922606
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v6

    .line 50922610
    invoke-static {v5, v3, v6}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50922611
    .line 50922612
    .line 50922613
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50922614
    .line 50922615
    .line 50922616
    move-result-object v3

    .line 50922617
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922618
    .line 50922619
    .line 50922620
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922621
    .line 50922622
    .line 50922623
    invoke-interface {v12}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50922624
    .line 50922625
    .line 50922626
    move-result-object v3

    .line 50922627
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922628
    .line 50922629
    .line 50922630
    move-result v3

    .line 50922631
    if-nez v3, :cond_4d5

    .line 50922632
    .line 50922633
    move-object/from16 v3, v22

    .line 50922634
    .line 50922635
    iget-object v5, v3, Lcom/bytedance/ies/argus/api/params/a0;->a:Landroid/webkit/WebView;

    .line 50922636
    .line 50922637
    if-eqz v5, :cond_49e

    .line 50922638
    .line 50922639
    new-instance v6, Lcom/bytedance/ies/argus/strategy/provider/client/f;

    .line 50922640
    .line 50922641
    move-object v11, v6

    .line 50922642
    move-object v13, v3

    .line 50922643
    move-object/from16 v14, p0

    .line 50922644
    .line 50922645
    move-object v15, v5

    .line 50922646
    move-object/from16 v16, v0

    .line 50922647
    .line 50922648
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/ies/argus/strategy/provider/client/f;-><init>(Landroid/webkit/WebResourceRequest;Lcom/bytedance/ies/argus/api/params/a0;Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider;Landroid/webkit/WebView;Landroid/net/Uri;)V

    .line 50922649
    .line 50922650
    .line 50922651
    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 50922652
    .line 50922653
    .line 50922654
    :cond_49e
    iget-object v0, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->f:Ljava/io/InputStream;

    .line 50922655
    .line 50922656
    if-eqz v0, :cond_4a5

    .line 50922657
    .line 50922658
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50922659
    .line 50922660
    .line 50922661
    :cond_4a5
    const-string v0, "\n                <html>\n                <body>\n                </body>\n                <html>\n        "

    .line 50922662
    .line 50922663
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 50922664
    .line 50922665
    .line 50922666
    move-result-object v0

    .line 50922667
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 50922668
    .line 50922669
    const-string/jumbo v6, "text/html"

    .line 50922670
    .line 50922671
    .line 50922672
    const-string v7, "UTF-8"

    .line 50922673
    .line 50922674
    const/16 v8, 0xc8

    .line 50922675
    .line 50922676
    const-string v9, "Redirect"

    .line 50922677
    .line 50922678
    const/4 v10, 0x0

    .line 50922679
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 50922680
    .line 50922681
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50922682
    .line 50922683
    if-eqz v0, :cond_4cd

    .line 50922684
    .line 50922685
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50922686
    .line 50922687
    .line 50922688
    move-result-object v0

    .line 50922689
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922690
    .line 50922691
    .line 50922692
    invoke-direct {v11, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50922693
    .line 50922694
    .line 50922695
    move-object v5, v3

    .line 50922696
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50922697
    .line 50922698
    .line 50922699
    move-object v4, v3

    .line 50922700
    goto :goto_4e8

    .line 50922701
    :cond_4cd
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50922702
    .line 50922703
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50922704
    .line 50922705
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50922706
    .line 50922707
    .line 50922708
    throw v0

    .line 50922709
    :cond_4d5
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 50922710
    .line 50922711
    iget-object v4, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->a:Ljava/lang/String;

    .line 50922712
    .line 50922713
    iget-object v5, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->b:Ljava/lang/String;

    .line 50922714
    .line 50922715
    iget v6, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->c:I

    .line 50922716
    .line 50922717
    iget-object v7, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->d:Ljava/lang/String;

    .line 50922718
    .line 50922719
    iget-object v8, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->e:Ljava/util/Map;

    .line 50922720
    .line 50922721
    iget-object v9, v9, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$c;->f:Ljava/io/InputStream;

    .line 50922722
    .line 50922723
    move-object v3, v0

    .line 50922724
    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 50922725
    .line 50922726
    .line 50922727
    move-object v4, v0

    .line 50922728
    :goto_4e8
    move-object/from16 v3, v19

    .line 50922729
    .line 50922730
    :goto_4ea
    iget-boolean v0, v3, Lcom/bytedance/ies/argus/bean/strategy/FallBackWebMainFrameInterceptStrategyConfig;->enableHandleRedirect:Z

    .line 50922731
    .line 50922732
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50922733
    .line 50922734
    .line 50922735
    move-result-object v0

    .line 50922736
    const-string v3, "enable_handle_redirect"

    .line 50922737
    .line 50922738
    move-object/from16 v10, v18

    .line 50922739
    .line 50922740
    invoke-virtual {v10, v3, v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922741
    .line 50922742
    .line 50922743
    if-nez v4, :cond_504

    .line 50922744
    .line 50922745
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_ERROR:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922746
    .line 50922747
    const/4 v5, 0x0

    .line 50922748
    const/4 v6, 0x0

    .line 50922749
    const/4 v7, 0x6

    .line 50922750
    const/4 v8, 0x0

    .line 50922751
    move-object v3, v10

    .line 50922752
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922753
    .line 50922754
    .line 50922755
    goto :goto_52f

    .line 50922756
    :cond_504
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50922757
    .line 50922758
    .line 50922759
    move-result-object v0

    .line 50922760
    if-eqz v0, :cond_51d

    .line 50922761
    .line 50922762
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REDIRECT_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922763
    .line 50922764
    const/4 v5, 0x0

    .line 50922765
    const/4 v6, 0x0

    .line 50922766
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;

    .line 50922767
    .line 50922768
    move-object/from16 v1, v17

    .line 50922769
    .line 50922770
    invoke-direct {v7, v1, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/strategy/a;Landroid/webkit/WebResourceResponse;)V

    .line 50922771
    .line 50922772
    .line 50922773
    const/4 v8, 0x6

    .line 50922774
    const/4 v9, 0x0

    .line 50922775
    move-object v3, v10

    .line 50922776
    move-object v4, v0

    .line 50922777
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922778
    .line 50922779
    .line 50922780
    goto :goto_52f

    .line 50922781
    :cond_51d
    move-object/from16 v1, v17

    .line 50922782
    .line 50922783
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;->FALLBACK_INTERCEPT_REQUEST_SUCCESS:Lcom/bytedance/ies/argus/bean/ArgusShouldInterceptResponseVerifyReason;

    .line 50922784
    .line 50922785
    const/4 v5, 0x0

    .line 50922786
    const/4 v6, 0x0

    .line 50922787
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$2;

    .line 50922788
    .line 50922789
    invoke-direct {v7, v1, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/strategy/a;Landroid/webkit/WebResourceResponse;)V

    .line 50922790
    .line 50922791
    .line 50922792
    const/4 v8, 0x6

    .line 50922793
    const/4 v9, 0x0

    .line 50922794
    move-object v3, v10

    .line 50922795
    move-object v4, v0

    .line 50922796
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922797
    .line 50922798
    .line 50922799
    :goto_52f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50922800
    .line 50922801
    .line 50922802
    move-result-object v0

    .line 50922803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50922804
    .line 50922805
    .line 50922806
    move-result-object v0

    .line 50922807
    :goto_537
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50922808
    .line 50922809
    .line 50922810
    move-result v1

    .line 50922811
    if-eqz v1, :cond_551

    .line 50922812
    .line 50922813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922814
    .line 50922815
    .line 50922816
    move-result-object v1

    .line 50922817
    check-cast v1, Ljava/util/Map$Entry;

    .line 50922818
    .line 50922819
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50922820
    .line 50922821
    .line 50922822
    move-result-object v2

    .line 50922823
    check-cast v2, Ljava/lang/String;

    .line 50922824
    .line 50922825
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50922826
    .line 50922827
    .line 50922828
    move-result-object v1

    .line 50922829
    invoke-virtual {v10, v2, v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50922830
    .line 50922831
    .line 50922832
    goto :goto_537

    .line 50922833
    :cond_551
    return-void

    .line 50922834
    :cond_552
    :goto_552
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->MISMATCH_PARAMS_TYPE:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 50922835
    .line 50922836
    const/4 v5, 0x0

    .line 50922837
    const/4 v6, 0x0

    .line 50922838
    const/4 v7, 0x6

    .line 50922839
    const/4 v8, 0x0

    .line 50922840
    move-object v3, v10

    .line 50922841
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onError$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50922842
    .line 50922843
    .line 50922844
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->FallbackWebMainFrameIntercept:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->FallbackWebMainFrameIntercept:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


