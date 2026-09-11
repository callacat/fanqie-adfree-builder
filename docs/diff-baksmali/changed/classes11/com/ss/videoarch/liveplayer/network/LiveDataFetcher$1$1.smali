## classes11/com/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;->this$1:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;->this$1:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onCompletion(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onCompletion(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "Result"

    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973832
    invoke-direct {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16973835
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;->this$1:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 16973837
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$listener:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;

    .line 16973839
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;->onCompletion(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public onCompletion(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "Result"

    .line 16973825
    .line 16973826
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    new-instance v0, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;-><init>(Lorg/json/JSONObject;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;->this$1:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$listener:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v0}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;->onCompletion(Lcom/ss/videoarch/liveplayer/model/LiveStreamInfo;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
[MOD-CHANGED]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;->this$1:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 16842754
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$listener:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;

    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1$1;->this$1:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$1;->val$listener:Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/ss/videoarch/liveplayer/network/LiveDataFetcher$OnCompletionListener;->onError(Lcom/ss/videoarch/liveplayer/log/LiveError;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


