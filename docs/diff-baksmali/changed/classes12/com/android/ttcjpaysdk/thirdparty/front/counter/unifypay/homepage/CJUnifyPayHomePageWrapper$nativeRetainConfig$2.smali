## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$nativeRetainConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    :try_start_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "cjpay_unify_retain_config"

    .line 262157
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lorg/json/JSONObject;

    .line 262163
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_16} :catch_17

    .line 262166
    goto :goto_1c

    .line 262167
    :catch_17
    new-instance v1, Lorg/json/JSONObject;

    .line 262169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262172
    :goto_1c
    const-class v0, Lxe/e;

    .line 262174
    invoke-static {v1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lxe/e;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    :try_start_7
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "cjpay_unify_retain_config"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    new-instance v1, Lorg/json/JSONObject;

    .line 262162
    .line 262163
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_16} :catch_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_1c

    .line 262167
    :catch_17
    new-instance v1, Lorg/json/JSONObject;

    .line 262168
    .line 262169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    :goto_1c
    const-class v0, Lxe/e;

    .line 262173
    .line 262174
    invoke-static {v1, v0}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    check-cast v0, Lxe/e;

    .line 262179
    .line 262180
    return-object v0
.end method


