## classes11/com/ss/ttvideoengine/fetcher/SubInfoFetcher$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

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
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_8

    .line 33751042
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 33751044
    iget v1, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33751046
    iput v1, v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mErrorCode:I

    .line 33751048
    :cond_8
    if-nez p1, :cond_13

    .line 33751050
    if-nez p2, :cond_d

    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 33751055
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    :goto_13
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 33751061
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p2, :cond_8

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 33751043
    .line 33751044
    iget v1, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 33751045
    .line 33751046
    iput v1, v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mErrorCode:I

    .line 33751047
    .line 33751048
    :cond_8
    if-nez p1, :cond_13

    .line 33751049
    .line 33751050
    if-nez p2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_13

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_notifyError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 33751056
    .line 33751057
    .line 33751058
    goto :goto_18

    .line 33751059
    :cond_13
    :goto_13
    iget-object p2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 33751060
    .line 33751061
    invoke-virtual {p2, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_getInfoSuccess(Lorg/json/JSONObject;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


