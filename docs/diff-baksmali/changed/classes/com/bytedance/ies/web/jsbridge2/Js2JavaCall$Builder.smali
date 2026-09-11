## classes/com/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook:Ljava/lang/Boolean;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook:Ljava/lang/Boolean;

    .line 65542
    .line 65543
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
[MOD-CHANGED]
.method public build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;-><init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public build()Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall;-><init>(Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->callbackId:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setCallbackId(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->callbackId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->iFrameUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setIFrameUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->iFrameUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->methodName:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setMethodName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->methodName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->namespace:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNamespace(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->namespace:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->params:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setParams(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->params:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setSafeV1AuthUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setSafeV1AuthUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->safeV1AuthUrl:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSafeV1AuthUrl(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->safeV1AuthUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->type:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setType(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->version:Ljava/lang/String;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setVersion(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->version:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
[MOD-CHANGED]
.method public shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook:Ljava/lang/Boolean;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public shouldHook(Ljava/lang/Boolean;)Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/Js2JavaCall$Builder;->shouldHook:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-object p0
.end method


