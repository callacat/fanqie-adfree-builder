## classes18/com/bytedance/sdk/xbridge/cn/utils/JsonOptConfig.smali
# added=0 removed=0 changed=5

.method public static final enableJsonOpt(Z)V
[MOD-CHANGED]
.method public static final enableJsonOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static final enableJsonOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static final isInvalid(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public static final isInvalid(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    goto :goto_1d

    .line 16973828
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .line 16973830
    if-eqz v1, :cond_f

    .line 16973832
    check-cast p0, Ljava/lang/CharSequence;

    .line 16973834
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973843
    check-cast p0, Lorg/json/JSONObject;

    .line 16973845
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973848
    move-result p0

    .line 16973849
    if-nez p0, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isInvalid(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_1d

    .line 16973828
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Ljava/lang/CharSequence;

    .line 16973833
    .line 16973834
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    goto :goto_1d

    .line 16973839
    :cond_f
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    if-eqz v1, :cond_1d

    .line 16973842
    .line 16973843
    check-cast p0, Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    if-nez p0, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    :goto_1d
    return v0
.end method


.method public static final isJsonOptEnable()Z
[MOD-CHANGED]
.method public static final isJsonOptEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final isJsonOptEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public static final jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static final jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p0, Lorg/json/JSONObject;

    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 16973837
    if-eqz v0, :cond_18

    .line 16973839
    new-instance v0, Lorg/json/JSONObject;

    .line 16973841
    check-cast p0, Ljava/lang/String;

    .line 16973843
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973846
    move-object p0, v0

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance p0, Lorg/json/JSONObject;

    .line 16973850
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final jsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p0, Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    goto :goto_1d

    .line 16973835
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    new-instance v0, Lorg/json/JSONObject;

    .line 16973840
    .line 16973841
    check-cast p0, Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    move-object p0, v0

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    new-instance p0, Lorg/json/JSONObject;

    .line 16973849
    .line 16973850
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static final localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 33751045
    if-eqz v0, :cond_e

    .line 33751047
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->readObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final localConfig(Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/JsonOptConfig;->jsonOptEnable:Z

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_e

    .line 33751046
    .line 33751047
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->readObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    if-eqz v0, :cond_e

    .line 33751052
    .line 33751053
    return-object v0

    .line 33751054
    :cond_e
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/ILocalStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method


