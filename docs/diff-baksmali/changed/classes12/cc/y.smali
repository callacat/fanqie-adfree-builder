## classes12/cc/y.smali
# added=0 removed=0 changed=2

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


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string v1, "method"

    .line 262151
    const-string v2, "tp.cashier.trade_query"

    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262156
    iget-object v1, p0, Lcc/y;->a:Ljava/lang/String;

    .line 262158
    if-eqz v1, :cond_15

    .line 262160
    const-string v2, "trade_no"

    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    :cond_15
    iget-object v1, p0, Lcc/y;->b:Lorg/json/JSONObject;

    .line 262167
    if-eqz v1, :cond_22

    .line 262169
    const-string v2, "byte_pay_param"

    .line 262171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 262182
    return-object v0

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string v1, "method"

    .line 262150
    .line 262151
    const-string v2, "tp.cashier.trade_query"

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcc/y;->a:Ljava/lang/String;

    .line 262157
    .line 262158
    if-eqz v1, :cond_15

    .line 262159
    .line 262160
    const-string v2, "trade_no"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v1, p0, Lcc/y;->b:Lorg/json/JSONObject;

    .line 262166
    .line 262167
    if-eqz v1, :cond_22

    .line 262168
    .line 262169
    const-string v2, "byte_pay_param"

    .line 262170
    .line 262171
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_27

    .line 262182
    return-object v0

    .line 262183
    :catch_27
    move-exception v0

    .line 262184
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262185
    .line 262186
    .line 262187
    const/4 v0, 0x0

    .line 262188
    return-object v0
.end method


