## classes3/uc4/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Luc4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Luc4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc4/f$b;->a:Luc4/f;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luc4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc4/f$b;->a:Luc4/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
[MOD-CHANGED]
.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50724871
    iget-object p1, p0, Luc4/f$b;->a:Luc4/f;

    .line 50724873
    iget-object p1, p1, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724875
    if-nez p1, :cond_e

    .line 50724877
    return-void

    .line 50724878
    :cond_e
    const-class p1, Loo3/c;

    .line 50724880
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Loo3/c;

    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    if-eqz p1, :cond_21

    .line 50724889
    invoke-interface {p1}, Loo3/c;->t()Z

    .line 50724892
    move-result p1

    .line 50724893
    if-ne p1, p3, :cond_21

    .line 50724895
    const/4 p1, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 p1, 0x0

    .line 50724898
    :goto_22
    if-eqz p1, :cond_25

    .line 50724900
    return-void

    .line 50724901
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724903
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50724906
    move-result-object p1

    .line 50724907
    if-eqz p1, :cond_39

    .line 50724909
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 50724911
    if-eqz p1, :cond_39

    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 50724916
    move-result p1

    .line 50724917
    if-ne p1, p3, :cond_39

    .line 50724919
    const/4 p1, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 p1, 0x0

    .line 50724922
    :goto_3a
    if-eqz p1, :cond_55

    .line 50724924
    iget-object p1, p0, Luc4/f$b;->a:Luc4/f;

    .line 50724926
    iget-object p1, p1, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724928
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724931
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50724933
    if-eqz p2, :cond_4c

    .line 50724935
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724938
    move-result-object p2

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 p2, 0x0

    .line 50724941
    :goto_4d
    invoke-interface {p3, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 50724948
    goto :goto_a0

    .line 50724949
    :cond_55
    const-class p1, Loo3/c;

    .line 50724951
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724954
    move-result-object p1

    .line 50724955
    check-cast p1, Loo3/c;

    .line 50724957
    if-eqz p1, :cond_66

    .line 50724959
    invoke-interface {p1}, Loo3/c;->h()Z

    .line 50724962
    move-result p1

    .line 50724963
    if-ne p1, p3, :cond_66

    .line 50724965
    const/4 v0, 0x1

    .line 50724966
    :cond_66
    if-eqz v0, :cond_8b

    .line 50724968
    const-class p1, Loo3/c;

    .line 50724970
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Loo3/c;

    .line 50724976
    invoke-interface {p1}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 50724979
    move-result-object p1

    .line 50724980
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724988
    invoke-static {p1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724991
    move-result-object p1

    .line 50724992
    iget-object p2, p0, Luc4/f$b;->a:Luc4/f;

    .line 50724994
    iget-object p2, p2, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724996
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724999
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50725002
    goto :goto_a0

    .line 50725003
    :cond_8b
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50725005
    sget-object p2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    invoke-static {p2}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50725013
    move-result-object p1

    .line 50725014
    iget-object p2, p0, Luc4/f$b;->a:Luc4/f;

    .line 50725016
    iget-object p2, p2, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725018
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725021
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50725024
    :goto_a0
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50725026
    iget-object p2, p0, Luc4/f$b;->a:Luc4/f;

    .line 50725028
    iget-object p2, p2, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725030
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725036
    invoke-static {p2}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50725039
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50724869
    .line 50724870
    .line 50724871
    iget-object p1, p0, Luc4/f$b;->a:Luc4/f;

    .line 50724872
    .line 50724873
    iget-object p1, p1, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724874
    .line 50724875
    if-nez p1, :cond_e

    .line 50724876
    .line 50724877
    return-void

    .line 50724878
    :cond_e
    const-class p1, Loo3/c;

    .line 50724879
    .line 50724880
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    check-cast p1, Loo3/c;

    .line 50724885
    .line 50724886
    const/4 p3, 0x1

    .line 50724887
    if-eqz p1, :cond_21

    .line 50724888
    .line 50724889
    invoke-interface {p1}, Loo3/c;->t()Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result p1

    .line 50724893
    if-ne p1, p3, :cond_21

    .line 50724894
    .line 50724895
    const/4 p1, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 p1, 0x0

    .line 50724898
    :goto_22
    if-eqz p1, :cond_25

    .line 50724899
    .line 50724900
    return-void

    .line 50724901
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50724902
    .line 50724903
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    if-eqz p1, :cond_39

    .line 50724908
    .line 50724909
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 50724910
    .line 50724911
    if-eqz p1, :cond_39

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->a()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    if-ne p1, p3, :cond_39

    .line 50724918
    .line 50724919
    const/4 p1, 0x1

    .line 50724920
    goto :goto_3a

    .line 50724921
    :cond_39
    const/4 p1, 0x0

    .line 50724922
    :goto_3a
    if-eqz p1, :cond_55

    .line 50724923
    .line 50724924
    iget-object p1, p0, Luc4/f$b;->a:Luc4/f;

    .line 50724925
    .line 50724926
    iget-object p1, p1, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724927
    .line 50724928
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724929
    .line 50724930
    .line 50724931
    sget-object p3, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50724932
    .line 50724933
    if-eqz p2, :cond_4c

    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Lcom/ss/android/videoshop/entity/PlayEntity;->getTag()Ljava/lang/String;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p2

    .line 50724939
    goto :goto_4d

    .line 50724940
    :cond_4c
    const/4 p2, 0x0

    .line 50724941
    :goto_4d
    invoke-interface {p3, p2}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getGearStrategyExtraParams(Ljava/lang/String;)Ljava/util/Map;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGearStrategyExtraParams(Ljava/util/Map;)V

    .line 50724946
    .line 50724947
    .line 50724948
    goto :goto_a0

    .line 50724949
    :cond_55
    const-class p1, Loo3/c;

    .line 50724950
    .line 50724951
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p1

    .line 50724955
    check-cast p1, Loo3/c;

    .line 50724956
    .line 50724957
    if-eqz p1, :cond_66

    .line 50724958
    .line 50724959
    invoke-interface {p1}, Loo3/c;->h()Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p1

    .line 50724963
    if-ne p1, p3, :cond_66

    .line 50724964
    .line 50724965
    const/4 v0, 0x1

    .line 50724966
    :cond_66
    if-eqz v0, :cond_8b

    .line 50724967
    .line 50724968
    const-class p1, Loo3/c;

    .line 50724969
    .line 50724970
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p1

    .line 50724974
    check-cast p1, Loo3/c;

    .line 50724975
    .line 50724976
    invoke-interface {p1}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724981
    .line 50724982
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    iget-object p2, p0, Luc4/f$b;->a:Luc4/f;

    .line 50724993
    .line 50724994
    iget-object p2, p2, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724995
    .line 50724996
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50725000
    .line 50725001
    .line 50725002
    goto :goto_a0

    .line 50725003
    :cond_8b
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50725004
    .line 50725005
    sget-object p2, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-static {p2}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object p1

    .line 50725014
    iget-object p2, p0, Luc4/f$b;->a:Luc4/f;

    .line 50725015
    .line 50725016
    iget-object p2, p2, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725017
    .line 50725018
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50725022
    .line 50725023
    .line 50725024
    :goto_a0
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50725025
    .line 50725026
    iget-object p2, p0, Luc4/f$b;->a:Luc4/f;

    .line 50725027
    .line 50725028
    iget-object p2, p2, Luc4/f;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725029
    .line 50725030
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {p2}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50725037
    .line 50725038
    .line 50725039
    return-void
.end method


.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751046
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_1a

    .line 33751052
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33751054
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-string p2, "READER_LYNX_VIDEO"

    .line 33751063
    invoke-static {p1, p2}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    if-eqz p2, :cond_1a

    .line 33751051
    .line 33751052
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751059
    .line 33751060
    .line 33751061
    const-string p2, "READER_LYNX_VIDEO"

    .line 33751062
    .line 33751063
    invoke-static {p1, p2}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


