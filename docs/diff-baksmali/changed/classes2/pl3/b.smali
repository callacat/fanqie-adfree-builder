## classes2/pl3/b.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public static a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_8c

    .line 50724866
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724871
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50724878
    move-result-object p2

    .line 50724879
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 50724881
    if-eqz v1, :cond_8c

    .line 50724883
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_8c

    .line 50724889
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 50724891
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_8c

    .line 50724897
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50724899
    if-eqz p1, :cond_8c

    .line 50724901
    if-eqz p2, :cond_8c

    .line 50724903
    iget p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 50724905
    if-lez p1, :cond_2c

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p1, 0x1

    .line 50724909
    :goto_2d
    const/4 v1, 0x0

    .line 50724910
    move-object v2, p0

    .line 50724911
    :goto_2f
    if-ge v1, p1, :cond_38

    .line 50724913
    invoke-static {v2}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724916
    move-result-object v2

    .line 50724917
    add-int/lit8 v1, v1, 0x1

    .line 50724919
    goto :goto_2f

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50724923
    move-result p1

    .line 50724924
    invoke-static {p2, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50724931
    move-result v1

    .line 50724932
    invoke-static {p2, v1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724935
    move-result-object p2

    .line 50724936
    if-eqz p1, :cond_8c

    .line 50724938
    if-eqz p2, :cond_8c

    .line 50724940
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    if-eqz v1, :cond_54

    .line 50724945
    iget-object v4, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v4, v3

    .line 50724949
    :goto_55
    if-eqz v1, :cond_59

    .line 50724951
    iget-object v3, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 50724953
    :cond_59
    invoke-static {v4, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724960
    move-result v1

    .line 50724961
    const-wide/16 v3, 0x0

    .line 50724963
    if-eqz v1, :cond_72

    .line 50724965
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50724967
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50724970
    move-result-wide p1

    .line 50724971
    cmp-long v0, p1, v3

    .line 50724973
    if-lez v0, :cond_70

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object p0, v2

    .line 50724977
    :goto_71
    return-object p0

    .line 50724978
    :cond_72
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 50724980
    if-eqz v0, :cond_8c

    .line 50724982
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50724984
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50724987
    move-result-wide v0

    .line 50724988
    cmp-long p1, v0, v3

    .line 50724990
    if-lez p1, :cond_81

    .line 50724992
    goto :goto_8c

    .line 50724993
    :cond_81
    iget-object p1, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50724995
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50724998
    move-result-wide p1

    .line 50724999
    cmp-long v0, p1, v3

    .line 50725001
    if-lez v0, :cond_8c

    .line 50725003
    move-object p0, v2

    .line 50725004
    :cond_8c
    :goto_8c
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/Resolution;
    .registers 8

    .prologue
    .line 50724864
    if-eqz p2, :cond_8c

    .line 50724865
    .line 50724866
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionEnableActiveStrategy:Z

    .line 50724880
    .line 50724881
    if-eqz v1, :cond_8c

    .line 50724882
    .line 50724883
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_8c

    .line 50724888
    .line 50724889
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionActiveTags:Ljava/util/List;

    .line 50724890
    .line 50724891
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-eqz p1, :cond_8c

    .line 50724896
    .line 50724897
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50724898
    .line 50724899
    if-eqz p1, :cond_8c

    .line 50724900
    .line 50724901
    if-eqz p2, :cond_8c

    .line 50724902
    .line 50724903
    iget p1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionDowngradeTimes:I

    .line 50724904
    .line 50724905
    if-lez p1, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 p1, 0x1

    .line 50724909
    :goto_2d
    const/4 v1, 0x0

    .line 50724910
    move-object v2, p0

    .line 50724911
    :goto_2f
    if-ge v1, p1, :cond_38

    .line 50724912
    .line 50724913
    invoke-static {v2}, Lcom/dragon/read/video/j;->a(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/Resolution;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v2

    .line 50724917
    add-int/lit8 v1, v1, 0x1

    .line 50724918
    .line 50724919
    goto :goto_2f

    .line 50724920
    :cond_38
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result p1

    .line 50724924
    invoke-static {p2, p1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v1

    .line 50724932
    invoke-static {p2, v1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p2

    .line 50724936
    if-eqz p1, :cond_8c

    .line 50724937
    .line 50724938
    if-eqz p2, :cond_8c

    .line 50724939
    .line 50724940
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->activeTime:Lcom/dragon/base/ssconfig/model/ActiveTime;

    .line 50724941
    .line 50724942
    const/4 v3, 0x0

    .line 50724943
    if-eqz v1, :cond_54

    .line 50724944
    .line 50724945
    iget-object v4, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->beginTime:Ljava/lang/String;

    .line 50724946
    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    move-object v4, v3

    .line 50724949
    :goto_55
    if-eqz v1, :cond_59

    .line 50724950
    .line 50724951
    iget-object v3, v1, Lcom/dragon/base/ssconfig/model/ActiveTime;->endTime:Ljava/lang/String;

    .line 50724952
    .line 50724953
    :cond_59
    invoke-static {v4, v3}, Lcom/dragon/read/util/a8;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    const-wide/16 v3, 0x0

    .line 50724962
    .line 50724963
    if-eqz v1, :cond_72

    .line 50724964
    .line 50724965
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50724966
    .line 50724967
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide p1

    .line 50724971
    cmp-long v0, p1, v3

    .line 50724972
    .line 50724973
    if-lez v0, :cond_70

    .line 50724974
    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    move-object p0, v2

    .line 50724977
    :goto_71
    return-object p0

    .line 50724978
    :cond_72
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NovelAdClientConfig;->resolutionCacheFirst:Z

    .line 50724979
    .line 50724980
    if-eqz v0, :cond_8c

    .line 50724981
    .line 50724982
    iget-object p1, p1, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50724983
    .line 50724984
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-wide v0

    .line 50724988
    cmp-long p1, v0, v3

    .line 50724989
    .line 50724990
    if-lez p1, :cond_81

    .line 50724991
    .line 50724992
    goto :goto_8c

    .line 50724993
    :cond_81
    iget-object p1, p2, Lcom/ss/ttvideoengine/model/VideoInfo;->mFileHash:Ljava/lang/String;

    .line 50724994
    .line 50724995
    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->quickGetCacheFileSize(Ljava/lang/String;)J

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-wide p1

    .line 50724999
    cmp-long v0, p1, v3

    .line 50725000
    .line 50725001
    if-lez v0, :cond_8c

    .line 50725002
    .line 50725003
    move-object p0, v2

    .line 50725004
    :cond_8c
    :goto_8c
    return-object p0
.end method


