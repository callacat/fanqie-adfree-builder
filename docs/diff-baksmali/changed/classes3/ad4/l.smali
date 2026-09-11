## classes3/ad4/l.smali
# added=0 removed=0 changed=1

.method public final selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Loo3/c;

    .line 50724866
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Loo3/c;

    .line 50724872
    invoke-interface {v0}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 50724875
    move-result-object v0

    .line 50724876
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724878
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50724881
    move-result-object v1

    .line 50724882
    if-eqz v1, :cond_37

    .line 50724884
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 50724886
    if-eqz v1, :cond_37

    .line 50724888
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_37

    .line 50724894
    const/4 p2, 0x0

    .line 50724895
    if-eqz p3, :cond_26

    .line 50724897
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724900
    move-result-object p3

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object p3, p2

    .line 50724903
    :goto_27
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724906
    move-result-object p1

    .line 50724907
    if-eqz p1, :cond_36

    .line 50724909
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50724911
    invoke-interface {v0, p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 50724918
    :cond_36
    return-object p2

    .line 50724919
    :cond_37
    const-class p1, Loo3/c;

    .line 50724921
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724924
    move-result-object p1

    .line 50724925
    if-eqz p1, :cond_57

    .line 50724927
    const-class p1, Loo3/c;

    .line 50724929
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Loo3/c;

    .line 50724935
    invoke-interface {p1}, Loo3/c;->h()Z

    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_57

    .line 50724941
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724949
    move-result-object p1

    .line 50724950
    goto :goto_62

    .line 50724951
    :cond_57
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724953
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724961
    move-result-object p1

    .line 50724962
    :goto_62
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50724974
    move-result-object p2

    .line 50724975
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 50724977
    if-eqz v1, :cond_ef

    .line 50724979
    if-eqz p3, :cond_ef

    .line 50724981
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724988
    move-result v1

    .line 50724989
    if-nez v1, :cond_ef

    .line 50724991
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 50724993
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50725000
    move-result p3

    .line 50725001
    if-eqz p3, :cond_ef

    .line 50725003
    iget-object p3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50725005
    if-eqz p3, :cond_ef

    .line 50725007
    if-eqz p2, :cond_ef

    .line 50725009
    iget p3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 50725011
    if-lez p3, :cond_96

    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p3, 0x1

    .line 50725015
    :goto_97
    const/4 v1, 0x0

    .line 50725016
    move-object v2, p1

    .line 50725017
    :goto_99
    if-ge v1, p3, :cond_a2

    .line 50725019
    invoke-static {v2}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50725022
    move-result-object v2

    .line 50725023
    add-int/lit8 v1, v1, 0x1

    .line 50725025
    goto :goto_99

    .line 50725026
    :cond_a2
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50725029
    move-result p3

    .line 50725030
    invoke-static {p2, p3}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50725037
    move-result v1

    .line 50725038
    invoke-static {p2, v1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50725041
    move-result-object v1

    .line 50725042
    if-eqz p3, :cond_ef

    .line 50725044
    if-eqz v1, :cond_ef

    .line 50725046
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50725048
    iget-object p2, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 50725050
    iget-object p1, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 50725052
    invoke-static {p2, p1}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725059
    move-result p1

    .line 50725060
    const-wide/16 v2, 0x0

    .line 50725062
    if-eqz p1, :cond_d4

    .line 50725064
    iget-object p1, p3, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50725066
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50725069
    move-result-wide p1

    .line 50725070
    cmp-long v0, p1, v2

    .line 50725072
    if-lez v0, :cond_d3

    .line 50725074
    return-object p3

    .line 50725075
    :cond_d3
    return-object v1

    .line 50725076
    :cond_d4
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 50725078
    if-eqz p1, :cond_ee

    .line 50725080
    iget-object p1, p3, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50725082
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50725085
    move-result-wide p1

    .line 50725086
    cmp-long v0, p1, v2

    .line 50725088
    if-lez v0, :cond_e3

    .line 50725090
    return-object p3

    .line 50725091
    :cond_e3
    iget-object p1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50725093
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50725096
    move-result-wide p1

    .line 50725097
    cmp-long v0, p1, v2

    .line 50725099
    if-lez v0, :cond_ee

    .line 50725101
    return-object v1

    .line 50725102
    :cond_ee
    return-object p3

    .line 50725103
    :cond_ef
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50725106
    move-result p1

    .line 50725107
    invoke-static {p2, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50725110
    move-result-object p1

    .line 50725111
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectVideoInfoToPlayV2(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/android/videoshop/entity/PlayEntity;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8

    .prologue
    .line 50724864
    const-class v0, Loo3/c;

    .line 50724865
    .line 50724866
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Loo3/c;

    .line 50724871
    .line 50724872
    invoke-interface {v0}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v0

    .line 50724876
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724877
    .line 50724878
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v1

    .line 50724882
    if-eqz v1, :cond_37

    .line 50724883
    .line 50724884
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 50724885
    .line 50724886
    if-eqz v1, :cond_37

    .line 50724887
    .line 50724888
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v1

    .line 50724892
    if-eqz v1, :cond_37

    .line 50724893
    .line 50724894
    const/4 p2, 0x0

    .line 50724895
    if-eqz p3, :cond_26

    .line 50724896
    .line 50724897
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    move-object p3, p2

    .line 50724903
    :goto_27
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    if-eqz p1, :cond_36

    .line 50724908
    .line 50724909
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50724910
    .line 50724911
    invoke-interface {v0, p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p3

    .line 50724915
    invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    return-object p2

    .line 50724919
    :cond_37
    const-class p1, Loo3/c;

    .line 50724920
    .line 50724921
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    if-eqz p1, :cond_57

    .line 50724926
    .line 50724927
    const-class p1, Loo3/c;

    .line 50724928
    .line 50724929
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object p1

    .line 50724933
    check-cast p1, Loo3/c;

    .line 50724934
    .line 50724935
    invoke-interface {p1}, Loo3/c;->h()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p1

    .line 50724939
    if-eqz p1, :cond_57

    .line 50724940
    .line 50724941
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724942
    .line 50724943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    goto :goto_62

    .line 50724951
    :cond_57
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724952
    .line 50724953
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50724954
    .line 50724955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-static {v0}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p1

    .line 50724962
    :goto_62
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 50724963
    .line 50724964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 50724976
    .line 50724977
    if-eqz v1, :cond_ef

    .line 50724978
    .line 50724979
    if-eqz p3, :cond_ef

    .line 50724980
    .line 50724981
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v1

    .line 50724985
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v1

    .line 50724989
    if-nez v1, :cond_ef

    .line 50724990
    .line 50724991
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 50724992
    .line 50724993
    invoke-virtual {p3}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p3

    .line 50724997
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result p3

    .line 50725001
    if-eqz p3, :cond_ef

    .line 50725002
    .line 50725003
    iget-object p3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50725004
    .line 50725005
    if-eqz p3, :cond_ef

    .line 50725006
    .line 50725007
    if-eqz p2, :cond_ef

    .line 50725008
    .line 50725009
    iget p3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 50725010
    .line 50725011
    if-lez p3, :cond_96

    .line 50725012
    .line 50725013
    goto :goto_97

    .line 50725014
    :cond_96
    const/4 p3, 0x1

    .line 50725015
    :goto_97
    const/4 v1, 0x0

    .line 50725016
    move-object v2, p1

    .line 50725017
    :goto_99
    if-ge v1, p3, :cond_a2

    .line 50725018
    .line 50725019
    invoke-static {v2}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v2

    .line 50725023
    add-int/lit8 v1, v1, 0x1

    .line 50725024
    .line 50725025
    goto :goto_99

    .line 50725026
    :cond_a2
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result p3

    .line 50725030
    invoke-static {p2, p3}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object p3

    .line 50725034
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50725035
    .line 50725036
    .line 50725037
    move-result v1

    .line 50725038
    invoke-static {p2, v1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    if-eqz p3, :cond_ef

    .line 50725043
    .line 50725044
    if-eqz v1, :cond_ef

    .line 50725045
    .line 50725046
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50725047
    .line 50725048
    iget-object p2, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 50725049
    .line 50725050
    iget-object p1, p1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 50725051
    .line 50725052
    invoke-static {p2, p1}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p1

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p1

    .line 50725060
    const-wide/16 v2, 0x0

    .line 50725061
    .line 50725062
    if-eqz p1, :cond_d4

    .line 50725063
    .line 50725064
    iget-object p1, p3, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50725065
    .line 50725066
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-wide p1

    .line 50725070
    cmp-long v0, p1, v2

    .line 50725071
    .line 50725072
    if-lez v0, :cond_d3

    .line 50725073
    .line 50725074
    return-object p3

    .line 50725075
    :cond_d3
    return-object v1

    .line 50725076
    :cond_d4
    iget-boolean p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 50725077
    .line 50725078
    if-eqz p1, :cond_ee

    .line 50725079
    .line 50725080
    iget-object p1, p3, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50725081
    .line 50725082
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-wide p1

    .line 50725086
    cmp-long v0, p1, v2

    .line 50725087
    .line 50725088
    if-lez v0, :cond_e3

    .line 50725089
    .line 50725090
    return-object p3

    .line 50725091
    :cond_e3
    iget-object p1, v1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50725092
    .line 50725093
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-wide p1

    .line 50725097
    cmp-long v0, p1, v2

    .line 50725098
    .line 50725099
    if-lez v0, :cond_ee

    .line 50725100
    .line 50725101
    return-object v1

    .line 50725102
    :cond_ee
    return-object p3

    .line 50725103
    :cond_ef
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50725104
    .line 50725105
    .line 50725106
    move-result p1

    .line 50725107
    invoke-static {p2, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50725108
    .line 50725109
    .line 50725110
    move-result-object p1

    .line 50725111
    return-object p1
.end method


