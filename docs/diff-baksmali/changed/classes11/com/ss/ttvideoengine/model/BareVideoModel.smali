## classes11/com/ss/ttvideoengine/model/BareVideoModel.smali
# added=0 removed=0 changed=31

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBashString:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBashString:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoModel$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoModel$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoModel$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
[MOD-CHANGED]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
[MOD-CHANGED]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_a

    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    new-array p1, p1, [Ljava/lang/String;

    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    const/16 p2, 0x10

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    if-nez p1, :cond_a

    .line 33751045
    .line 33751046
    const/4 p1, 0x0

    .line 33751047
    new-array p1, p1, [Ljava/lang/String;

    .line 33751048
    .line 33751049
    return-object p1

    .line 33751050
    :cond_a
    const/16 p2, 0x10

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
[MOD-CHANGED]
.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    const-string/jumbo v0, "vid"

    .line 17104899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 17104905
    const-string v0, "bid"

    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104919
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 17104921
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 17104923
    :cond_1b
    const-string v0, "category"

    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104928
    move-result v0

    .line 17104929
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    .line 17104931
    const-string v0, "duration"

    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104936
    move-result-wide v0

    .line 17104937
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 17104939
    const-string v0, "infos"

    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    if-eqz p1, :cond_5e

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104952
    move-result v2

    .line 17104953
    if-ge v1, v2, :cond_5e

    .line 17104955
    new-instance v2, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;

    .line 17104957
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;-><init>()V

    .line 17104960
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->build()Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->fromMediaInfoJsonObject(Lorg/json/JSONObject;)I

    .line 17104971
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17104973
    if-nez v3, :cond_56

    .line 17104975
    new-instance v3, Ljava/util/ArrayList;

    .line 17104977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104980
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17104982
    :cond_56
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17104984
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5f

    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104989
    goto :goto_35

    .line 17104990
    :cond_5e
    return v0

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    const-string v1, "[GearStrategy]fromMediaInfoJsonObject exception="

    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v0, "TTVideoEngine.BareVideoModel"

    .line 17105008
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    const/4 p1, -0x1

    .line 17105012
    return p1
.end method

[INNER-ORIGINAL]
.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    const-string/jumbo v0, "vid"

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0

    .line 17104903
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v0, "bid"

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_1b

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 17104922
    .line 17104923
    :cond_1b
    const-string v0, "category"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    .line 17104930
    .line 17104931
    const-string v0, "duration"

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 17104938
    .line 17104939
    const-string v0, "infos"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    const/4 v0, 0x0

    .line 17104946
    if-eqz p1, :cond_5e

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    :goto_35
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-ge v1, v2, :cond_5e

    .line 17104954
    .line 17104955
    new-instance v2, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->build()Lcom/ss/ttvideoengine/model/BareVideoInfo;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/BareVideoInfo;->fromMediaInfoJsonObject(Lorg/json/JSONObject;)I

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17104972
    .line 17104973
    if-nez v3, :cond_56

    .line 17104974
    .line 17104975
    new-instance v3, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    iput-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17104981
    .line 17104982
    :cond_56
    iget-object v3, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17104983
    .line 17104984
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5b} :catch_5f

    .line 17104985
    .line 17104986
    .line 17104987
    add-int/lit8 v1, v1, 0x1

    .line 17104988
    .line 17104989
    goto :goto_35

    .line 17104990
    :cond_5e
    return v0

    .line 17104991
    :catch_5f
    move-exception p1

    .line 17104992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    const-string v1, "[GearStrategy]fromMediaInfoJsonObject exception="

    .line 17104995
    .line 17104996
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    const-string v0, "TTVideoEngine.BareVideoModel"

    .line 17105007
    .line 17105008
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    const/4 p1, -0x1

    .line 17105012
    return p1
.end method


.method public fromMediaInfoJsonString(Ljava/lang/String;)I
[MOD-CHANGED]
.method public fromMediaInfoJsonString(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->fromMediaInfoJsonObject(Lorg/json/JSONObject;)I

    .line 16973832
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return p1

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973837
    const-string v1, "[GearStrategy]fromMediaInfoJsonString exception="

    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "TTVideoEngine.BareVideoModel"

    .line 16973851
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973854
    const/4 p1, -0x1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public fromMediaInfoJsonString(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->fromMediaInfoJsonObject(Lorg/json/JSONObject;)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16973833
    return p1

    .line 16973834
    :catch_a
    move-exception p1

    .line 16973835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973836
    .line 16973837
    const-string v1, "[GearStrategy]fromMediaInfoJsonString exception="

    .line 16973838
    .line 16973839
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const-string v0, "TTVideoEngine.BareVideoModel"

    .line 16973850
    .line 16973851
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    const/4 p1, -0x1

    .line 16973855
    return p1
.end method


.method public getCodecs()[Ljava/lang/String;
[MOD-CHANGED]
.method public getCodecs()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262167
    const/16 v3, 0x8

    .line 262169
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_b

    .line 262179
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    new-array v1, v1, [Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, [Ljava/lang/String;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCodecs()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262166
    .line 262167
    const/16 v3, 0x8

    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_b

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    new-array v1, v1, [Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, [Ljava/lang/String;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getDynamicType()Ljava/lang/String;
[MOD-CHANGED]
.method public getDynamicType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDynamicType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDynamicType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFormats()Ljava/util/Set;
[MOD-CHANGED]
.method public getFormats()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ss/ttvideoengine/model/IVideoModel$Format;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 327687
    if-eqz v1, :cond_53

    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327692
    move-result-object v1

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_53

    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327705
    if-eqz v2, :cond_d

    .line 327707
    const/4 v3, 0x6

    .line 327708
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    if-nez v2, :cond_23

    .line 327714
    goto :goto_d

    .line 327715
    :cond_23
    const-string v3, "mp3"

    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_31

    .line 327723
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP3:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327725
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327728
    goto :goto_d

    .line 327729
    :cond_31
    const-string v3, "dash"

    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_3f

    .line 327737
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327742
    goto :goto_d

    .line 327743
    :cond_3f
    const-string v3, "hls"

    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_4d

    .line 327751
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327756
    goto :goto_d

    .line 327757
    :cond_4d
    const-string v3, "mp4"

    .line 327759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327762
    goto :goto_d

    .line 327763
    :cond_53
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFormats()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ss/ttvideoengine/model/IVideoModel$Format;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashSet;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 327686
    .line 327687
    if-eqz v1, :cond_53

    .line 327688
    .line 327689
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-eqz v2, :cond_53

    .line 327698
    .line 327699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 327704
    .line 327705
    if-eqz v2, :cond_d

    .line 327706
    .line 327707
    const/4 v3, 0x6

    .line 327708
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-nez v2, :cond_23

    .line 327713
    .line 327714
    goto :goto_d

    .line 327715
    :cond_23
    const-string v3, "mp3"

    .line 327716
    .line 327717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    if-eqz v3, :cond_31

    .line 327722
    .line 327723
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP3:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327724
    .line 327725
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    goto :goto_d

    .line 327729
    :cond_31
    const-string v3, "dash"

    .line 327730
    .line 327731
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v3

    .line 327735
    if-eqz v3, :cond_3f

    .line 327736
    .line 327737
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327740
    .line 327741
    .line 327742
    goto :goto_d

    .line 327743
    :cond_3f
    const-string v3, "hls"

    .line 327744
    .line 327745
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    if-eqz v3, :cond_4d

    .line 327750
    .line 327751
    sget-object v2, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327752
    .line 327753
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    goto :goto_d

    .line 327757
    :cond_4d
    const-string v3, "mp4"

    .line 327758
    .line 327759
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327760
    .line 327761
    .line 327762
    goto :goto_d

    .line 327763
    :cond_53
    sget-object v1, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method


.method public getMediaInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getMediaInfo()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP3:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393218
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393224
    const-string v0, "mp3"

    .line 393226
    goto :goto_2e

    .line 393227
    :cond_b
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393229
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_16

    .line 393235
    const-string v0, "dash"

    .line 393237
    goto :goto_2e

    .line 393238
    :cond_16
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393240
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_21

    .line 393246
    const-string v0, "hls"

    .line 393248
    goto :goto_2e

    .line 393249
    :cond_21
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393251
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2c

    .line 393257
    const-string v0, "mp4"

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v0, ""

    .line 393262
    :goto_2e
    const/4 v1, 0x2

    .line 393263
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393266
    move-result-object v1

    .line 393267
    iget-wide v2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 393269
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 393272
    move-result-object v4

    .line 393273
    :try_start_39
    new-instance v5, Ljava/util/HashMap;

    .line 393275
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393278
    if-eqz v4, :cond_62

    .line 393280
    new-instance v6, Ljava/util/ArrayList;

    .line 393282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393285
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393288
    move-result-object v4

    .line 393289
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    move-result v7

    .line 393293
    if-eqz v7, :cond_5d

    .line 393295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    move-result-object v7

    .line 393299
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393301
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->toMediaInfo()Ljava/util/Map;

    .line 393304
    move-result-object v7

    .line 393305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393308
    goto :goto_49

    .line 393309
    :cond_5d
    const-string v4, "infos"

    .line 393311
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    :cond_62
    const-string v4, "format"

    .line 393316
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    const-string/jumbo v0, "vid"

    .line 393322
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393325
    const-string v0, "bid"

    .line 393327
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 393329
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    const-string v0, "category"

    .line 393334
    const/16 v1, 0xe8

    .line 393336
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 393339
    move-result v1

    .line 393340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    const-string v0, "placeholder"

    .line 393349
    const/16 v1, 0xfe

    .line 393351
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 393354
    move-result v1

    .line 393355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    const-string v0, "duration"

    .line 393364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    new-instance v0, Lorg/json/JSONObject;

    .line 393373
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_a0
    .catchall {:try_start_39 .. :try_end_a0} :catchall_a1

    .line 393376
    return-object v0

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393381
    const/4 v0, 0x0

    .line 393382
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaInfo()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP3:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393217
    .line 393218
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    const-string v0, "mp3"

    .line 393225
    .line 393226
    goto :goto_2e

    .line 393227
    :cond_b
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393228
    .line 393229
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-eqz v0, :cond_16

    .line 393234
    .line 393235
    const-string v0, "dash"

    .line 393236
    .line 393237
    goto :goto_2e

    .line 393238
    :cond_16
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393239
    .line 393240
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-eqz v0, :cond_21

    .line 393245
    .line 393246
    const-string v0, "hls"

    .line 393247
    .line 393248
    goto :goto_2e

    .line 393249
    :cond_21
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 393250
    .line 393251
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_2c

    .line 393256
    .line 393257
    const-string v0, "mp4"

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v0, ""

    .line 393261
    .line 393262
    :goto_2e
    const/4 v1, 0x2

    .line 393263
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    iget-wide v2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 393268
    .line 393269
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfoList()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    :try_start_39
    new-instance v5, Ljava/util/HashMap;

    .line 393274
    .line 393275
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    if-eqz v4, :cond_62

    .line 393279
    .line 393280
    new-instance v6, Ljava/util/ArrayList;

    .line 393281
    .line 393282
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    .line 393291
    .line 393292
    move-result v7

    .line 393293
    if-eqz v7, :cond_5d

    .line 393294
    .line 393295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v7

    .line 393299
    check-cast v7, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 393300
    .line 393301
    invoke-virtual {v7}, Lcom/ss/ttvideoengine/model/VideoInfo;->toMediaInfo()Ljava/util/Map;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v7

    .line 393305
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    .line 393307
    .line 393308
    goto :goto_49

    .line 393309
    :cond_5d
    const-string v4, "infos"

    .line 393310
    .line 393311
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    const-string v4, "format"

    .line 393315
    .line 393316
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    const-string/jumbo v0, "vid"

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    const-string v0, "bid"

    .line 393326
    .line 393327
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "category"

    .line 393333
    .line 393334
    const/16 v1, 0xe8

    .line 393335
    .line 393336
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 393337
    .line 393338
    .line 393339
    move-result v1

    .line 393340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    const-string v0, "placeholder"

    .line 393348
    .line 393349
    const/16 v1, 0xfe

    .line 393350
    .line 393351
    invoke-virtual {p0, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 393352
    .line 393353
    .line 393354
    move-result v1

    .line 393355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, "duration"

    .line 393363
    .line 393364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    new-instance v0, Lorg/json/JSONObject;

    .line 393372
    .line 393373
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_a0
    .catchall {:try_start_39 .. :try_end_a0} :catchall_a1

    .line 393374
    .line 393375
    .line 393376
    return-object v0

    .line 393377
    :catchall_a1
    move-exception v0

    .line 393378
    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V

    .line 393379
    .line 393380
    .line 393381
    const/4 v0, 0x0

    .line 393382
    return-object v0
.end method


.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
[MOD-CHANGED]
.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->BARE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->BARE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSpadea()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpadea()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 196626
    const/4 v2, 0x5

    .line 196627
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196634
    move-result v2

    .line 196635
    if-nez v2, :cond_6

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSpadea()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_1e

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 196625
    .line 196626
    const/4 v2, 0x5

    .line 196627
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v1

    .line 196631
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196632
    .line 196633
    .line 196634
    move-result v2

    .line 196635
    if-nez v2, :cond_6

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x0

    .line 196639
    :goto_1f
    return-object v1
.end method


.method public getSupportQualityInfos()[Ljava/lang/String;
[MOD-CHANGED]
.method public getSupportQualityInfos()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262167
    const/16 v3, 0x20

    .line 262169
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_b

    .line 262179
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    new-array v1, v1, [Ljava/lang/String;

    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, [Ljava/lang/String;

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportQualityInfos()[Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_27

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262166
    .line 262167
    const/16 v3, 0x20

    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_b

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    goto :goto_b

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    new-array v1, v1, [Ljava/lang/String;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, [Ljava/lang/String;

    .line 262191
    .line 262192
    return-object v0
.end method


.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1f

    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262167
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;

    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 262184
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashSet;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 262150
    .line 262151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    if-eqz v2, :cond_1f

    .line 262160
    .line 262161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    check-cast v2, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    goto :goto_b

    .line 262175
    :cond_1f
    const/4 v1, 0x0

    .line 262176
    new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 262183
    .line 262184
    return-object v0
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659333
    move-result-object v0

    .line 50659334
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_66

    .line 50659340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659346
    if-nez v1, :cond_15

    .line 50659348
    goto :goto_6

    .line 50659349
    :cond_15
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50659352
    move-result-object v2

    .line 50659353
    if-eq p1, v2, :cond_1c

    .line 50659355
    goto :goto_6

    .line 50659356
    :cond_1c
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659359
    move-result v2

    .line 50659360
    if-eq p2, v2, :cond_23

    .line 50659362
    goto :goto_6

    .line 50659363
    :cond_23
    if-eqz p3, :cond_67

    .line 50659365
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_2c

    .line 50659371
    goto :goto_67

    .line 50659372
    :cond_2c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659379
    move-result-object v2

    .line 50659380
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659383
    move-result v3

    .line 50659384
    if-eqz v3, :cond_62

    .line 50659386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659389
    move-result-object v3

    .line 50659390
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659395
    move-result-object v4

    .line 50659396
    check-cast v4, Ljava/lang/Integer;

    .line 50659398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50659401
    move-result v4

    .line 50659402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659405
    move-result-object v3

    .line 50659406
    check-cast v3, Ljava/lang/String;

    .line 50659408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659411
    move-result v5

    .line 50659412
    if-nez v5, :cond_34

    .line 50659414
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659417
    move-result-object v4

    .line 50659418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659421
    move-result v3

    .line 50659422
    if-nez v3, :cond_34

    .line 50659424
    const/4 v2, 0x0

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v2, 0x1

    .line 50659427
    :goto_63
    if-eqz v2, :cond_6

    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    const/4 v1, 0x0

    .line 50659431
    :cond_67
    :goto_67
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_66

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50659345
    .line 50659346
    if-nez v1, :cond_15

    .line 50659347
    .line 50659348
    goto :goto_6

    .line 50659349
    :cond_15
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v2

    .line 50659353
    if-eq p1, v2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_6

    .line 50659356
    :cond_1c
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v2

    .line 50659360
    if-eq p2, v2, :cond_23

    .line 50659361
    .line 50659362
    goto :goto_6

    .line 50659363
    :cond_23
    if-eqz p3, :cond_67

    .line 50659364
    .line 50659365
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v2

    .line 50659369
    if-eqz v2, :cond_2c

    .line 50659370
    .line 50659371
    goto :goto_67

    .line 50659372
    :cond_2c
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object v2

    .line 50659380
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v3

    .line 50659384
    if-eqz v3, :cond_62

    .line 50659385
    .line 50659386
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v3

    .line 50659390
    check-cast v3, Ljava/util/Map$Entry;

    .line 50659391
    .line 50659392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v4

    .line 50659396
    check-cast v4, Ljava/lang/Integer;

    .line 50659397
    .line 50659398
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v4

    .line 50659402
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v3

    .line 50659406
    check-cast v3, Ljava/lang/String;

    .line 50659407
    .line 50659408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v5

    .line 50659412
    if-nez v5, :cond_34

    .line 50659413
    .line 50659414
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object v4

    .line 50659418
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v3

    .line 50659422
    if-nez v3, :cond_34

    .line 50659423
    .line 50659424
    const/4 v2, 0x0

    .line 50659425
    goto :goto_63

    .line 50659426
    :cond_62
    const/4 v2, 0x1

    .line 50659427
    :goto_63
    if-eqz v2, :cond_6

    .line 50659428
    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    const/4 v1, 0x0

    .line 50659431
    :cond_67
    :goto_67
    return-object v1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez p4, :cond_7

    .line 67502086
    return-object v0

    .line 67502087
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAllQualityInfos()[Ljava/lang/String;

    .line 67502090
    move-result-object p4

    .line 67502091
    array-length v1, p4

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    if-lez v1, :cond_5c

    .line 67502095
    if-eqz p3, :cond_5c

    .line 67502097
    const/16 v1, 0x20

    .line 67502099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502102
    move-result-object v3

    .line 67502103
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502106
    move-result v3

    .line 67502107
    if-eqz v3, :cond_5c

    .line 67502109
    array-length v3, p4

    .line 67502110
    add-int/lit8 v3, v3, -0x1

    .line 67502112
    :cond_20
    :goto_20
    if-nez v0, :cond_5c

    .line 67502114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502117
    move-result-object v4

    .line 67502118
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Ljava/lang/String;

    .line 67502124
    if-eqz v4, :cond_20

    .line 67502126
    const/4 v5, 0x0

    .line 67502127
    :goto_2f
    array-length v6, p4

    .line 67502128
    if-ge v5, v6, :cond_3f

    .line 67502130
    aget-object v6, p4, v5

    .line 67502132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502135
    move-result v6

    .line 67502136
    if-eqz v6, :cond_3c

    .line 67502138
    move v3, v5

    .line 67502139
    goto :goto_3f

    .line 67502140
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 67502142
    goto :goto_2f

    .line 67502143
    :cond_3f
    :goto_3f
    move v4, v3

    .line 67502144
    :cond_40
    if-nez v0, :cond_5a

    .line 67502146
    aget-object v0, p4, v4

    .line 67502148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502151
    move-result-object v5

    .line 67502152
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502155
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502158
    move-result-object v0

    .line 67502159
    if-eqz v0, :cond_52

    .line 67502161
    return-object v0

    .line 67502162
    :cond_52
    array-length v5, p4

    .line 67502163
    add-int/2addr v4, v5

    .line 67502164
    add-int/lit8 v4, v4, -0x1

    .line 67502166
    array-length v5, p4

    .line 67502167
    rem-int/2addr v4, v5

    .line 67502168
    if-ne v4, v3, :cond_40

    .line 67502170
    :cond_5a
    move v3, v4

    .line 67502171
    goto :goto_20

    .line 67502172
    :cond_5c
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 67502175
    move-result-object p3

    .line 67502176
    array-length p4, p3

    .line 67502177
    if-gtz p4, :cond_64

    .line 67502179
    return-object v0

    .line 67502180
    :cond_64
    array-length p4, p3

    .line 67502181
    add-int/lit8 p4, p4, -0x1

    .line 67502183
    if-eqz p1, :cond_7d

    .line 67502185
    :goto_69
    array-length v1, p3

    .line 67502186
    if-ge v2, v1, :cond_7d

    .line 67502188
    aget-object v1, p3, v2

    .line 67502190
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502193
    move-result v1

    .line 67502194
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502197
    move-result v3

    .line 67502198
    if-ne v1, v3, :cond_7a

    .line 67502200
    move p4, v2

    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 67502204
    goto :goto_69

    .line 67502205
    :cond_7d
    :goto_7d
    move p1, p4

    .line 67502206
    :cond_7e
    if-nez v0, :cond_92

    .line 67502208
    aget-object v0, p3, p1

    .line 67502210
    const/4 v1, 0x0

    .line 67502211
    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502214
    move-result-object v0

    .line 67502215
    if-eqz v0, :cond_8a

    .line 67502217
    goto :goto_92

    .line 67502218
    :cond_8a
    array-length v1, p3

    .line 67502219
    add-int/2addr p1, v1

    .line 67502220
    add-int/lit8 p1, p1, -0x1

    .line 67502222
    array-length v1, p3

    .line 67502223
    rem-int/2addr p1, v1

    .line 67502224
    if-ne p1, p4, :cond_7e

    .line 67502226
    :cond_92
    :goto_92
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v0

    .line 67502084
    if-nez p4, :cond_7

    .line 67502085
    .line 67502086
    return-object v0

    .line 67502087
    :cond_7
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAllQualityInfos()[Ljava/lang/String;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p4

    .line 67502091
    array-length v1, p4

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    if-lez v1, :cond_5c

    .line 67502094
    .line 67502095
    if-eqz p3, :cond_5c

    .line 67502096
    .line 67502097
    const/16 v1, 0x20

    .line 67502098
    .line 67502099
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v3

    .line 67502103
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67502104
    .line 67502105
    .line 67502106
    move-result v3

    .line 67502107
    if-eqz v3, :cond_5c

    .line 67502108
    .line 67502109
    array-length v3, p4

    .line 67502110
    add-int/lit8 v3, v3, -0x1

    .line 67502111
    .line 67502112
    :cond_20
    :goto_20
    if-nez v0, :cond_5c

    .line 67502113
    .line 67502114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v4

    .line 67502118
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v4

    .line 67502122
    check-cast v4, Ljava/lang/String;

    .line 67502123
    .line 67502124
    if-eqz v4, :cond_20

    .line 67502125
    .line 67502126
    const/4 v5, 0x0

    .line 67502127
    :goto_2f
    array-length v6, p4

    .line 67502128
    if-ge v5, v6, :cond_3f

    .line 67502129
    .line 67502130
    aget-object v6, p4, v5

    .line 67502131
    .line 67502132
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v6

    .line 67502136
    if-eqz v6, :cond_3c

    .line 67502137
    .line 67502138
    move v3, v5

    .line 67502139
    goto :goto_3f

    .line 67502140
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 67502141
    .line 67502142
    goto :goto_2f

    .line 67502143
    :cond_3f
    :goto_3f
    move v4, v3

    .line 67502144
    :cond_40
    if-nez v0, :cond_5a

    .line 67502145
    .line 67502146
    aget-object v0, p4, v4

    .line 67502147
    .line 67502148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502149
    .line 67502150
    .line 67502151
    move-result-object v5

    .line 67502152
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502156
    .line 67502157
    .line 67502158
    move-result-object v0

    .line 67502159
    if-eqz v0, :cond_52

    .line 67502160
    .line 67502161
    return-object v0

    .line 67502162
    :cond_52
    array-length v5, p4

    .line 67502163
    add-int/2addr v4, v5

    .line 67502164
    add-int/lit8 v4, v4, -0x1

    .line 67502165
    .line 67502166
    array-length v5, p4

    .line 67502167
    rem-int/2addr v4, v5

    .line 67502168
    if-ne v4, v3, :cond_40

    .line 67502169
    .line 67502170
    :cond_5a
    move v3, v4

    .line 67502171
    goto :goto_20

    .line 67502172
    :cond_5c
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    array-length p4, p3

    .line 67502177
    if-gtz p4, :cond_64

    .line 67502178
    .line 67502179
    return-object v0

    .line 67502180
    :cond_64
    array-length p4, p3

    .line 67502181
    add-int/lit8 p4, p4, -0x1

    .line 67502182
    .line 67502183
    if-eqz p1, :cond_7d

    .line 67502184
    .line 67502185
    :goto_69
    array-length v1, p3

    .line 67502186
    if-ge v2, v1, :cond_7d

    .line 67502187
    .line 67502188
    aget-object v1, p3, v2

    .line 67502189
    .line 67502190
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v1

    .line 67502194
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v3

    .line 67502198
    if-ne v1, v3, :cond_7a

    .line 67502199
    .line 67502200
    move p4, v2

    .line 67502201
    goto :goto_7d

    .line 67502202
    :cond_7a
    add-int/lit8 v2, v2, 0x1

    .line 67502203
    .line 67502204
    goto :goto_69

    .line 67502205
    :cond_7d
    :goto_7d
    move p1, p4

    .line 67502206
    :cond_7e
    if-nez v0, :cond_92

    .line 67502207
    .line 67502208
    aget-object v0, p3, p1

    .line 67502209
    .line 67502210
    const/4 v1, 0x0

    .line 67502211
    invoke-virtual {p0, v0, p2, v1}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v0

    .line 67502215
    if-eqz v0, :cond_8a

    .line 67502216
    .line 67502217
    goto :goto_92

    .line 67502218
    :cond_8a
    array-length v1, p3

    .line 67502219
    add-int/2addr p1, v1

    .line 67502220
    add-int/lit8 p1, p1, -0x1

    .line 67502221
    .line 67502222
    array-length v1, p3

    .line 67502223
    rem-int/2addr p1, v1

    .line 67502224
    if-ne p1, p4, :cond_7e

    .line 67502225
    .line 67502226
    :cond_92
    :goto_92
    return-object v0
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50462724
    move-result-object p1

    .line 50462725
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50462722
    .line 50462723
    .line 50462724
    move-result-object p1

    .line 50462725
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x7

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 33751044
    move-result v0

    .line 33751045
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x7

    .line 33751041
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 33751042
    .line 33751043
    .line 33751044
    move-result v0

    .line 33751045
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x7

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 50593796
    move-result v0

    .line 50593797
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x7

    .line 50593793
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v0

    .line 50593797
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    return-object p1
.end method


.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x7

    .line 34013185
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 34013188
    move-result v0

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013193
    move-result-object p1

    .line 34013194
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 5

    .prologue
    .line 34013184
    const/4 v0, 0x7

    .line 34013185
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    .line 34013186
    .line 34013187
    .line 34013188
    move-result v0

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p1

    .line 34013194
    return-object p1
.end method


.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
[MOD-CHANGED]
.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17301506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301509
    move-result-object v0

    .line 17301510
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301513
    move-result v1

    .line 17301514
    if-eqz v1, :cond_58

    .line 17301516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301519
    move-result-object v1

    .line 17301520
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301522
    if-nez v1, :cond_15

    .line 17301524
    goto :goto_6

    .line 17301525
    :cond_15
    if-eqz p1, :cond_59

    .line 17301527
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_1e

    .line 17301533
    goto :goto_59

    .line 17301534
    :cond_1e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301541
    move-result-object v2

    .line 17301542
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301545
    move-result v3

    .line 17301546
    if-eqz v3, :cond_54

    .line 17301548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301551
    move-result-object v3

    .line 17301552
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301554
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301557
    move-result-object v4

    .line 17301558
    check-cast v4, Ljava/lang/Integer;

    .line 17301560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301563
    move-result v4

    .line 17301564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Ljava/lang/String;

    .line 17301570
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301573
    move-result v5

    .line 17301574
    if-nez v5, :cond_26

    .line 17301576
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301579
    move-result-object v4

    .line 17301580
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301583
    move-result v3

    .line 17301584
    if-nez v3, :cond_26

    .line 17301586
    const/4 v2, 0x0

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v2, 0x1

    .line 17301589
    :goto_55
    if-eqz v2, :cond_6

    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    const/4 v1, 0x0

    .line 17301593
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 17301505
    .line 17301506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v0

    .line 17301510
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v1

    .line 17301514
    if-eqz v1, :cond_58

    .line 17301515
    .line 17301516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301517
    .line 17301518
    .line 17301519
    move-result-object v1

    .line 17301520
    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17301521
    .line 17301522
    if-nez v1, :cond_15

    .line 17301523
    .line 17301524
    goto :goto_6

    .line 17301525
    :cond_15
    if-eqz p1, :cond_59

    .line 17301526
    .line 17301527
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v2

    .line 17301531
    if-eqz v2, :cond_1e

    .line 17301532
    .line 17301533
    goto :goto_59

    .line 17301534
    :cond_1e
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17301535
    .line 17301536
    .line 17301537
    move-result-object v2

    .line 17301538
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v2

    .line 17301542
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301543
    .line 17301544
    .line 17301545
    move-result v3

    .line 17301546
    if-eqz v3, :cond_54

    .line 17301547
    .line 17301548
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v3

    .line 17301552
    check-cast v3, Ljava/util/Map$Entry;

    .line 17301553
    .line 17301554
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17301555
    .line 17301556
    .line 17301557
    move-result-object v4

    .line 17301558
    check-cast v4, Ljava/lang/Integer;

    .line 17301559
    .line 17301560
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301561
    .line 17301562
    .line 17301563
    move-result v4

    .line 17301564
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-object v3

    .line 17301568
    check-cast v3, Ljava/lang/String;

    .line 17301569
    .line 17301570
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301571
    .line 17301572
    .line 17301573
    move-result v5

    .line 17301574
    if-nez v5, :cond_26

    .line 17301575
    .line 17301576
    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    .line 17301577
    .line 17301578
    .line 17301579
    move-result-object v4

    .line 17301580
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v3

    .line 17301584
    if-nez v3, :cond_26

    .line 17301585
    .line 17301586
    const/4 v2, 0x0

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v2, 0x1

    .line 17301589
    :goto_55
    if-eqz v2, :cond_6

    .line 17301590
    .line 17301591
    goto :goto_59

    .line 17301592
    :cond_58
    const/4 v1, 0x0

    .line 17301593
    :cond_59
    :goto_59
    return-object v1
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoRefFloat(I)F
[MOD-CHANGED]
.method public getVideoRefFloat(I)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xe0

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    const/16 v0, 0xe1

    .line 16908294
    if-eq p1, v0, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPeak:F

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mLoudness:F

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefFloat(I)F
    .registers 3

    .prologue
    .line 16908288
    const/16 v0, 0xe0

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908291
    .line 16908292
    const/16 v0, 0xe1

    .line 16908293
    .line 16908294
    if-eq p1, v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPeak:F

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mLoudness:F

    .line 16908302
    .line 16908303
    :goto_f
    return p1
.end method


.method public getVideoRefInt(I)I
[MOD-CHANGED]
.method public getVideoRefInt(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-eq p1, v0, :cond_19

    .line 16973827
    const/4 v0, 0x7

    .line 16973828
    if-eq p1, v0, :cond_16

    .line 16973830
    const/16 v0, 0xe8

    .line 16973832
    if-eq p1, v0, :cond_13

    .line 16973834
    const/16 v0, 0xfe

    .line 16973836
    if-eq p1, v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPlaceHolder:I

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    sget p1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 16973851
    long-to-int p1, v0

    .line 16973852
    :goto_1c
    return p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefInt(I)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x3

    .line 16973825
    if-eq p1, v0, :cond_19

    .line 16973826
    .line 16973827
    const/4 v0, 0x7

    .line 16973828
    if-eq p1, v0, :cond_16

    .line 16973829
    .line 16973830
    const/16 v0, 0xe8

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_13

    .line 16973833
    .line 16973834
    const/16 v0, 0xfe

    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPlaceHolder:I

    .line 16973841
    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    iget p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    .line 16973844
    .line 16973845
    goto :goto_1c

    .line 16973846
    :cond_16
    sget p1, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    .line 16973850
    .line 16973851
    long-to-int p1, v0

    .line 16973852
    :goto_1c
    return p1
.end method


.method public getVideoRefStr(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoRefStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908291
    const/16 v0, 0xf6

    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 16908302
    :goto_e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoRefStr(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908290
    .line 16908291
    const/16 v0, 0xf6

    .line 16908292
    .line 16908293
    if-eq p1, v0, :cond_9

    .line 16908294
    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    goto :goto_e

    .line 16908297
    :cond_9
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    .line 16908298
    .line 16908299
    goto :goto_e

    .line 16908300
    :cond_c
    iget-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    .line 16908301
    .line 16908302
    :goto_e
    return-object p1
.end method


.method public hasData()Z
[MOD-CHANGED]
.method public hasData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public hasData()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
[MOD-CHANGED]
.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getFormats()Ljava/util/Set;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getFormats()Ljava/util/Set;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public isSupportBash()Z
[MOD-CHANGED]
.method public isSupportBash()Z
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327696
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_2a

    .line 327703
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getDynamicType()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_45

    .line 327713
    const-string v3, "segment_base"

    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_45

    .line 327721
    return v2

    .line 327722
    :cond_2a
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327724
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_45

    .line 327730
    const/16 v0, 0xde

    .line 327732
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefBool(I)Z

    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_45

    .line 327738
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getSpadea()Ljava/lang/String;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327748
    return v2

    .line 327749
    :cond_45
    return v1
.end method

[INNER-ORIGINAL]
.method public isSupportBash()Z
    .registers 5

    .prologue
    .line 327680
    const/16 v0, 0x8

    .line 327681
    .line 327682
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327695
    .line 327696
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x1

    .line 327701
    if-eqz v0, :cond_2a

    .line 327702
    .line 327703
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getDynamicType()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    if-nez v3, :cond_45

    .line 327712
    .line 327713
    const-string v3, "segment_base"

    .line 327714
    .line 327715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_45

    .line 327720
    .line 327721
    return v2

    .line 327722
    :cond_2a
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    .line 327723
    .line 327724
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-eqz v0, :cond_45

    .line 327729
    .line 327730
    const/16 v0, 0xde

    .line 327731
    .line 327732
    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefBool(I)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-eqz v0, :cond_45

    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getSpadea()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_45

    .line 327747
    .line 327748
    return v2

    .line 327749
    :cond_45
    return v1
.end method


.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
[MOD-CHANGED]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16842754
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    .line 16842753
    .line 16842754
    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public toMediaInfoJsonString()Ljava/lang/String;
[MOD-CHANGED]
.method public toMediaInfoJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toMediaInfoJsonString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


