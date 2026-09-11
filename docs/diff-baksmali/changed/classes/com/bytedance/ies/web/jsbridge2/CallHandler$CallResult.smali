## classes/com/bytedance/ies/web/jsbridge2/CallHandler$CallResult.smali
# added=0 removed=0 changed=4

.method private constructor <init>(ZLjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->needCallback:Z

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->result:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->needCallback:Z

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->result:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLjava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method private constructor <init>(ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method private constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->needCallback:Z

    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->resultObj:Lorg/json/JSONObject;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(ZLorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->needCallback:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;->resultObj:Lorg/json/JSONObject;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZLorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLorg/json/JSONObject;)V

    .line 50528259
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLorg/json/JSONObject;Lcom/bytedance/ies/web/jsbridge2/CallHandler$1;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/web/jsbridge2/CallHandler$CallResult;-><init>(ZLorg/json/JSONObject;)V

    .line 50528257
    .line 50528258
    .line 50528259
    return-void
.end method


