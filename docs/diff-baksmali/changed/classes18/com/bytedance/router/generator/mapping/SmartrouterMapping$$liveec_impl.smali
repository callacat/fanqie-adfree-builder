## classes18/com/bytedance/router/generator/mapping/SmartrouterMapping$$liveec_impl.smali
# added=0 removed=0 changed=1

.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "//mallSearch"

    .line 17104898
    const-string v1, "com.dragon.read.component.biz.impl.router.OpenMallSearchAction"

    .line 17104900
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    const-string v0, "//ecomShare"

    .line 17104905
    const-string v1, "com.dragon.read.component.biz.impl.router.EComShareAction"

    .line 17104907
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    const-string v0, "//game_search"

    .line 17104912
    const-string v1, "com.dragon.read.component.biz.impl.search.activity.GameSearchActivity"

    .line 17104914
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    const-string v0, "//lynxview"

    .line 17104919
    const-string v1, "com.dragon.read.component.biz.impl.router.OpenBooksLandingActivityAction"

    .line 17104921
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    const-string v0, "//ec_center"

    .line 17104926
    const-string v1, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 17104928
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    const-string v0, "//dyim_list"

    .line 17104933
    const-string v2, "com.dragon.read.component.biz.impl.router.OpenAwemeIMAction"

    .line 17104935
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    const-string v0, "//lynx"

    .line 17104940
    const-string v2, "com.dragon.read.component.biz.impl.router.OpenLynxPageActivityAction"

    .line 17104942
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    const-string v0, "//ecomPicSearch"

    .line 17104947
    const-string v2, "com.dragon.read.component.biz.impl.search.picturesearch.ecom.PictureSearchEComActivity"

    .line 17104949
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    const-string v0, "//ad_lynx_aggregation"

    .line 17104954
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    const-string v0, "//awemeOpen"

    .line 17104959
    const-string v1, "com.dragon.read.component.biz.impl.router.OpenAwemeVideoFeedAction"

    .line 17104961
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "//mallSearch"

    .line 17104897
    .line 17104898
    const-string v1, "com.dragon.read.component.biz.impl.router.OpenMallSearchAction"

    .line 17104899
    .line 17104900
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "//ecomShare"

    .line 17104904
    .line 17104905
    const-string v1, "com.dragon.read.component.biz.impl.router.EComShareAction"

    .line 17104906
    .line 17104907
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "//game_search"

    .line 17104911
    .line 17104912
    const-string v1, "com.dragon.read.component.biz.impl.search.activity.GameSearchActivity"

    .line 17104913
    .line 17104914
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v0, "//lynxview"

    .line 17104918
    .line 17104919
    const-string v1, "com.dragon.read.component.biz.impl.router.OpenBooksLandingActivityAction"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "//ec_center"

    .line 17104925
    .line 17104926
    const-string v1, "com.dragon.read.component.biz.impl.ui.EcCenterActivity"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v0, "//dyim_list"

    .line 17104932
    .line 17104933
    const-string v2, "com.dragon.read.component.biz.impl.router.OpenAwemeIMAction"

    .line 17104934
    .line 17104935
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v0, "//lynx"

    .line 17104939
    .line 17104940
    const-string v2, "com.dragon.read.component.biz.impl.router.OpenLynxPageActivityAction"

    .line 17104941
    .line 17104942
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "//ecomPicSearch"

    .line 17104946
    .line 17104947
    const-string v2, "com.dragon.read.component.biz.impl.search.picturesearch.ecom.PictureSearchEComActivity"

    .line 17104948
    .line 17104949
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, "//ad_lynx_aggregation"

    .line 17104953
    .line 17104954
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "//awemeOpen"

    .line 17104958
    .line 17104959
    const-string v1, "com.dragon.read.component.biz.impl.router.OpenAwemeVideoFeedAction"

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


