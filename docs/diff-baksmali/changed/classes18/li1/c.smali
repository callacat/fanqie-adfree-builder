## classes18/li1/c.smali
# added=0 removed=0 changed=1

.method public final getCommonParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCommonParams()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    sget-object v1, Lli1/e;->b:Lli1/e;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v2, Lli1/e;->a:Lorg/json/JSONObject;

    .line 262156
    const-string v3, "host_aid"

    .line 262158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v4

    .line 262162
    const-string v5, ""

    .line 262164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    const-string v3, "aop_check_sdk_version"

    .line 262172
    const-string v4, "1.0.1-alpha.7"

    .line 262174
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    const-string/jumbo v1, "update_version_code"

    .line 262183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonParams()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lli1/e;->b:Lli1/e;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v2, Lli1/e;->a:Lorg/json/JSONObject;

    .line 262155
    .line 262156
    const-string v3, "host_aid"

    .line 262157
    .line 262158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    const-string v5, ""

    .line 262163
    .line 262164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    const-string v3, "aop_check_sdk_version"

    .line 262171
    .line 262172
    const-string v4, "1.0.1-alpha.7"

    .line 262173
    .line 262174
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v1, "update_version_code"

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    return-object v0
.end method


