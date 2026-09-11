## classes11/com/ss/videoarch/liveplayer/INetworkClient$Result.smali
# added=0 removed=0 changed=3

.method private constructor <init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->response:Lorg/json/JSONObject;

    .line 16973829
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 16973831
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->body:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->body:Ljava/lang/String;

    .line 16973835
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->header:Ljava/lang/String;

    .line 16973837
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->header:Ljava/lang/String;

    .line 16973839
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->e:Ljava/lang/Exception;

    .line 16973841
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->e:Ljava/lang/Exception;

    .line 16973843
    iget p1, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->code:I

    .line 16973845
    iput p1, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->code:I

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->response:Lorg/json/JSONObject;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->response:Lorg/json/JSONObject;

    .line 16973830
    .line 16973831
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->body:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->body:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->header:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->header:Ljava/lang/String;

    .line 16973838
    .line 16973839
    iget-object v0, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->e:Ljava/lang/Exception;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->e:Ljava/lang/Exception;

    .line 16973842
    .line 16973843
    iget p1, p1, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;->code:I

    .line 16973844
    .line 16973845
    iput p1, p0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;->code:I

    .line 16973846
    .line 16973847
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;Lcom/ss/videoarch/liveplayer/INetworkClient$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;Lcom/ss/videoarch/liveplayer/INetworkClient$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;-><init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;Lcom/ss/videoarch/liveplayer/INetworkClient$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result;-><init>(Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;
[MOD-CHANGED]
.method public static newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;-><init>(Lcom/ss/videoarch/liveplayer/INetworkClient$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newBuilder()Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/ss/videoarch/liveplayer/INetworkClient$Result$Builder;-><init>(Lcom/ss/videoarch/liveplayer/INetworkClient$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


