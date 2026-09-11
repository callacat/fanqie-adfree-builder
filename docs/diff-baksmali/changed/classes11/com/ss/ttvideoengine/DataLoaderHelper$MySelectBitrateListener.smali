## classes11/com/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener;->mCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener;->mCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener;->mCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 33751042
    if-eqz p1, :cond_14

    .line 33751044
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;->selectBitrate(I)Ljava/util/Map;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_14

    .line 33751050
    new-instance p2, Lorg/json/JSONObject;

    .line 33751052
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751055
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectBitrateJsonString(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$MySelectBitrateListener;->mCallback:Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_14

    .line 33751043
    .line 33751044
    invoke-interface {p1, p2}, Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;->selectBitrate(I)Ljava/util/Map;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_14

    .line 33751049
    .line 33751050
    new-instance p2, Lorg/json/JSONObject;

    .line 33751051
    .line 33751052
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751053
    .line 33751054
    .line 33751055
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1

    .line 33751060
    :cond_14
    const/4 p1, 0x0

    .line 33751061
    return-object p1
.end method


