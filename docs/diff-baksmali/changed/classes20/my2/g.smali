## classes20/my2/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lmy2/f;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lmy2/f;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lmy2/g;->a:Lmy2/f;

    .line 84017154
    iput-object p2, p0, Lmy2/g;->b:Lqm1/a;

    .line 84017156
    iput-object p3, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 84017158
    iput-object p4, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 84017160
    iput-wide p5, p0, Lmy2/g;->e:J

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmy2/f;Lqm1/a;Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;J)V
    .registers 7

    .prologue
    .line 84017152
    iput-object p1, p0, Lmy2/g;->a:Lmy2/f;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lmy2/g;->b:Lqm1/a;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 84017159
    .line 84017160
    iput-wide p5, p0, Lmy2/g;->e:J

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039366
    iget-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v2, 0x1

    .line 17039372
    iput-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039374
    sget-object v1, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039379
    const/4 v4, -0x1

    .line 17039380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v4

    .line 17039384
    aput-object v4, v3, v0

    .line 17039386
    aput-object p1, v3, v2

    .line 17039388
    const-string v0, "lynx Web \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17039390
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039397
    iget-object v1, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17039399
    invoke-virtual {v0, v1, p1}, Lqm1/a;->a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V

    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039404
    invoke-virtual {v0}, Lmy2/f;->c()V

    .line 17039407
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17039409
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 17039411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039414
    move-result-wide v1

    .line 17039415
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 17039417
    sub-long/2addr v1, v3

    .line 17039418
    const/16 v3, 0x401

    .line 17039420
    invoke-static {v3, v1, v2, p1, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039365
    .line 17039366
    iget-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v2, 0x1

    .line 17039372
    iput-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039373
    .line 17039374
    sget-object v1, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    .line 17039376
    const/4 v3, 0x2

    .line 17039377
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039378
    .line 17039379
    const/4 v4, -0x1

    .line 17039380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v4

    .line 17039384
    aput-object v4, v3, v0

    .line 17039385
    .line 17039386
    aput-object p1, v3, v2

    .line 17039387
    .line 17039388
    const-string v0, "lynx Web \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17039389
    .line 17039390
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, p1}, Lqm1/a;->a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object v0, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Lmy2/f;->c()V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17039408
    .line 17039409
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-wide v1

    .line 17039415
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 17039416
    .line 17039417
    sub-long/2addr v1, v3

    .line 17039418
    const/16 v3, 0x401

    .line 17039419
    .line 17039420
    invoke-static {v3, v1, v2, p1, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039366
    iget-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039368
    if-eqz v2, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v2, 0x1

    .line 17039372
    iput-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039374
    sget-object v1, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039378
    aput-object p1, v2, v0

    .line 17039380
    const-string v0, "lynx Web \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorMsg: %s"

    .line 17039382
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 17039387
    if-eqz v0, :cond_22

    .line 17039389
    iget-object v1, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17039391
    invoke-virtual {v0, v1, p1}, Lqm1/a;->a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V

    .line 17039394
    :cond_22
    iget-object v0, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039396
    invoke-virtual {v0}, Lmy2/f;->c()V

    .line 17039399
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17039401
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 17039403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    const/16 v3, 0x401

    .line 17039412
    invoke-static {v3, v1, v2, p1, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039365
    .line 17039366
    iget-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    const/4 v2, 0x1

    .line 17039372
    iput-boolean v2, v1, Lmy2/f;->b:Z

    .line 17039373
    .line 17039374
    sget-object v1, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039375
    .line 17039376
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039377
    .line 17039378
    aput-object p1, v2, v0

    .line 17039379
    .line 17039380
    const-string v0, "lynx Web \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorMsg: %s"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_22

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, p1}, Lqm1/a;->a(Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iget-object v0, p0, Lmy2/g;->a:Lmy2/f;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Lmy2/f;->c()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-wide v1

    .line 17039407
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 17039408
    .line 17039409
    sub-long/2addr v1, v3

    .line 17039410
    const/16 v3, 0x401

    .line 17039411
    .line 17039412
    invoke-static {v3, v1, v2, p1, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131077
    const-string v2, "onFirstScreen()"

    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    new-array v1, v1, [Ljava/lang/Object;

    .line 131076
    .line 131077
    const-string v2, "onFirstScreen()"

    .line 131078
    .line 131079
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    const-string v2, "lynx Web\u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 262156
    if-eqz v0, :cond_22

    .line 262158
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 262160
    iget-object v1, v1, Lqm1/b;->c:Lrm1/e;

    .line 262162
    if-eqz v1, :cond_19

    .line 262164
    const-string v2, "pageLoadSuccess"

    .line 262166
    invoke-interface {v1, v2}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Lqm1/a;->b:J

    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lqm1/a;->c:Z

    .line 262178
    :cond_22
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 262180
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 262182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262185
    move-result-wide v1

    .line 262186
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 262188
    sub-long/2addr v1, v3

    .line 262189
    const/16 v3, 0x400

    .line 262191
    const-string v4, "\u52a0\u8f7d\u6210\u529f"

    .line 262193
    invoke-static {v3, v1, v2, v4, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    const-string v2, "lynx Web\u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262150
    .line 262151
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 262155
    .line 262156
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 262159
    .line 262160
    iget-object v1, v1, Lqm1/b;->c:Lrm1/e;

    .line 262161
    .line 262162
    if-eqz v1, :cond_19

    .line 262163
    .line 262164
    const-string v2, "pageLoadSuccess"

    .line 262165
    .line 262166
    invoke-interface {v1, v2}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v1

    .line 262173
    iput-wide v1, v0, Lqm1/a;->b:J

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    iput-boolean v1, v0, Lqm1/a;->c:Z

    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262183
    .line 262184
    .line 262185
    move-result-wide v1

    .line 262186
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 262187
    .line 262188
    sub-long/2addr v1, v3

    .line 262189
    const/16 v3, 0x400

    .line 262190
    .line 262191
    const-string v4, "\u52a0\u8f7d\u6210\u529f"

    .line 262192
    .line 262193
    invoke-static {v3, v1, v2, v4, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    return-void
.end method


.method public final onPageStart(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 17039362
    if-eqz v0, :cond_25

    .line 17039364
    iget-wide v1, v0, Lqm1/a;->a:J

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    cmp-long v5, v1, v3

    .line 17039370
    if-nez v5, :cond_1d

    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039375
    move-result-wide v1

    .line 17039376
    iput-wide v1, v0, Lqm1/a;->a:J

    .line 17039378
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 17039380
    iget-object v1, v1, Lqm1/b;->c:Lrm1/e;

    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039384
    const-string v2, "pageStarted"

    .line 17039386
    invoke-interface {v1, v2}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 17039389
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_25

    .line 17039395
    iput-object p1, v0, Lqm1/a;->g:Ljava/lang/String;

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lmy2/g;->b:Lqm1/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_25

    .line 17039363
    .line 17039364
    iget-wide v1, v0, Lqm1/a;->a:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039367
    .line 17039368
    cmp-long v5, v1, v3

    .line 17039369
    .line 17039370
    if-nez v5, :cond_1d

    .line 17039371
    .line 17039372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v1

    .line 17039376
    iput-wide v1, v0, Lqm1/a;->a:J

    .line 17039377
    .line 17039378
    sget-object v1, Lqm1/b;->h:Lqm1/b;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lqm1/b;->c:Lrm1/e;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1d

    .line 17039383
    .line 17039384
    const-string v2, "pageStarted"

    .line 17039385
    .line 17039386
    invoke-interface {v1, v2}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_25

    .line 17039394
    .line 17039395
    iput-object p1, v0, Lqm1/a;->g:Ljava/lang/String;

    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170441
    const/4 v3, -0x1

    .line 17170442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    move-result-object v4

    .line 17170446
    aput-object v4, v2, v0

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    aput-object p1, v2, v4

    .line 17170451
    const-string v5, "lynx Web onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17170453
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-object v1, p0, Lmy2/g;->b:Lqm1/a;

    .line 17170458
    if-eqz v1, :cond_e6

    .line 17170460
    iget-object v2, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170467
    iget-object v5, v0, Lqm1/b;->c:Lrm1/e;

    .line 17170469
    if-eqz v5, :cond_38

    .line 17170471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170473
    const-string v7, "onReceivedError. errorMsg"

    .line 17170475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-interface {v5, v6}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 17170488
    :cond_38
    iput-boolean v4, v1, Lqm1/a;->d:Z

    .line 17170490
    const-string v1, ""

    .line 17170492
    if-eqz v2, :cond_42

    .line 17170494
    iget-object v4, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 17170496
    if-nez v4, :cond_43

    .line 17170498
    :cond_42
    move-object v4, v1

    .line 17170499
    :cond_43
    new-instance v13, Lorg/json/JSONObject;

    .line 17170501
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170504
    new-instance v5, Lorg/json/JSONObject;

    .line 17170506
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170509
    const-wide/16 v6, 0x0

    .line 17170511
    :try_start_4f
    const-string v8, "cid"

    .line 17170513
    if-eqz v2, :cond_56

    .line 17170515
    iget-wide v9, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v9, v6

    .line 17170519
    :goto_57
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170522
    const-string v8, "channel_name"

    .line 17170524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v9

    .line 17170528
    if-nez v9, :cond_69

    .line 17170530
    const-string v9, "UTF-8"

    .line 17170532
    invoke-static {v4, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v1

    .line 17170538
    :goto_6a
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170541
    const-string v4, "code"

    .line 17170543
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170546
    const-string v4, "message"

    .line 17170548
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    const-string v4, "app_id"

    .line 17170553
    iget-object v0, v0, Lqm1/b;->g:Lrm1/b;

    .line 17170555
    if-eqz v0, :cond_81

    .line 17170557
    invoke-interface {v0}, Lrm1/b;->getAppId()I

    .line 17170560
    move-result v3

    .line 17170561
    :cond_81
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170564
    const-string v0, "rit"

    .line 17170566
    if-eqz v2, :cond_ae

    .line 17170568
    iget-object v3, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17170570
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170573
    move-result v4
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_8e} :catch_bf

    .line 17170574
    if-eqz v4, :cond_91

    .line 17170576
    goto :goto_ae

    .line 17170577
    :cond_91
    :try_start_91
    new-instance v4, Lorg/json/JSONObject;

    .line 17170579
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170582
    const-string v3, "orit"

    .line 17170584
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9f} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9f} :catch_bf

    .line 17170591
    goto :goto_af

    .line 17170592
    :catch_a0
    move-exception v3

    .line 17170593
    :try_start_a1
    sget-object v4, Lqm1/b;->h:Lqm1/b;

    .line 17170595
    iget-object v4, v4, Lqm1/b;->c:Lrm1/e;

    .line 17170597
    if-eqz v4, :cond_ae

    .line 17170599
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-interface {v4, v3}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 17170606
    :cond_ae
    :goto_ae
    move-object v3, v1

    .line 17170607
    :goto_af
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170610
    const-string v0, "params_for_special"

    .line 17170612
    const-string v3, "ad_lynx"

    .line 17170614
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170617
    const-string v0, "ad_extra_data"

    .line 17170619
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_be} :catch_bf

    .line 17170622
    goto :goto_cd

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    sget-object v3, Lqm1/b;->h:Lqm1/b;

    .line 17170626
    iget-object v3, v3, Lqm1/b;->c:Lrm1/e;

    .line 17170628
    if-eqz v3, :cond_cd

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-interface {v3, v0}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 17170637
    :cond_cd
    :goto_cd
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170639
    iget-object v5, v0, Lqm1/b;->f:Lrm1/a;

    .line 17170641
    if-eqz v5, :cond_e6

    .line 17170643
    if-eqz v2, :cond_d8

    .line 17170645
    iget-wide v3, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170647
    move-wide v6, v3

    .line 17170648
    :cond_d8
    const-string v8, "ad_wap_stat"

    .line 17170650
    const-string v9, "ad_lynx_landing_page_exception"

    .line 17170652
    if-eqz v2, :cond_e0

    .line 17170654
    iget-object v1, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17170656
    :cond_e0
    move-object v10, v1

    .line 17170657
    const-wide/16 v11, 0x0

    .line 17170659
    invoke-interface/range {v5 .. v13}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17170662
    :cond_e6
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17170664
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 17170666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170669
    move-result-wide v1

    .line 17170670
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 17170672
    sub-long/2addr v1, v3

    .line 17170673
    const/16 v3, 0x401

    .line 17170675
    invoke-static {v3, v1, v2, p1, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170678
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lmy2/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170440
    .line 17170441
    const/4 v3, -0x1

    .line 17170442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v4

    .line 17170446
    aput-object v4, v2, v0

    .line 17170447
    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    aput-object p1, v2, v4

    .line 17170450
    .line 17170451
    const-string v5, "lynx Web onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17170452
    .line 17170453
    invoke-virtual {v1, v5, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v1, p0, Lmy2/g;->b:Lqm1/a;

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_e6

    .line 17170459
    .line 17170460
    iget-object v2, p0, Lmy2/g;->c:Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;

    .line 17170461
    .line 17170462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170466
    .line 17170467
    iget-object v5, v0, Lqm1/b;->c:Lrm1/e;

    .line 17170468
    .line 17170469
    if-eqz v5, :cond_38

    .line 17170470
    .line 17170471
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    const-string v7, "onReceivedError. errorMsg"

    .line 17170474
    .line 17170475
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    invoke-interface {v5, v6}, Lrm1/e;->b(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iput-boolean v4, v1, Lqm1/a;->d:Z

    .line 17170489
    .line 17170490
    const-string v1, ""

    .line 17170491
    .line 17170492
    if-eqz v2, :cond_42

    .line 17170493
    .line 17170494
    iget-object v4, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->lynxScheme:Ljava/lang/String;

    .line 17170495
    .line 17170496
    if-nez v4, :cond_43

    .line 17170497
    .line 17170498
    :cond_42
    move-object v4, v1

    .line 17170499
    :cond_43
    new-instance v13, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    const-wide/16 v6, 0x0

    .line 17170510
    .line 17170511
    :try_start_4f
    const-string v8, "cid"

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_56

    .line 17170514
    .line 17170515
    iget-wide v9, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v9, v6

    .line 17170519
    :goto_57
    invoke-virtual {v5, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v8, "channel_name"

    .line 17170523
    .line 17170524
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v9

    .line 17170528
    if-nez v9, :cond_69

    .line 17170529
    .line 17170530
    const-string v9, "UTF-8"

    .line 17170531
    .line 17170532
    invoke-static {v4, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v4, v1

    .line 17170538
    :goto_6a
    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v4, "code"

    .line 17170542
    .line 17170543
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v4, "message"

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v4, "app_id"

    .line 17170552
    .line 17170553
    iget-object v0, v0, Lqm1/b;->g:Lrm1/b;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_81

    .line 17170556
    .line 17170557
    invoke-interface {v0}, Lrm1/b;->getAppId()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v3

    .line 17170561
    :cond_81
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, "rit"

    .line 17170565
    .line 17170566
    if-eqz v2, :cond_ae

    .line 17170567
    .line 17170568
    iget-object v3, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_8e} :catch_bf

    .line 17170574
    if-eqz v4, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_ae

    .line 17170577
    :cond_91
    :try_start_91
    new-instance v4, Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v3, "orit"

    .line 17170583
    .line 17170584
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v3

    .line 17170588
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_9f} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_9f} :catch_bf

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_af

    .line 17170592
    :catch_a0
    move-exception v3

    .line 17170593
    :try_start_a1
    sget-object v4, Lqm1/b;->h:Lqm1/b;

    .line 17170594
    .line 17170595
    iget-object v4, v4, Lqm1/b;->c:Lrm1/e;

    .line 17170596
    .line 17170597
    if-eqz v4, :cond_ae

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v3

    .line 17170603
    invoke-interface {v4, v3}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    :goto_ae
    move-object v3, v1

    .line 17170607
    :goto_af
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170608
    .line 17170609
    .line 17170610
    const-string v0, "params_for_special"

    .line 17170611
    .line 17170612
    const-string v3, "ad_lynx"

    .line 17170613
    .line 17170614
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v0, "ad_extra_data"

    .line 17170618
    .line 17170619
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_be} :catch_bf

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_cd

    .line 17170623
    :catch_bf
    move-exception v0

    .line 17170624
    sget-object v3, Lqm1/b;->h:Lqm1/b;

    .line 17170625
    .line 17170626
    iget-object v3, v3, Lqm1/b;->c:Lrm1/e;

    .line 17170627
    .line 17170628
    if-eqz v3, :cond_cd

    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    invoke-interface {v3, v0}, Lrm1/e;->a(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    :cond_cd
    :goto_cd
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17170638
    .line 17170639
    iget-object v5, v0, Lqm1/b;->f:Lrm1/a;

    .line 17170640
    .line 17170641
    if-eqz v5, :cond_e6

    .line 17170642
    .line 17170643
    if-eqz v2, :cond_d8

    .line 17170644
    .line 17170645
    iget-wide v3, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->adId:J

    .line 17170646
    .line 17170647
    move-wide v6, v3

    .line 17170648
    :cond_d8
    const-string v8, "ad_wap_stat"

    .line 17170649
    .line 17170650
    const-string v9, "ad_lynx_landing_page_exception"

    .line 17170651
    .line 17170652
    if-eqz v2, :cond_e0

    .line 17170653
    .line 17170654
    iget-object v1, v2, Lcom/bytedance/tomato/lynxwebsdk/model/LynxPageData;->logExtra:Ljava/lang/String;

    .line 17170655
    .line 17170656
    :cond_e0
    move-object v10, v1

    .line 17170657
    const-wide/16 v11, 0x0

    .line 17170658
    .line 17170659
    invoke-interface/range {v5 .. v13}, Lrm1/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    iget-object v0, p0, Lmy2/g;->d:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;

    .line 17170663
    .line 17170664
    iget-object v0, v0, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$a;->a:Ljava/lang/String;

    .line 17170665
    .line 17170666
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-wide v1

    .line 17170670
    iget-wide v3, p0, Lmy2/g;->e:J

    .line 17170671
    .line 17170672
    sub-long/2addr v1, v3

    .line 17170673
    const/16 v3, 0x401

    .line 17170674
    .line 17170675
    invoke-static {v3, v1, v2, p1, v0}, Lny2/a;->a(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    return-void
.end method


