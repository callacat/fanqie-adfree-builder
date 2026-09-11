## classes16/com/bytedance/bdturing/senseless/SenselessVerifyService$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 100794370
    iput-boolean p6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->a:Z

    .line 100794372
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->b:Ljava/lang/String;

    .line 100794374
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->d:Ljava/lang/String;

    .line 100794378
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 100794369
    .line 100794370
    iput-boolean p6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->a:Z

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->b:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onTimeOut()V
[MOD-CHANGED]
.method public final onTimeOut()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 262148
    if-eqz v1, :cond_34

    .line 262150
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262152
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    :try_start_f
    const-string v2, "key"

    .line 262161
    const-string v3, "senseless_report_timeout"

    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_1d

    .line 262166
    const-string/jumbo v2, "turing_verify_sdk"

    .line 262169
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 262177
    :goto_21
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262179
    const-string v2, ""

    .line 262181
    const-string v3, ""

    .line 262183
    iget-boolean v4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->a:Z

    .line 262185
    iget-object v5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->b:Ljava/lang/String;

    .line 262187
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->c:Ljava/lang/String;

    .line 262189
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->d:Ljava/lang/String;

    .line 262191
    iget-object v8, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262193
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimeOut()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_34

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262151
    .line 262152
    sget-object v1, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 262153
    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    :try_start_f
    const-string v2, "key"

    .line 262160
    .line 262161
    const-string v3, "senseless_report_timeout"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_16} :catch_1d

    .line 262164
    .line 262165
    .line 262166
    const-string/jumbo v2, "turing_verify_sdk"

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2, v1, v0}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    iget-object v1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262178
    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    const-string v3, ""

    .line 262182
    .line 262183
    iget-boolean v4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->a:Z

    .line 262184
    .line 262185
    iget-object v5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->b:Ljava/lang/String;

    .line 262186
    .line 262187
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->c:Ljava/lang/String;

    .line 262188
    .line 262189
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->d:Ljava/lang/String;

    .line 262190
    .line 262191
    iget-object v8, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;->e:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262192
    .line 262193
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


