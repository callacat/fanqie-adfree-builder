## classes3/ad4/i$k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lad4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lad4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/i$k;->a:Lad4/i;

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lad4/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lad4/i$k;->a:Lad4/i;

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
    .registers 4

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50724867
    iget-object p1, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724869
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724871
    if-nez p1, :cond_a

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    const-class p1, Loo3/c;

    .line 50724876
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724879
    move-result-object p1

    .line 50724880
    if-eqz p1, :cond_21

    .line 50724882
    const-class p1, Loo3/c;

    .line 50724884
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724887
    move-result-object p1

    .line 50724888
    check-cast p1, Loo3/c;

    .line 50724890
    invoke-interface {p1}, Loo3/c;->t()Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_21

    .line 50724896
    return-void

    .line 50724897
    :cond_21
    const-class p1, Loo3/c;

    .line 50724899
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724902
    move-result-object p1

    .line 50724903
    if-eqz p1, :cond_54

    .line 50724905
    const-class p1, Loo3/c;

    .line 50724907
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724910
    move-result-object p1

    .line 50724911
    check-cast p1, Loo3/c;

    .line 50724913
    invoke-interface {p1}, Loo3/c;->h()Z

    .line 50724916
    move-result p1

    .line 50724917
    if-eqz p1, :cond_54

    .line 50724919
    const-class p1, Loo3/c;

    .line 50724921
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Loo3/c;

    .line 50724927
    invoke-interface {p1}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 50724930
    move-result-object p1

    .line 50724931
    sget-object p3, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724933
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {p1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724939
    move-result-object p1

    .line 50724940
    iget-object p3, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724942
    iget-object p3, p3, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724944
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50724947
    goto :goto_66

    .line 50724948
    :cond_54
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724950
    sget-object p3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    invoke-static {p3}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724958
    move-result-object p1

    .line 50724959
    iget-object p3, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724961
    iget-object p3, p3, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724963
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50724966
    :goto_66
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_91

    .line 50724972
    sget-object p1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    const-string p1, "video_open_nnsr_new_scene"

    .line 50724979
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50724981
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724984
    move-result-object p1

    .line 50724985
    const-string p2, ""

    .line 50724987
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724990
    check-cast p1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50724992
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 50724994
    if-eqz p1, :cond_9d

    .line 50724996
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724998
    iget-object p2, p0, Lad4/i$k;->a:Lad4/i;

    .line 50725000
    iget-object p2, p2, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725005
    invoke-static {p2}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50725008
    goto :goto_9d

    .line 50725009
    :cond_91
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50725011
    iget-object p2, p0, Lad4/i$k;->a:Lad4/i;

    .line 50725013
    iget-object p2, p2, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {p2}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50725021
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V
    .registers 4

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onFetchVideoModel(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;Z)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724868
    .line 50724869
    iget-object p1, p1, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724870
    .line 50724871
    if-nez p1, :cond_a

    .line 50724872
    .line 50724873
    return-void

    .line 50724874
    :cond_a
    const-class p1, Loo3/c;

    .line 50724875
    .line 50724876
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p1

    .line 50724880
    if-eqz p1, :cond_21

    .line 50724881
    .line 50724882
    const-class p1, Loo3/c;

    .line 50724883
    .line 50724884
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    check-cast p1, Loo3/c;

    .line 50724889
    .line 50724890
    invoke-interface {p1}, Loo3/c;->t()Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_21

    .line 50724895
    .line 50724896
    return-void

    .line 50724897
    :cond_21
    const-class p1, Loo3/c;

    .line 50724898
    .line 50724899
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    if-eqz p1, :cond_54

    .line 50724904
    .line 50724905
    const-class p1, Loo3/c;

    .line 50724906
    .line 50724907
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    check-cast p1, Loo3/c;

    .line 50724912
    .line 50724913
    invoke-interface {p1}, Loo3/c;->h()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p1

    .line 50724917
    if-eqz p1, :cond_54

    .line 50724918
    .line 50724919
    const-class p1, Loo3/c;

    .line 50724920
    .line 50724921
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    check-cast p1, Loo3/c;

    .line 50724926
    .line 50724927
    invoke-interface {p1}, Loo3/c;->F()Lcom/ss/ttvideoengine/Resolution;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p1

    .line 50724931
    sget-object p3, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724932
    .line 50724933
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {p1}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p1

    .line 50724940
    iget-object p3, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724941
    .line 50724942
    iget-object p3, p3, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724943
    .line 50724944
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50724945
    .line 50724946
    .line 50724947
    goto :goto_66

    .line 50724948
    :cond_54
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724949
    .line 50724950
    sget-object p3, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {p3}, Lcom/dragon/read/video/m;->b(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p1

    .line 50724959
    iget-object p3, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724960
    .line 50724961
    iget-object p3, p3, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50724962
    .line 50724963
    invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 50724964
    .line 50724965
    .line 50724966
    :goto_66
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p1

    .line 50724970
    if-eqz p1, :cond_91

    .line 50724971
    .line 50724972
    sget-object p1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 50724973
    .line 50724974
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724975
    .line 50724976
    .line 50724977
    const-string p1, "video_open_nnsr_new_scene"

    .line 50724978
    .line 50724979
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50724980
    .line 50724981
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    const-string p2, ""

    .line 50724986
    .line 50724987
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    check-cast p1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 50724991
    .line 50724992
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 50724993
    .line 50724994
    if-eqz p1, :cond_9d

    .line 50724995
    .line 50724996
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50724997
    .line 50724998
    iget-object p2, p0, Lad4/i$k;->a:Lad4/i;

    .line 50724999
    .line 50725000
    iget-object p2, p2, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725001
    .line 50725002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-static {p2}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_9d

    .line 50725009
    :cond_91
    sget-object p1, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 50725010
    .line 50725011
    iget-object p2, p0, Lad4/i$k;->a:Lad4/i;

    .line 50725012
    .line 50725013
    iget-object p2, p2, Lad4/i;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 50725014
    .line 50725015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {p2}, Lcom/dragon/read/video/m;->d(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    :goto_9d
    return-void
.end method


.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816579
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_25

    .line 33816585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v0, "onVideoPlay, resolution: "

    .line 33816589
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816606
    const-string v0, "default"

    .line 33816608
    const-string v1, "RifleXElementsProvider"

    .line 33816610
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    if-eqz p1, :cond_25

    .line 33816584
    .line 33816585
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v0, "onVideoPlay, resolution: "

    .line 33816588
    .line 33816589
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816605
    .line 33816606
    const-string v0, "default"

    .line 33816607
    .line 33816608
    const-string v1, "RifleXElementsProvider"

    .line 33816609
    .line 33816610
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
[MOD-CHANGED]
.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882115
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_44

    .line 33882121
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_36

    .line 33882127
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    const-string p2, "video_open_nnsr_new_scene"

    .line 33882134
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882136
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, ""

    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882147
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 33882149
    if-eqz p2, :cond_44

    .line 33882151
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882153
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->AUDIO_PATCH_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882168
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->READER_LYNX_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    if-eqz p1, :cond_44

    .line 33882120
    .line 33882121
    invoke-static {p2}, Lad4/i;->a(Lcom/ss/android/videoshop/entity/PlayEntity;)Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_36

    .line 33882126
    .line 33882127
    sget-object p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->a:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene$a;

    .line 33882128
    .line 33882129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string p2, "video_open_nnsr_new_scene"

    .line 33882133
    .line 33882134
    sget-object v0, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->b:Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882135
    .line 33882136
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    const-string v0, ""

    .line 33882141
    .line 33882142
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;

    .line 33882146
    .line 33882147
    iget-boolean p2, p2, Lcom/dragon/base/ssconfig/model/VideoOpenNnsrNewScene;->audioPatchEnable:Z

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_44

    .line 33882150
    .line 33882151
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->AUDIO_PATCH_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_44

    .line 33882166
    :cond_36
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33882167
    .line 33882168
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->READER_LYNX_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33882169
    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    return-void
.end method


