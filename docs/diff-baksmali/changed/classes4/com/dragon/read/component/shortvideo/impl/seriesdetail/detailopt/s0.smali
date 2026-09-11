## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;->b:Landroid/content/Context;

    .line 50724868
    check-cast p1, Li47/c;

    .line 50724870
    check-cast p2, Ljava/lang/String;

    .line 50724872
    check-cast p3, Ljava/lang/Integer;

    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724877
    move-result p3

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724884
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724887
    move-result v3

    .line 50724888
    if-eqz v3, :cond_f8

    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i()Lcom/dragon/read/report/PageRecorder;

    .line 50724893
    move-result-object v3

    .line 50724894
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724896
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724903
    invoke-static {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h(Li47/c;I)Ljava/util/Map;

    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-virtual {v3, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724910
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50724912
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724915
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724917
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724919
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724922
    move-result-object v4

    .line 50724923
    check-cast v4, Li47/d;

    .line 50724925
    iget-object v4, v4, Li47/d;->c:Ljava/util/Map;

    .line 50724927
    invoke-interface {p3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724930
    new-instance v4, Lorg/json/JSONObject;

    .line 50724932
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724935
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724937
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724940
    move-result-object v5

    .line 50724941
    const-string v6, ""

    .line 50724943
    if-eqz v5, :cond_57

    .line 50724945
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50724948
    move-result-object v5

    .line 50724949
    if-nez v5, :cond_58

    .line 50724951
    :cond_57
    move-object v5, v6

    .line 50724952
    :cond_58
    const-string v7, "id"

    .line 50724954
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724957
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724959
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724962
    move-result-object v5

    .line 50724963
    if-eqz v5, :cond_6b

    .line 50724965
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 50724968
    move-result-object v5

    .line 50724969
    if-nez v5, :cond_6c

    .line 50724971
    :cond_6b
    move-object v5, v6

    .line 50724972
    :cond_6c
    const-string v7, "name"

    .line 50724974
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724977
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724979
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724982
    move-result-object v5

    .line 50724983
    if-eqz v5, :cond_7f

    .line 50724985
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50724988
    move-result-object v5

    .line 50724989
    if-nez v5, :cond_80

    .line 50724991
    :cond_7f
    move-object v5, v6

    .line 50724992
    :cond_80
    const-string v7, "img_url"

    .line 50724994
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724997
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    const-string v5, "enter_info"

    .line 50725006
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    sget-object v4, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 50725011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725014
    invoke-static {p3}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 50725017
    if-eqz p2, :cond_a0

    .line 50725019
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725022
    move-result-object p2

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    const/4 p2, 0x0

    .line 50725025
    :goto_a1
    invoke-virtual {p1}, Li47/c;->a()Ljava/lang/String;

    .line 50725028
    move-result-object p3

    .line 50725029
    new-instance v4, Ljava/util/HashMap;

    .line 50725031
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50725034
    const-string v5, "enter_source"

    .line 50725036
    const-string v7, "series_detail_page"

    .line 50725038
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725041
    if-nez p3, :cond_b4

    .line 50725043
    move-object p3, v6

    .line 50725044
    :cond_b4
    const-string v5, "current_click_honor_id"

    .line 50725046
    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50725051
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50725054
    move-result-object p3

    .line 50725055
    if-eqz p3, :cond_c7

    .line 50725057
    invoke-virtual {p3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50725060
    move-result-object p3

    .line 50725061
    if-nez p3, :cond_c8

    .line 50725063
    :cond_c7
    move-object p3, v6

    .line 50725064
    :cond_c8
    const-string v0, "enter_id"

    .line 50725066
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725069
    invoke-static {p2, v4}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50725072
    move-result-object p2

    .line 50725073
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725075
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725078
    move-result-object p3

    .line 50725079
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-interface {p3, v1, p2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725086
    instance-of p2, p1, Li47/b;

    .line 50725088
    if-eqz p2, :cond_e5

    .line 50725090
    const-string v6, "honor_tag_click"

    .line 50725092
    goto :goto_eb

    .line 50725093
    :cond_e5
    instance-of p1, p1, Li47/q;

    .line 50725095
    if-eqz p1, :cond_eb

    .line 50725097
    const-string v6, "more_honor_tag_click"

    .line 50725099
    :cond_eb
    :goto_eb
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725102
    move-result p1

    .line 50725103
    if-eqz p1, :cond_f8

    .line 50725105
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50725108
    move-result-object p1

    .line 50725109
    invoke-static {v6, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725112
    :cond_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725114
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s0;->b:Landroid/content/Context;

    .line 50724867
    .line 50724868
    check-cast p1, Li47/c;

    .line 50724869
    .line 50724870
    check-cast p2, Ljava/lang/String;

    .line 50724871
    .line 50724872
    check-cast p3, Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    .line 50724881
    .line 50724882
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 50724883
    .line 50724884
    invoke-virtual {v2, p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    if-eqz v3, :cond_f8

    .line 50724889
    .line 50724890
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->i()Lcom/dragon/read/report/PageRecorder;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724895
    .line 50724896
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->d()Ljava/util/Map;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object v4

    .line 50724900
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-static {p1, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->h(Li47/c;I)Ljava/util/Map;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p3

    .line 50724907
    invoke-virtual {v3, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 50724908
    .line 50724909
    .line 50724910
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50724911
    .line 50724912
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724913
    .line 50724914
    .line 50724915
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->f:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50724916
    .line 50724917
    iget-object v4, v4, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->z:Lkotlinx/coroutines/flow/StateFlow;

    .line 50724918
    .line 50724919
    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v4

    .line 50724923
    check-cast v4, Li47/d;

    .line 50724924
    .line 50724925
    iget-object v4, v4, Li47/d;->c:Ljava/util/Map;

    .line 50724926
    .line 50724927
    invoke-interface {p3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50724928
    .line 50724929
    .line 50724930
    new-instance v4, Lorg/json/JSONObject;

    .line 50724931
    .line 50724932
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724936
    .line 50724937
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v5

    .line 50724941
    const-string v6, ""

    .line 50724942
    .line 50724943
    if-eqz v5, :cond_57

    .line 50724944
    .line 50724945
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v5

    .line 50724949
    if-nez v5, :cond_58

    .line 50724950
    .line 50724951
    :cond_57
    move-object v5, v6

    .line 50724952
    :cond_58
    const-string v7, "id"

    .line 50724953
    .line 50724954
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724958
    .line 50724959
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v5

    .line 50724963
    if-eqz v5, :cond_6b

    .line 50724964
    .line 50724965
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v5

    .line 50724969
    if-nez v5, :cond_6c

    .line 50724970
    .line 50724971
    :cond_6b
    move-object v5, v6

    .line 50724972
    :cond_6c
    const-string v7, "name"

    .line 50724973
    .line 50724974
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50724978
    .line 50724979
    invoke-interface {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v5

    .line 50724983
    if-eqz v5, :cond_7f

    .line 50724984
    .line 50724985
    invoke-virtual {v5}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v5

    .line 50724989
    if-nez v5, :cond_80

    .line 50724990
    .line 50724991
    :cond_7f
    move-object v5, v6

    .line 50724992
    :cond_80
    const-string v7, "img_url"

    .line 50724993
    .line 50724994
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    const-string v5, "enter_info"

    .line 50725005
    .line 50725006
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object v4, Lcom/dragon/read/pages/bullet/v0;->a:Lcom/dragon/read/pages/bullet/v0;

    .line 50725010
    .line 50725011
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {p3}, Lcom/dragon/read/pages/bullet/v0;->a(Ljava/util/Map;)V

    .line 50725015
    .line 50725016
    .line 50725017
    if-eqz p2, :cond_a0

    .line 50725018
    .line 50725019
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p2

    .line 50725023
    goto :goto_a1

    .line 50725024
    :cond_a0
    const/4 p2, 0x0

    .line 50725025
    :goto_a1
    invoke-virtual {p1}, Li47/c;->a()Ljava/lang/String;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object p3

    .line 50725029
    new-instance v4, Ljava/util/HashMap;

    .line 50725030
    .line 50725031
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50725032
    .line 50725033
    .line 50725034
    const-string v5, "enter_source"

    .line 50725035
    .line 50725036
    const-string v7, "series_detail_page"

    .line 50725037
    .line 50725038
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    if-nez p3, :cond_b4

    .line 50725042
    .line 50725043
    move-object p3, v6

    .line 50725044
    :cond_b4
    const-string v5, "current_click_honor_id"

    .line 50725045
    .line 50725046
    invoke-virtual {v4, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/w0;->g:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;

    .line 50725050
    .line 50725051
    invoke-interface {p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d2;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p3

    .line 50725055
    if-eqz p3, :cond_c7

    .line 50725056
    .line 50725057
    invoke-virtual {p3}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object p3

    .line 50725061
    if-nez p3, :cond_c8

    .line 50725062
    .line 50725063
    :cond_c7
    move-object p3, v6

    .line 50725064
    :cond_c8
    const-string v0, "enter_id"

    .line 50725065
    .line 50725066
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-static {p2, v4}, Lj55/h;->c(Landroid/net/Uri;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 50725070
    .line 50725071
    .line 50725072
    move-result-object p2

    .line 50725073
    sget-object p3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50725074
    .line 50725075
    invoke-interface {p3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p3

    .line 50725079
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50725080
    .line 50725081
    .line 50725082
    move-result-object p2

    .line 50725083
    invoke-interface {p3, v1, p2, v3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50725084
    .line 50725085
    .line 50725086
    instance-of p2, p1, Li47/b;

    .line 50725087
    .line 50725088
    if-eqz p2, :cond_e5

    .line 50725089
    .line 50725090
    const-string v6, "honor_tag_click"

    .line 50725091
    .line 50725092
    goto :goto_eb

    .line 50725093
    :cond_e5
    instance-of p1, p1, Li47/q;

    .line 50725094
    .line 50725095
    if-eqz p1, :cond_eb

    .line 50725096
    .line 50725097
    const-string v6, "more_honor_tag_click"

    .line 50725098
    .line 50725099
    :cond_eb
    :goto_eb
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50725100
    .line 50725101
    .line 50725102
    move-result p1

    .line 50725103
    if-eqz p1, :cond_f8

    .line 50725104
    .line 50725105
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50725106
    .line 50725107
    .line 50725108
    move-result-object p1

    .line 50725109
    invoke-static {v6, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 50725110
    .line 50725111
    .line 50725112
    :cond_f8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725113
    .line 50725114
    return-object p1
.end method


