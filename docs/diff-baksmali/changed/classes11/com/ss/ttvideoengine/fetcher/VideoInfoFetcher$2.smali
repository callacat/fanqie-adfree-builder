## classes11/com/ss/ttvideoengine/fetcher/VideoInfoFetcher$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_b

    .line 33751042
    if-nez p2, :cond_5

    .line 33751044
    goto :goto_b

    .line 33751045
    :cond_5
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 33751047
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751050
    goto :goto_19

    .line 33751051
    :cond_b
    :goto_b
    if-eqz p2, :cond_13

    .line 33751053
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 33751055
    iget p2, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33751057
    iput p2, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I

    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-virtual {p2, p1, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V

    .line 33751065
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_b

    .line 33751041
    .line 33751042
    if-nez p2, :cond_5

    .line 33751043
    .line 33751044
    goto :goto_b

    .line 33751045
    :cond_5
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 33751046
    .line 33751047
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_retryIfNeeded(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751048
    .line 33751049
    .line 33751050
    goto :goto_19

    .line 33751051
    :cond_b
    :goto_b
    if-eqz p2, :cond_13

    .line 33751052
    .line 33751053
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 33751054
    .line 33751055
    iget p2, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33751056
    .line 33751057
    iput p2, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mErrorCode:I

    .line 33751058
    .line 33751059
    :cond_13
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$2;->this$0:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 33751060
    .line 33751061
    const/4 v0, 0x0

    .line 33751062
    invoke-virtual {p2, p1, v0}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/database/VideoModelDBManager$CacheInfo;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :goto_19
    return-void
.end method


