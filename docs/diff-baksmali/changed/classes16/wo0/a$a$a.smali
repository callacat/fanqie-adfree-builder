## classes16/wo0/a$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lwo0/a$a$a;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p1, p0, Lwo0/a$a$a;->a:Ljava/lang/String;

    .line 33751047
    if-eqz p2, :cond_12

    .line 33751049
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751051
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_12

    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    new-instance p1, Lorg/json/JSONObject;

    .line 33751060
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751063
    :goto_17
    iput-object p1, p0, Lwo0/a$a$a;->b:Lorg/json/JSONObject;

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p2, p0, Lwo0/a$a$a;->c:Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p1, p0, Lwo0/a$a$a;->a:Ljava/lang/String;

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_12

    .line 33751048
    .line 33751049
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    if-eqz p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_17

    .line 33751058
    :cond_12
    new-instance p1, Lorg/json/JSONObject;

    .line 33751059
    .line 33751060
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    iput-object p1, p0, Lwo0/a$a$a;->b:Lorg/json/JSONObject;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwo0/a$a$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwo0/a$a$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwo0/a$a$a;->b:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwo0/a$a$a;->b:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


