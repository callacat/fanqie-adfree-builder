## classes16/com/bytedance/bdturing/senseless/SenselessVerifyService$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 100794370
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 100794372
    iput-boolean p6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->b:Z

    .line 100794374
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->c:Ljava/lang/String;

    .line 100794376
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->d:Ljava/lang/String;

    .line 100794378
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->e:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 100794369
    .line 100794370
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 100794371
    .line 100794372
    iput-boolean p6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->b:Z

    .line 100794373
    .line 100794374
    iput-object p3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->d:Ljava/lang/String;

    .line 100794377
    .line 100794378
    iput-object p5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->e:Ljava/lang/String;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262154
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262156
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput-object v2, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262164
    const/4 v3, 0x0

    .line 262165
    iput-boolean v3, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 262167
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput-object v2, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    iput-boolean v3, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262148
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    iput-object v1, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262162
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262164
    iget-boolean v3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->b:Z

    .line 262166
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->c:Ljava/lang/String;

    .line 262168
    iget-object v5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->d:Ljava/lang/String;

    .line 262170
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->e:Ljava/lang/String;

    .line 262172
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262174
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    iput-object v1, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262155
    .line 262156
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262157
    .line 262158
    const/4 v1, 0x0

    .line 262159
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262163
    .line 262164
    iget-boolean v3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->b:Z

    .line 262165
    .line 262166
    iget-object v4, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->c:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v5, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->d:Ljava/lang/String;

    .line 262169
    .line 262170
    iget-object v6, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    iget-object v7, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262173
    .line 262174
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onCancel()V
[MOD-CHANGED]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262154
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262156
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput-object v2, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262164
    const/4 v3, 0x0

    .line 262165
    iput-boolean v3, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 262167
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262169
    if-eqz v0, :cond_20

    .line 262171
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancel()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    invoke-static {v1, v0}, Lcom/bytedance/bdturing/EventReport;->C(ILcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262153
    .line 262154
    iget-object v0, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lma0/k;->dismiss()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->f:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    iput-object v2, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 262163
    .line 262164
    const/4 v3, 0x0

    .line 262165
    iput-boolean v3, v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262168
    .line 262169
    if-eqz v0, :cond_20

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;->a:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 262172
    .line 262173
    invoke-interface {v0, v1, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


