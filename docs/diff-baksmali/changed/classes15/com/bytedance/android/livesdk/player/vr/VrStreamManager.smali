## classes15/com/bytedance/android/livesdk/player/vr/VrStreamManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->callback:Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->callback:Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final adjustStream(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final adjustStream(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->shouldHandle(Ljava/lang/String;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->jsonObject:Lorg/json/JSONObject;

    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->jsonObject:Lorg/json/JSONObject;

    .line 17104915
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z

    .line 17104918
    move-result p1

    .line 17104919
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mIsVrEnable:Ljava/lang/Boolean;

    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    xor-int/2addr v1, v2

    .line 17104931
    if-eqz v1, :cond_30

    .line 17104933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mIsVrEnable:Ljava/lang/Boolean;

    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104941
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    int-to-long v5, v1

    .line 17104948
    cmp-long v1, v3, v5

    .line 17104950
    if-ltz v1, :cond_39

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104955
    const-wide/16 v5, 0x1

    .line 17104957
    add-long/2addr v3, v5

    .line 17104958
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104960
    if-eqz p1, :cond_4e

    .line 17104962
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->disableVrRenderForStrategy:Z

    .line 17104964
    if-nez p1, :cond_4e

    .line 17104966
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->callback:Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;

    .line 17104968
    if-eqz p1, :cond_55

    .line 17104970
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;->onVrStreamEnable(Z)V

    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->callback:Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;->onVrStreamEnable(Z)V

    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final adjustStream(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->shouldHandle(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->jsonObject:Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->jsonObject:Lorg/json/JSONObject;

    .line 17104914
    .line 17104915
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result p1

    .line 17104919
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mIsVrEnable:Ljava/lang/Boolean;

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    xor-int/2addr v1, v2

    .line 17104931
    if-eqz v1, :cond_30

    .line 17104932
    .line 17104933
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    iput-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mIsVrEnable:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    const-wide/16 v3, 0x0

    .line 17104940
    .line 17104941
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104942
    .line 17104943
    goto :goto_39

    .line 17104944
    :cond_30
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104945
    .line 17104946
    const/4 v1, 0x3

    .line 17104947
    int-to-long v5, v1

    .line 17104948
    cmp-long v1, v3, v5

    .line 17104949
    .line 17104950
    if-ltz v1, :cond_39

    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    iget-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104954
    .line 17104955
    const-wide/16 v5, 0x1

    .line 17104956
    .line 17104957
    add-long/2addr v3, v5

    .line 17104958
    iput-wide v3, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4e

    .line 17104961
    .line 17104962
    iget-boolean p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->disableVrRenderForStrategy:Z

    .line 17104963
    .line 17104964
    if-nez p1, :cond_4e

    .line 17104965
    .line 17104966
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->callback:Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_55

    .line 17104969
    .line 17104970
    invoke-interface {p1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;->onVrStreamEnable(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_55

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->callback:Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager$Callback;->onVrStreamEnable(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    return-void
.end method


.method public final checkVrModeInSeiRaw(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final checkVrModeInSeiRaw(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->shouldHandle(Ljava/lang/String;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkVrModeInSeiRaw(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->shouldHandle(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x1

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->getJsonObjectBySei(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/vr/BaseVrStateManager;->checkSeiVrModeNotPkOrMultiLink(Lorg/json/JSONObject;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final getDisableVrRenderForStrategy()Z
[MOD-CHANGED]
.method public final getDisableVrRenderForStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->disableVrRenderForStrategy:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableVrRenderForStrategy()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->disableVrRenderForStrategy:Z

    .line 1
    .line 2
    return v0
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mIsVrEnable:Ljava/lang/Boolean;

    .line 65539
    const-wide/16 v0, 0x0

    .line 65541
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mIsVrEnable:Ljava/lang/Boolean;

    .line 65538
    .line 65539
    const-wide/16 v0, 0x0

    .line 65540
    .line 65541
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->mCount:J

    .line 65542
    .line 65543
    return-void
.end method


.method public final setDisableVrRenderForStrategy(Z)V
[MOD-CHANGED]
.method public final setDisableVrRenderForStrategy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->disableVrRenderForStrategy:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDisableVrRenderForStrategy(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/player/vr/VrStreamManager;->disableVrRenderForStrategy:Z

    .line 16777217
    .line 16777218
    return-void
.end method


