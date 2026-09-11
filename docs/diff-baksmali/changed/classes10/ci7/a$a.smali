## classes10/ci7/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lci7/a;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lci7/a;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lci7/a$a;->b:Lci7/a;

    .line 33619970
    iput-object p2, p0, Lci7/a$a;->a:Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lci7/a;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lci7/a$a;->b:Lci7/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lci7/a$a;->a:Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lci7/a$a;->b:Lci7/a;

    .line 262146
    iget-object v0, v0, Lci7/a;->f:Lci7/b$a;

    .line 262148
    iget-object v1, p0, Lci7/a$a;->a:Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 262150
    check-cast v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    move-result-wide v2

    .line 262159
    iget-wide v4, v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;->a:J

    .line 262161
    sub-long/2addr v2, v4

    .line 262162
    new-instance v4, Lorg/json/JSONObject;

    .line 262164
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262167
    :try_start_17
    const-string v5, "request_time"

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_20} :catch_21

    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v2

    .line 262178
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262181
    :goto_25
    sget-object v2, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 262183
    const/4 v3, 0x0

    .line 262184
    const-string v5, "service_smartphone_network"

    .line 262186
    const/4 v6, 0x0

    .line 262187
    invoke-interface {v2, v5, v6, v4, v3}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262190
    iget-object v2, v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 262192
    iget-object v0, v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;->b:Lai7/b;

    .line 262194
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lci7/a$a;->b:Lci7/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lci7/a;->f:Lci7/b$a;

    .line 262147
    .line 262148
    iget-object v1, p0, Lci7/a$a;->a:Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;

    .line 262149
    .line 262150
    check-cast v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    iget-wide v4, v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;->a:J

    .line 262160
    .line 262161
    sub-long/2addr v2, v4

    .line 262162
    new-instance v4, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    :try_start_17
    const-string v5, "request_time"

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_20} :catch_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_25

    .line 262177
    :catch_21
    move-exception v2

    .line 262178
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    sget-object v2, Lzh7/c;->f:Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;

    .line 262182
    .line 262183
    const/4 v3, 0x0

    .line 262184
    const-string v5, "service_smartphone_network"

    .line 262185
    .line 262186
    const/4 v6, 0x0

    .line 262187
    invoke-interface {v2, v5, v6, v4, v3}, Lcom/ss/android/ad/smartphone/config/SmartPhoneMonitor;->monitor(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v2, v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;->c:Lcom/ss/android/ad/smartphone/SmartPhoneManager;

    .line 262191
    .line 262192
    iget-object v0, v0, Lcom/ss/android/ad/smartphone/SmartPhoneManager$b;->b:Lai7/b;

    .line 262193
    .line 262194
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ad/smartphone/SmartPhoneManager;->parseResponse(Lai7/b;Lcom/ss/android/ad/smartphone/config/model/SmartPhoneHTTPResponseModel;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


