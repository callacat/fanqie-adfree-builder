## classes16/com/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;-><init>()V

    .line 33751045
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->ERROR:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 33751047
    iget v1, v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->value:I

    .line 33751049
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 33751051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751054
    move-result v1

    .line 33751055
    if-nez v1, :cond_13

    .line 33751057
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 33751059
    :cond_13
    if-eqz p1, :cond_17

    .line 33751061
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 33751063
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->ERROR:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 33751046
    .line 33751047
    iget v1, v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->value:I

    .line 33751048
    .line 33751049
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 33751050
    .line 33751051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-nez v1, :cond_13

    .line 33751056
    .line 33751057
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 33751058
    .line 33751059
    :cond_13
    if-eqz p1, :cond_17

    .line 33751060
    .line 33751061
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 33751062
    .line 33751063
    :cond_17
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;-><init>()V

    .line 33751045
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 33751047
    iget v1, v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->value:I

    .line 33751049
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 33751051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751054
    move-result v1

    .line 33751055
    if-nez v1, :cond_13

    .line 33751057
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 33751059
    :cond_13
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    iput-boolean p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 33751064
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->SUCCESS:Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;

    .line 33751046
    .line 33751047
    iget v1, v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult$CODE;->value:I

    .line 33751048
    .line 33751049
    iput v1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->a:I

    .line 33751050
    .line 33751051
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v1

    .line 33751055
    if-nez v1, :cond_13

    .line 33751056
    .line 33751057
    iput-object p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->b:Ljava/lang/String;

    .line 33751058
    .line 33751059
    :cond_13
    iput-object p1, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->c:Lorg/json/JSONObject;

    .line 33751060
    .line 33751061
    const/4 p0, 0x0

    .line 33751062
    iput-boolean p0, v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/interfaceWrapper/JSBResult;->d:Z

    .line 33751063
    .line 33751064
    return-object v0
.end method


