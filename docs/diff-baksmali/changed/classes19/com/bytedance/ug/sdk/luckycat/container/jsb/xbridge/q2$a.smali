## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "login_panel_close"

    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    :try_start_b
    const-string v2, "detail_err_code"

    .line 262157
    const/4 v3, -0x2

    .line 262158
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262161
    const-string v2, "detail_err_msg"

    .line 262163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    const-string v1, "status"

    .line 262168
    const/4 v2, 0x2

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262177
    :goto_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262179
    const/4 v2, 0x1

    .line 262180
    const-string v3, "login failed"

    .line 262182
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "login_panel_close"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    const-string v2, "detail_err_code"

    .line 262156
    .line 262157
    const/4 v3, -0x2

    .line 262158
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "detail_err_msg"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "status"

    .line 262167
    .line 262168
    const/4 v2, 0x2

    .line 262169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 262178
    .line 262179
    const/4 v2, 0x1

    .line 262180
    const-string v3, "login failed"

    .line 262181
    .line 262182
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public final loginSuccess()V
[MOD-CHANGED]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196613
    const/4 v1, 0x1

    .line 196614
    :try_start_6
    const-string v2, "status"

    .line 196616
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v2

    .line 196621
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 196624
    :goto_10
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196626
    const-string v3, "login success"

    .line 196628
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final loginSuccess()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const/4 v1, 0x1

    .line 196614
    :try_start_6
    const-string v2, "status"

    .line 196615
    .line 196616
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :catch_c
    move-exception v2

    .line 196621
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/q2$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 196625
    .line 196626
    const-string v3, "login success"

    .line 196627
    .line 196628
    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


