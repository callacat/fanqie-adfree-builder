## classes3/com/dragon/read/pages/splash/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/q;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/AttributionManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/q;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50724866
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724869
    move-result v0

    .line 50724870
    const-string v1, "default"

    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const-string v3, "AttributionManager"

    .line 50724875
    if-eqz v0, :cond_14

    .line 50724877
    const-string v0, "\u5f52\u56e0 -- info\u6570\u636e\u6821\u9a8c\u5931\u8d25, resp.info = null"

    .line 50724879
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724881
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724884
    :cond_14
    const/4 v0, 0x1

    .line 50724885
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724887
    iget-object v5, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50724889
    aput-object v5, v4, v2

    .line 50724891
    const-string v5, "\u5f52\u56e0 -- \u843d\u5730\u9875\uff0curl = %s"

    .line 50724893
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724896
    iget-object v4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50724898
    new-instance v5, Ljava/util/HashMap;

    .line 50724900
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50724903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724906
    move-result v6

    .line 50724907
    if-eqz v6, :cond_34

    .line 50724909
    const-string v6, "\u5f52\u56e0 -- url\u6821\u9a8c\u5931\u8d25\uff0curl = null"

    .line 50724911
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724913
    invoke-static {v1, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    :cond_34
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724918
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->hitDanlieAbLandingFeature()Z

    .line 50724925
    move-result v2

    .line 50724926
    if-eqz v2, :cond_52

    .line 50724928
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->getDanlieMainPageUrl()Ljava/lang/String;

    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724939
    move-result v3

    .line 50724940
    if-nez v3, :cond_60

    .line 50724942
    invoke-static {p1, v2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724945
    goto :goto_60

    .line 50724946
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/pages/splash/q;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50724948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724951
    invoke-static {v4}, Lcom/dragon/read/pages/splash/AttributionManager;->b(Ljava/lang/String;)Z

    .line 50724954
    move-result v2

    .line 50724955
    if-nez v2, :cond_60

    .line 50724957
    invoke-static {p1, p3, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50724960
    :cond_60
    :goto_60
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isDanlieVideoDetailUrl(Ljava/lang/String;)Z

    .line 50724967
    move-result v2

    .line 50724968
    const-string v3, "video_series"

    .line 50724970
    if-eqz v2, :cond_93

    .line 50724972
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50724974
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724977
    move-result v2

    .line 50724978
    if-nez v2, :cond_93

    .line 50724980
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50724982
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_93

    .line 50724988
    const-string v2, "category_name"

    .line 50724990
    const-string v6, "first_launch"

    .line 50724992
    invoke-virtual {p3, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724995
    const-string v2, "module_name"

    .line 50724997
    invoke-virtual {p3, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725000
    const-wide/16 v6, 0x2710

    .line 50725002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725005
    move-result-object v2

    .line 50725006
    const-string v6, "internal_source"

    .line 50725008
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    :cond_93
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->recommendInfo:Ljava/lang/String;

    .line 50725013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725016
    move-result v6

    .line 50725017
    if-nez v6, :cond_a8

    .line 50725019
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50725021
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725024
    move-result p2

    .line 50725025
    if-eqz p2, :cond_a8

    .line 50725027
    const-string p2, "recommend_info"

    .line 50725029
    invoke-virtual {p3, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725032
    :cond_a8
    invoke-static {p1, v4, p3, v5, v0}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725035
    iget-object p1, p0, Lcom/dragon/read/pages/splash/q;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50725037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    const-string p1, "h5landingpage"

    .line 50725042
    const-string p2, "landing_url"

    .line 50725044
    invoke-static {p3, p1, p2, v4}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50725054
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;Lcom/dragon/read/report/PageRecorder;)V
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    const-string v1, "default"

    .line 50724871
    .line 50724872
    const/4 v2, 0x0

    .line 50724873
    const-string v3, "AttributionManager"

    .line 50724874
    .line 50724875
    if-eqz v0, :cond_14

    .line 50724876
    .line 50724877
    const-string v0, "\u5f52\u56e0 -- info\u6570\u636e\u6821\u9a8c\u5931\u8d25, resp.info = null"

    .line 50724878
    .line 50724879
    new-array v4, v2, [Ljava/lang/Object;

    .line 50724880
    .line 50724881
    invoke-static {v1, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724882
    .line 50724883
    .line 50724884
    :cond_14
    const/4 v0, 0x1

    .line 50724885
    new-array v4, v0, [Ljava/lang/Object;

    .line 50724886
    .line 50724887
    iget-object v5, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50724888
    .line 50724889
    aput-object v5, v4, v2

    .line 50724890
    .line 50724891
    const-string v5, "\u5f52\u56e0 -- \u843d\u5730\u9875\uff0curl = %s"

    .line 50724892
    .line 50724893
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724894
    .line 50724895
    .line 50724896
    iget-object v4, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->url:Ljava/lang/String;

    .line 50724897
    .line 50724898
    new-instance v5, Ljava/util/HashMap;

    .line 50724899
    .line 50724900
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v6

    .line 50724907
    if-eqz v6, :cond_34

    .line 50724908
    .line 50724909
    const-string v6, "\u5f52\u56e0 -- url\u6821\u9a8c\u5931\u8d25\uff0curl = null"

    .line 50724910
    .line 50724911
    new-array v2, v2, [Ljava/lang/Object;

    .line 50724912
    .line 50724913
    invoke-static {v1, v3, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50724917
    .line 50724918
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->hitDanlieAbLandingFeature()Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v2

    .line 50724926
    if-eqz v2, :cond_52

    .line 50724927
    .line 50724928
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lcom/dragon/read/component/biz/service/IColdStartService;->getDanlieMainPageUrl()Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v3

    .line 50724940
    if-nez v3, :cond_60

    .line 50724941
    .line 50724942
    invoke-static {p1, v2, p3}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_60

    .line 50724946
    :cond_52
    iget-object v2, p0, Lcom/dragon/read/pages/splash/q;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50724947
    .line 50724948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v4}, Lcom/dragon/read/pages/splash/AttributionManager;->b(Ljava/lang/String;)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v2

    .line 50724955
    if-nez v2, :cond_60

    .line 50724956
    .line 50724957
    invoke-static {p1, p3, v0, v0}, Lcom/dragon/read/util/j;->d(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZZ)V

    .line 50724958
    .line 50724959
    .line 50724960
    :cond_60
    :goto_60
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v2

    .line 50724964
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->isDanlieVideoDetailUrl(Ljava/lang/String;)Z

    .line 50724965
    .line 50724966
    .line 50724967
    move-result v2

    .line 50724968
    const-string v3, "video_series"

    .line 50724969
    .line 50724970
    if-eqz v2, :cond_93

    .line 50724971
    .line 50724972
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50724973
    .line 50724974
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v2

    .line 50724978
    if-nez v2, :cond_93

    .line 50724979
    .line 50724980
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50724981
    .line 50724982
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v2

    .line 50724986
    if-eqz v2, :cond_93

    .line 50724987
    .line 50724988
    const-string v2, "category_name"

    .line 50724989
    .line 50724990
    const-string v6, "first_launch"

    .line 50724991
    .line 50724992
    invoke-virtual {p3, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string v2, "module_name"

    .line 50724996
    .line 50724997
    invoke-virtual {p3, v2, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724998
    .line 50724999
    .line 50725000
    const-wide/16 v6, 0x2710

    .line 50725001
    .line 50725002
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    const-string v6, "internal_source"

    .line 50725007
    .line 50725008
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    :cond_93
    iget-object v2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->recommendInfo:Ljava/lang/String;

    .line 50725012
    .line 50725013
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v6

    .line 50725017
    if-nez v6, :cond_a8

    .line 50725018
    .line 50725019
    iget-object p2, p2, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->userTags:Ljava/util/List;

    .line 50725020
    .line 50725021
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p2

    .line 50725025
    if-eqz p2, :cond_a8

    .line 50725026
    .line 50725027
    const-string p2, "recommend_info"

    .line 50725028
    .line 50725029
    invoke-virtual {p3, p2, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    invoke-static {p1, v4, p3, v5, v0}, Lcom/dragon/read/util/j;->s(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object p1, p0, Lcom/dragon/read/pages/splash/q;->a:Lcom/dragon/read/pages/splash/AttributionManager;

    .line 50725036
    .line 50725037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725038
    .line 50725039
    .line 50725040
    const-string p1, "h5landingpage"

    .line 50725041
    .line 50725042
    const-string p2, "landing_url"

    .line 50725043
    .line 50725044
    invoke-static {p3, p1, p2, v4}, Lcom/dragon/read/pages/splash/AttributionManager;->j(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object p1

    .line 50725051
    invoke-interface {p1, v4}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryParseColdStartUserAttrInfo(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    return-void
.end method


