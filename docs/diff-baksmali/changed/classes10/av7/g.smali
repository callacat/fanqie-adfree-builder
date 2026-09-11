## classes10/av7/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
[MOD-CHANGED]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 16973827
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 16973830
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "usingUrlInfos"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973842
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUrlInfos()Ljava/util/List;

    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoEngineInfos(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLPlayTaskKey()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUsingMDLHitCacheSize()J

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, "usingUrlInfos"

    .line 16973835
    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_1d

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getUrlInfos()Ljava/util/List;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


