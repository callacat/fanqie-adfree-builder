## classes16/ma0/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33619970
    iput-wide p2, p0, Lma0/n;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lma0/n;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 50659330
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659332
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50659334
    const-string v1, "errorCode:"

    .line 50659336
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 50659338
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659341
    const-string v3, "key"

    .line 50659343
    const-string v4, "confirm_dialog_error"

    .line 50659345
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659348
    const-string v3, "custom"

    .line 50659350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659352
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659355
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659358
    const-string p1, ";errorMessage:"

    .line 50659360
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    const-string p1, ";url="

    .line 50659368
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659381
    const-string/jumbo p1, "turing_verify_sdk"

    .line 50659384
    invoke-static {p1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c

    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p1

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659392
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 50659329
    .line 50659330
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659331
    .line 50659332
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 50659333
    .line 50659334
    const-string v1, "errorCode:"

    .line 50659335
    .line 50659336
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 50659337
    .line 50659338
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v3, "key"

    .line 50659342
    .line 50659343
    const-string v4, "confirm_dialog_error"

    .line 50659344
    .line 50659345
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v3, "custom"

    .line 50659349
    .line 50659350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    const-string p1, ";errorMessage:"

    .line 50659359
    .line 50659360
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    .line 50659366
    const-string p1, ";url="

    .line 50659367
    .line 50659368
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string/jumbo p1, "turing_verify_sdk"

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_40

    .line 50659388
    :catch_3c
    move-exception p1

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659390
    .line 50659391
    .line 50659392
    :goto_40
    return-void
.end method


.method public final g(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33882114
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882116
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882118
    const-string v1, "errorCode:"

    .line 33882120
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 33882122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882125
    const-string v3, "key"

    .line 33882127
    const-string v4, "confirm_dialog_load_fail"

    .line 33882129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    const-string v3, "custom"

    .line 33882134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    const-string p1, ";errorMessage:"

    .line 33882144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33882160
    invoke-static {p1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882168
    :goto_38
    const/4 p1, 0x2

    .line 33882169
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 33882171
    iget-object p1, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 33882176
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33882113
    .line 33882114
    iget-object v0, v0, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882115
    .line 33882116
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    const-string v1, "errorCode:"

    .line 33882119
    .line 33882120
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v3, "key"

    .line 33882126
    .line 33882127
    const-string v4, "confirm_dialog_load_fail"

    .line 33882128
    .line 33882129
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v3, "custom"

    .line 33882133
    .line 33882134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    const-string p1, ";errorMessage:"

    .line 33882143
    .line 33882144
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string/jumbo p1, "turing_verify_sdk"

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1, v2, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_33} :catch_34

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_38

    .line 33882164
    :catch_34
    move-exception p1

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882166
    .line 33882167
    .line 33882168
    :goto_38
    const/4 p1, 0x2

    .line 33882169
    sput p1, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->p:I

    .line 33882170
    .line 33882171
    iget-object p1, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 33882172
    .line 33882173
    invoke-virtual {p1}, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->finish()V

    .line 33882174
    .line 33882175
    .line 33882176
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lma0/n;->a:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-object v2, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262153
    iget-object v2, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 262155
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262157
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    const-string v4, "key"

    .line 262164
    const-string v5, "confirm_dialog_load_success"

    .line 262166
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    const-string v4, "duration"

    .line 262171
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262174
    const-string/jumbo v0, "turing_verify_sdk"

    .line 262177
    invoke-static {v0, v3, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25

    .line 262180
    goto :goto_29

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262185
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lma0/n;->a:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-object v2, p0, Lma0/n;->b:Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;

    .line 262152
    .line 262153
    iget-object v2, v2, Lcom/bytedance/bdturing/comonui/VerifyConfirmDialogActivity;->f:Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 262154
    .line 262155
    sget-object v3, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262156
    .line 262157
    :try_start_d
    new-instance v3, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v4, "key"

    .line 262163
    .line 262164
    const-string v5, "confirm_dialog_load_success"

    .line 262165
    .line 262166
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    const-string v4, "duration"

    .line 262170
    .line 262171
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262172
    .line 262173
    .line 262174
    const-string/jumbo v0, "turing_verify_sdk"

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v0, v3, v2}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_24} :catch_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_29

    .line 262181
    :catch_25
    move-exception v0

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    .line 262184
    .line 262185
    :goto_29
    return-void
.end method


