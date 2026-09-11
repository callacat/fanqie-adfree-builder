## classes15/com/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104901
    if-eqz p1, :cond_c

    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, -0x1

    .line 17104909
    :goto_d
    iput v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->clientCode:I

    .line 17104911
    const-string v0, ""

    .line 17104913
    if-eqz p1, :cond_25

    .line 17104915
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_25

    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    :cond_25
    move-object v1, v0

    .line 17104934
    :cond_26
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->createScene:Ljava/lang/String;

    .line 17104936
    if-eqz p1, :cond_3e

    .line 17104938
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_3e

    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_3e

    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, p1

    .line 17104958
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->useScene:Ljava/lang/String;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->client:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_c

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v0, -0x1

    .line 17104909
    :goto_d
    iput v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->clientCode:I

    .line 17104910
    .line 17104911
    const-string v0, ""

    .line 17104912
    .line 17104913
    if-eqz p1, :cond_25

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_25

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getCreateScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    move-object v1, v0

    .line 17104934
    :cond_26
    iput-object v1, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->createScene:Ljava/lang/String;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_3e

    .line 17104937
    .line 17104938
    invoke-interface {p1}, Lcom/bytedance/android/live/player/api/ILivePlayerStatus;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    if-eqz p1, :cond_3e

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_3e

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-nez p1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, p1

    .line 17104958
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->useScene:Ljava/lang/String;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final getClientCode()I
[MOD-CHANGED]
.method public final getClientCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->clientCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClientCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->clientCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCreateScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCreateScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->createScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCreateScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->createScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUseScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUseScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->useScene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUseScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerReadOnlyContext;->useScene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


