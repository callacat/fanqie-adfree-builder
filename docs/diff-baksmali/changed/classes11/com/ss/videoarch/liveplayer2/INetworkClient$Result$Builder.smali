## classes11/com/ss/videoarch/liveplayer2/INetworkClient$Result$Builder.smali
# added=0 removed=0 changed=8

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer2/INetworkClient$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer2/INetworkClient$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer2/INetworkClient$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;
[MOD-CHANGED]
.method public build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;-><init>(Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;Lcom/ss/videoarch/liveplayer2/INetworkClient$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result;-><init>(Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;Lcom/ss/videoarch/liveplayer2/INetworkClient$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
[MOD-CHANGED]
.method public setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->body:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setBody(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->body:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setCode(I)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
[MOD-CHANGED]
.method public setCode(I)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->code:I

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCode(I)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->code:I

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
[MOD-CHANGED]
.method public setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->e:Ljava/lang/Exception;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setException(Ljava/lang/Exception;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->e:Ljava/lang/Exception;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
[MOD-CHANGED]
.method public setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->header:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setHeader(Ljava/lang/String;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->header:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
[MOD-CHANGED]
.method public setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->response:Lorg/json/JSONObject;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setResponse(Lorg/json/JSONObject;)Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/INetworkClient$Result$Builder;->response:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-object p0
.end method


