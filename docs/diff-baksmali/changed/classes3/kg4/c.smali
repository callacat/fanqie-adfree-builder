## classes3/kg4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg4/c;->a:Lkg4/t;

    .line 17104898
    check-cast p1, Lui4/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104906
    if-eqz v2, :cond_13

    .line 17104908
    const/4 v3, 0x2

    .line 17104909
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104915
    :cond_13
    const-string v2, ""

    .line 17104917
    :cond_15
    iput-object v2, v0, Lkg4/t;->d:Ljava/lang/String;

    .line 17104919
    iget-object v2, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104921
    if-eqz v2, :cond_48

    .line 17104923
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_48

    .line 17104929
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_40

    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    move-object v4, v3

    .line 17104944
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104946
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104949
    move-result-object v4

    .line 17104950
    iget-object v5, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17104952
    if-ne v4, v5, :cond_3c

    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_25

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    :goto_41
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104963
    if-eqz v3, :cond_48

    .line 17104965
    iget-wide v2, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-wide/16 v2, 0x0

    .line 17104970
    :goto_4a
    iput-wide v2, v0, Lkg4/t;->f:J

    .line 17104972
    invoke-virtual {v0, v1}, Lkg4/t;->h(Z)V

    .line 17104975
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lkg4/c;->a:Lkg4/t;

    .line 17104897
    .line 17104898
    check-cast p1, Lui4/r;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_13

    .line 17104907
    .line 17104908
    const/4 v3, 0x2

    .line 17104909
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    if-nez v2, :cond_15

    .line 17104914
    .line 17104915
    :cond_13
    const-string v2, ""

    .line 17104916
    .line 17104917
    :cond_15
    iput-object v2, v0, Lkg4/t;->d:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_48

    .line 17104922
    .line 17104923
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    if-eqz v2, :cond_48

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_40

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    move-object v4, v3

    .line 17104944
    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    iget-object v5, v0, Lkg4/t;->e:Lcom/ss/ttvideoengine/Resolution;

    .line 17104951
    .line 17104952
    if-ne v4, v5, :cond_3c

    .line 17104953
    .line 17104954
    const/4 v4, 0x1

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v4, 0x0

    .line 17104957
    :goto_3d
    if-eqz v4, :cond_25

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v3, 0x0

    .line 17104961
    :goto_41
    check-cast v3, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17104962
    .line 17104963
    if-eqz v3, :cond_48

    .line 17104964
    .line 17104965
    iget-wide v2, v3, Lcom/ss/ttvideoengine/model/VideoInfo;->mSize:J

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const-wide/16 v2, 0x0

    .line 17104969
    .line 17104970
    :goto_4a
    iput-wide v2, v0, Lkg4/t;->f:J

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v1}, Lkg4/t;->h(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-object p1
.end method


