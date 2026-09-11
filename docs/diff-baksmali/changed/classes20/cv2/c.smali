## classes20/cv2/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcv2/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcv2/a;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcv2/c;->a:Lcv2/a;

    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcv2/a;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lcv2/c;->a:Lcv2/a;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

    .line 33619971
    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/c;->a:Lcv2/a;

    .line 262146
    iget-object v1, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    iget-boolean v0, v0, Lcv2/a;->n:Z

    .line 262153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "cash"

    .line 262166
    const-string v4, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6\u7ed3\u675f\uff0cisAttachToWindow: %1s"

    .line 262168
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    iget-object v0, p0, Lcv2/c;->a:Lcv2/a;

    .line 262173
    iget-boolean v0, v0, Lcv2/a;->n:Z

    .line 262175
    if-eqz v0, :cond_2c

    .line 262177
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262179
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262185
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onForceWatchTimeStatusChange(Z)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcv2/c;->a:Lcv2/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    iget-boolean v0, v0, Lcv2/a;->n:Z

    .line 262152
    .line 262153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v0, v2, v3

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "cash"

    .line 262165
    .line 262166
    const-string v4, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6\u7ed3\u675f\uff0cisAttachToWindow: %1s"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcv2/c;->a:Lcv2/a;

    .line 262172
    .line 262173
    iget-boolean v0, v0, Lcv2/a;->n:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_2c

    .line 262176
    .line 262177
    const-class v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262178
    .line 262179
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lcom/dragon/read/component/biz/api/IDynamicAdService;

    .line 262184
    .line 262185
    invoke-interface {v0, v3}, Lcom/dragon/read/component/biz/api/IDynamicAdService;->onForceWatchTimeStatusChange(Z)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcv2/c;->a:Lcv2/a;

    .line 17039362
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    move-result-object p1

    .line 17039372
    aput-object p1, v1, v2

    .line 17039374
    iget-object p1, p0, Lcv2/c;->a:Lcv2/a;

    .line 17039376
    iget-boolean p1, p1, Lcv2/a;->n:Z

    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 p2, 0x1

    .line 17039383
    aput-object p1, v1, p2

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string p2, "cash"

    .line 17039391
    const-string v0, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6: %1s, isAttachToWindow: %2s"

    .line 17039393
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcv2/c;->a:Lcv2/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcv2/a;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    aput-object p1, v1, v2

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcv2/c;->a:Lcv2/a;

    .line 17039375
    .line 17039376
    iget-boolean p1, p1, Lcv2/a;->n:Z

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 p2, 0x1

    .line 17039383
    aput-object p1, v1, p2

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string p2, "cash"

    .line 17039390
    .line 17039391
    const-string v0, "\u8d34\u7247\u5e7f\u544a\u5f3a\u5236\u89c2\u770b\u5012\u8ba1\u65f6: %1s, isAttachToWindow: %2s"

    .line 17039392
    .line 17039393
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


