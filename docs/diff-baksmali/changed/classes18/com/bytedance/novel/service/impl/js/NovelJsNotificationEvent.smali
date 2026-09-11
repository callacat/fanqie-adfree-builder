## classes18/com/bytedance/novel/service/impl/js/NovelJsNotificationEvent.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mType:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mData:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mType:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mData:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    if-eqz p1, :cond_16

    .line 16973829
    const-string/jumbo v0, "type"

    .line 16973832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mType:Ljava/lang/String;

    .line 16973838
    const-string v0, "data"

    .line 16973840
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mData:Ljava/lang/String;

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_16

    .line 16973828
    .line 16973829
    const-string/jumbo v0, "type"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mType:Ljava/lang/String;

    .line 16973837
    .line 16973838
    const-string v0, "data"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mData:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public getData()Ljava/lang/String;
[MOD-CHANGED]
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mData:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mData:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getType()Ljava/lang/String;
[MOD-CHANGED]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


