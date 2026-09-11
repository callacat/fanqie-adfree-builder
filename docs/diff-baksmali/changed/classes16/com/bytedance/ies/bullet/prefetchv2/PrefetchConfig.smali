## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchConfig.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 17104905
    const-string/jumbo v1, "unknown"

    .line 17104908
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104915
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 17104917
    const-string v1, "apis"

    .line 17104919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_40

    .line 17104925
    new-instance v1, Ljava/util/ArrayList;

    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104930
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 17104932
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104935
    move-result v1

    .line 17104936
    :goto_28
    if-ge v0, v1, :cond_40

    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, ""

    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 17104949
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17104951
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/prefetchv2/m;-><init>(Lorg/json/JSONObject;)V

    .line 17104954
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    const-string p1, "default_bid"

    .line 17104962
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->bid:Ljava/lang/String;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 17104904
    .line 17104905
    const-string/jumbo v1, "unknown"

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/util/ArrayList;

    .line 17104911
    .line 17104912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 17104916
    .line 17104917
    const-string v1, "apis"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    if-eqz p1, :cond_40

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    :goto_28
    if-ge v0, v1, :cond_40

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    const-string v3, ""

    .line 17104943
    .line 17104944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-object v3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 17104948
    .line 17104949
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 17104950
    .line 17104951
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/prefetchv2/m;-><init>(Lorg/json/JSONObject;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    add-int/lit8 v0, v0, 0x1

    .line 17104958
    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    const-string p1, "default_bid"

    .line 17104961
    .line 17104962
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->bid:Ljava/lang/String;

    .line 17104963
    .line 17104964
    return-void
.end method


.method public final checkValid()Z
[MOD-CHANGED]
.method public final checkValid()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-eqz v0, :cond_1a

    .line 327698
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327700
    const-string v1, "apis\u4e3a\u7a7a"

    .line 327702
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327705
    return v2

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 327708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_69

    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 327724
    iget-object v4, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 327726
    if-eqz v4, :cond_39

    .line 327728
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327731
    move-result v4

    .line 327732
    if-nez v4, :cond_37

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 327738
    :goto_3a
    if-eqz v4, :cond_46

    .line 327740
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327742
    const-string/jumbo v4, "url\u4e3a\u7a7a"

    .line 327745
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327748
    :goto_44
    const/4 v3, 0x0

    .line 327749
    goto :goto_66

    .line 327750
    :cond_46
    iget-object v4, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 327752
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->isRequestMethodSupported(Ljava/lang/String;)Z

    .line 327755
    move-result v4

    .line 327756
    if-nez v4, :cond_65

    .line 327758
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327762
    const-string/jumbo v6, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b: "

    .line 327765
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 327770
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v3

    .line 327777
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327780
    goto :goto_44

    .line 327781
    :cond_65
    const/4 v3, 0x1

    .line 327782
    :goto_66
    if-nez v3, :cond_20

    .line 327784
    return v2

    .line 327785
    :cond_69
    return v1
.end method

[INNER-ORIGINAL]
.method public final checkValid()Z
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_f

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_f

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 327696
    :goto_10
    if-eqz v0, :cond_1a

    .line 327697
    .line 327698
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327699
    .line 327700
    const-string v1, "apis\u4e3a\u7a7a"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    return v2

    .line 327706
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 327707
    .line 327708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327713
    .line 327714
    .line 327715
    move-result v3

    .line 327716
    if-eqz v3, :cond_69

    .line 327717
    .line 327718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    check-cast v3, Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 327723
    .line 327724
    iget-object v4, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    if-eqz v4, :cond_39

    .line 327727
    .line 327728
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327729
    .line 327730
    .line 327731
    move-result v4

    .line 327732
    if-nez v4, :cond_37

    .line 327733
    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const/4 v4, 0x0

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 327738
    :goto_3a
    if-eqz v4, :cond_46

    .line 327739
    .line 327740
    sget-object v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327741
    .line 327742
    const-string/jumbo v4, "url\u4e3a\u7a7a"

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    const/4 v3, 0x0

    .line 327749
    goto :goto_66

    .line 327750
    :cond_46
    iget-object v4, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfigKt;->isRequestMethodSupported(Ljava/lang/String;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    if-nez v4, :cond_65

    .line 327757
    .line 327758
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327759
    .line 327760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string/jumbo v6, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b: "

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v3, v3, Lcom/bytedance/ies/bullet/prefetchv2/m;->b:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_44

    .line 327781
    :cond_65
    const/4 v3, 0x1

    .line 327782
    :goto_66
    if-nez v3, :cond_20

    .line 327783
    .line 327784
    return v2

    .line 327785
    :cond_69
    return v1
.end method


.method public final getApis()Ljava/util/List;
[MOD-CHANGED]
.method public final getApis()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getApis()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->bid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->bid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getConfigFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getJson()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getJson()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setApis(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setApis(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setApis(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/prefetchv2/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->apis:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setBid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->bid:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->bid:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setConfigFrom(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setConfigFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigFrom(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->configFrom:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final toJson()Ljava/lang/String;
[MOD-CHANGED]
.method public final toJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 131074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJson()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;->json:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


