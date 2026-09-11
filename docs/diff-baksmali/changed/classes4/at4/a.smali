## classes4/at4/a.smali
# added=0 removed=0 changed=3

.method public final b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104903
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104914
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104916
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104919
    move-result v1

    .line 17104920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104927
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104929
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104940
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104942
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104956
    move-result-object v0

    .line 17104957
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_54

    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Number;

    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104972
    move-result v1

    .line 17104973
    invoke-static {p1, v1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_3d

    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    if-eqz p1, :cond_64

    .line 17104982
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_64

    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    :goto_65
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104902
    .line 17104903
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_54

    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Ljava/lang/Number;

    .line 17104968
    .line 17104969
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    invoke-static {p1, v1}, Lqu7/c;->d(Lcom/ss/ttvideoengine/model/VideoRef;I)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    if-eqz v1, :cond_3d

    .line 17104978
    .line 17104979
    return-object v1

    .line 17104980
    :cond_54
    if-eqz p1, :cond_64

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoRef;->getVideoInfoList()Ljava/util/List;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    if-eqz p1, :cond_64

    .line 17104987
    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p1, 0x0

    .line 17104997
    :goto_65
    return-object p1
.end method


.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final selectVideoInfoToPlay(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lat4/a;->b(Lcom/ss/ttvideoengine/model/VideoRef;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    return-object p1
.end method


