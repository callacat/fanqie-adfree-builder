## classes16/com/bytedance/bdp/appbase/service/domains/DomainServiceImpl.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/service/protocol/domains/DomainService;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getDomainMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getDomainMap()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_73

    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_73

    .line 327700
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->a:Ljava/lang/String;

    .line 327702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_73

    .line 327708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-nez v1, :cond_25

    .line 327715
    const/4 v1, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_2d

    .line 327720
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_6f

    .line 327725
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327727
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327730
    :try_start_32
    new-instance v3, Lorg/json/JSONObject;

    .line 327732
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327738
    move-result-object v4

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_6f

    .line 327745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327748
    move-result-object v5

    .line 327749
    check-cast v5, Ljava/lang/String;

    .line 327751
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327754
    move-result-object v6

    .line 327755
    if-eqz v6, :cond_3b

    .line 327757
    new-instance v7, Ljava/util/ArrayList;

    .line 327759
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327762
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 327765
    move-result v8
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_56} :catch_6f

    .line 327766
    const/4 v9, 0x0

    .line 327767
    :goto_57
    const-string v10, ""

    .line 327769
    if-ge v9, v8, :cond_68

    .line 327771
    :try_start_5b
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327774
    move-result-object v11

    .line 327775
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327781
    add-int/lit8 v9, v9, 0x1

    .line 327783
    goto :goto_57

    .line 327784
    :cond_68
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_6e} :catch_6f

    .line 327790
    goto :goto_3b

    .line 327791
    :catch_6f
    :cond_6f
    :goto_6f
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->b:Ljava/util/Map;

    .line 327793
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->a:Ljava/lang/String;

    .line 327795
    :cond_73
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->b:Ljava/util/Map;

    .line 327797
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDomainMap()Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/ContextService;->getAppContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getAppInfo()Lcom/bytedance/bdp/appbase/core/IAppInfo;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getMetaInfo()Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_73

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;->domains()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_73

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-nez v1, :cond_73

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const/4 v2, 0x0

    .line 327713
    if-nez v1, :cond_25

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v1, 0x0

    .line 327718
    :goto_26
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_6f

    .line 327725
    :cond_2d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327726
    .line 327727
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327728
    .line 327729
    .line 327730
    :try_start_32
    new-instance v3, Lorg/json/JSONObject;

    .line 327731
    .line 327732
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    :cond_3b
    :goto_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    .line 327741
    .line 327742
    move-result v5

    .line 327743
    if-eqz v5, :cond_6f

    .line 327744
    .line 327745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    check-cast v5, Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    if-eqz v6, :cond_3b

    .line 327756
    .line 327757
    new-instance v7, Ljava/util/ArrayList;

    .line 327758
    .line 327759
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 327763
    .line 327764
    .line 327765
    move-result v8
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_56} :catch_6f

    .line 327766
    const/4 v9, 0x0

    .line 327767
    :goto_57
    const-string v10, ""

    .line 327768
    .line 327769
    if-ge v9, v8, :cond_68

    .line 327770
    .line 327771
    :try_start_5b
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v11

    .line 327775
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327779
    .line 327780
    .line 327781
    add-int/lit8 v9, v9, 0x1

    .line 327782
    .line 327783
    goto :goto_57

    .line 327784
    :cond_68
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_6e} :catch_6f

    .line 327788
    .line 327789
    .line 327790
    goto :goto_3b

    .line 327791
    :catch_6f
    :cond_6f
    :goto_6f
    iput-object v1, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->b:Ljava/util/Map;

    .line 327792
    .line 327793
    iput-object v0, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->a:Ljava/lang/String;

    .line 327794
    .line 327795
    :cond_73
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/service/domains/DomainServiceImpl;->b:Ljava/util/Map;

    .line 327796
    .line 327797
    return-object v0
.end method


