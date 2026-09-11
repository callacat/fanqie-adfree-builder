## classes11/com/ss/ttvideoengine/preload/PreloadURLMedia.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 67239939
    iput-object p5, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 67239941
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 67239943
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 67239945
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p5, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 67239944
    .line 67239945
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 67305479
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 67305481
    iput-object p5, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mVideoId:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 67305480
    .line 67305481
    iput-object p5, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 67305482
    .line 67305483
    return-void
.end method


.method public customHeaders()Ljava/util/HashMap;
[MOD-CHANGED]
.method public customHeaders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public customHeaders()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->equals(Ljava/lang/Object;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    return v2

    .line 17104908
    :cond_c
    instance-of v1, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return v0

    .line 17104913
    :cond_11
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;

    .line 17104915
    iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104917
    iget-wide v5, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104919
    cmp-long v1, v3, v5

    .line 17104921
    if-nez v1, :cond_1d

    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_2c

    .line 17104928
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104930
    iget-object v3, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2c

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104944
    move-result-object v3

    .line 17104945
    if-nez v3, :cond_39

    .line 17104947
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_57

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104956
    move-result-object v3

    .line 17104957
    if-eqz v3, :cond_45

    .line 17104959
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104962
    move-result-object v3

    .line 17104963
    if-nez v3, :cond_46

    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :cond_46
    if-eqz v1, :cond_57

    .line 17104968
    if-eqz v1, :cond_56

    .line 17104970
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104977
    move-result-object v3

    .line 17104978
    if-ne v1, v3, :cond_56

    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v1, 0x0

    .line 17104983
    :cond_57
    :goto_57
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17104985
    if-nez v3, :cond_5f

    .line 17104987
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17104989
    if-eqz v4, :cond_70

    .line 17104991
    :cond_5f
    if-eqz v3, :cond_65

    .line 17104993
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17104995
    if-nez v4, :cond_66

    .line 17104997
    :cond_65
    const/4 v1, 0x0

    .line 17104998
    :cond_66
    if-eqz v1, :cond_70

    .line 17105000
    if-eqz v1, :cond_6f

    .line 17105002
    iget-object p1, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17105004
    if-ne v3, p1, :cond_6f

    .line 17105006
    const/4 v0, 0x1

    .line 17105007
    :cond_6f
    move v1, v0

    .line 17105008
    :cond_70
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-super {p0, p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->equals(Ljava/lang/Object;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    return v2

    .line 17104908
    :cond_c
    instance-of v1, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;

    .line 17104909
    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return v0

    .line 17104913
    :cond_11
    check-cast p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;

    .line 17104914
    .line 17104915
    iget-wide v3, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104916
    .line 17104917
    iget-wide v5, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mPreloadSize:J

    .line 17104918
    .line 17104919
    cmp-long v1, v3, v5

    .line 17104920
    .line 17104921
    if-nez v1, :cond_1d

    .line 17104922
    .line 17104923
    const/4 v1, 0x1

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v1, 0x0

    .line 17104926
    :goto_1e
    if-eqz v1, :cond_2c

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lcom/ss/ttvideoengine/preload/PreloadMedia;->mCacheKey:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_2c

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    if-nez v3, :cond_39

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    if-eqz v3, :cond_57

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    if-eqz v3, :cond_45

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    if-nez v3, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v1, 0x0

    .line 17104966
    :cond_46
    if-eqz v1, :cond_57

    .line 17104967
    .line 17104968
    if-eqz v1, :cond_56

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v1

    .line 17104974
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->getCallBackListener()Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    if-ne v1, v3, :cond_56

    .line 17104979
    .line 17104980
    const/4 v1, 0x1

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    const/4 v1, 0x0

    .line 17104983
    :cond_57
    :goto_57
    iget-object v3, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17104984
    .line 17104985
    if-nez v3, :cond_5f

    .line 17104986
    .line 17104987
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17104988
    .line 17104989
    if-eqz v4, :cond_70

    .line 17104990
    .line 17104991
    :cond_5f
    if-eqz v3, :cond_65

    .line 17104992
    .line 17104993
    iget-object v4, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17104994
    .line 17104995
    if-nez v4, :cond_66

    .line 17104996
    .line 17104997
    :cond_65
    const/4 v1, 0x0

    .line 17104998
    :cond_66
    if-eqz v1, :cond_70

    .line 17104999
    .line 17105000
    if-eqz v1, :cond_6f

    .line 17105001
    .line 17105002
    iget-object p1, p1, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 17105003
    .line 17105004
    if-ne v3, p1, :cond_6f

    .line 17105005
    .line 17105006
    const/4 v0, 0x1

    .line 17105007
    :cond_6f
    move v1, v0

    .line 17105008
    :cond_70
    return v1
.end method


.method public getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
[MOD-CHANGED]
.method public getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProvider()Lcom/ss/ttvideoengine/DataLoaderResourceProvider;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrls()[Ljava/lang/String;
[MOD-CHANGED]
.method public getUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrls()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->hashCode()I

    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 262150
    if-eqz v1, :cond_1f

    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v0, v0, [Ljava/lang/Object;

    .line 262155
    invoke-super {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->hashCode()I

    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262166
    const/4 v1, 0x1

    .line 262167
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 262169
    aput-object v2, v0, v1

    .line 262171
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262174
    move-result v0

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 262177
    if-eqz v1, :cond_2a

    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262181
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    :cond_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->hashCode()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 262149
    .line 262150
    if-eqz v1, :cond_1f

    .line 262151
    .line 262152
    const/4 v0, 0x2

    .line 262153
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    .line 262155
    invoke-super {p0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->hashCode()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    aput-object v1, v0, v2

    .line 262165
    .line 262166
    const/4 v1, 0x1

    .line 262167
    iget-object v2, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 262168
    .line 262169
    aput-object v2, v0, v1

    .line 262170
    .line 262171
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    :cond_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 262176
    .line 262177
    if-eqz v1, :cond_2a

    .line 262178
    .line 262179
    mul-int/lit8 v0, v0, 0x1f

    .line 262180
    .line 262181
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    add-int/2addr v0, v1

    .line 262186
    :cond_2a
    return v0
.end method


.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 33816585
    if-nez v0, :cond_12

    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816592
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 33816584
    .line 33816585
    if-nez v0, :cond_12

    .line 33816586
    .line 33816587
    new-instance v0, Ljava/util/HashMap;

    .line 33816588
    .line 33816589
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 33816593
    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mHeaders:Ljava/util/HashMap;

    .line 33816595
    .line 33816596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v2, 0x0

    .line 33816602
    const/4 v3, 0x1

    .line 33816603
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v2

    .line 33816607
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v2

    .line 33816611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


.method public setProvider(Lcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
[MOD-CHANGED]
.method public setProvider(Lcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setProvider(Lcom/ss/ttvideoengine/DataLoaderResourceProvider;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mProvider:Lcom/ss/ttvideoengine/DataLoaderResourceProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrls([Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUrls([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrls([Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/ttvideoengine/preload/PreloadURLMedia;->mUrls:[Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


