## classes3/com/dragon/read/component/biz/impl/ui/EcCenterActivity$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    aput-object v3, v1, v4

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    aput-object p1, v1, v3

    .line 17039383
    const-string v3, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5 \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17039385
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039390
    const-string v1, "enCenter"

    .line 17039392
    const/16 v3, 0x401

    .line 17039394
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxLoad(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17039397
    sget-object p1, Lb64/b;->a:Lb64/b;

    .line 17039399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039402
    move-result-wide v0

    .line 17039403
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->a:J

    .line 17039405
    sub-long/2addr v0, v2

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    invoke-static {v0, v1, v4}, Lb64/b;->e(JZ)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v2, -0x1

    .line 17039373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    aput-object v3, v1, v4

    .line 17039379
    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    aput-object p1, v1, v3

    .line 17039382
    .line 17039383
    const-string v3, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5 \u5b9e\u65f6\u6e32\u67d3\u5931\u8d25, errorCode: %s, errorMsg: %s"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039389
    .line 17039390
    const-string v1, "enCenter"

    .line 17039391
    .line 17039392
    const/16 v3, 0x401

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxLoad(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lb64/b;->a:Lb64/b;

    .line 17039398
    .line 17039399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v0

    .line 17039403
    iget-wide v2, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->a:J

    .line 17039404
    .line 17039405
    sub-long/2addr v0, v2

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0, v1, v4}, Lb64/b;->e(JZ)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908298
    const-string p1, "\u6e32\u67d3\u5931\u8d25\uff0cfallback: %s"

    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16908291
    .line 16908292
    const/4 v1, 0x1

    .line 16908293
    new-array v1, v1, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    aput-object p1, v1, v2

    .line 16908297
    .line 16908298
    const-string p1, "\u6e32\u67d3\u5931\u8d25\uff0cfallback: %s"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    const-string v3, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5 \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 262158
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262160
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262165
    const/16 v2, 0x400

    .line 262167
    const-string v3, "enCenter"

    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-interface {v0, v3, v1, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxLoad(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262173
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 262175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262178
    move-result-wide v1

    .line 262179
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->a:J

    .line 262181
    sub-long/2addr v1, v3

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const/4 v0, 0x1

    .line 262186
    invoke-static {v1, v2, v0}, Lb64/b;->e(JZ)V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    const-string v3, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5 \u5b9e\u65f6\u6e32\u67d3\u6210\u529f"

    .line 262152
    .line 262153
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 262157
    .line 262158
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->d:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->removeView(Landroid/view/View;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262164
    .line 262165
    const/16 v2, 0x400

    .line 262166
    .line 262167
    const-string v3, "enCenter"

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    invoke-interface {v0, v3, v1, v4, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxLoad(Ljava/lang/String;ILjava/lang/String;I)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v0, Lb64/b;->a:Lb64/b;

    .line 262174
    .line 262175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->a:J

    .line 262180
    .line 262181
    sub-long/2addr v1, v3

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    invoke-static {v1, v2, v0}, Lb64/b;->e(JZ)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v4

    .line 17039378
    aput-object v4, v1, v2

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039383
    const-string v2, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5 onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039390
    const-string v1, "enCenter"

    .line 17039392
    const/16 v2, 0x401

    .line 17039394
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxReceivedError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->Y0()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity$a;->b:Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;

    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/EcCenterActivity;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17039368
    .line 17039369
    const/4 v1, 0x2

    .line 17039370
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, -0x1

    .line 17039374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    aput-object v4, v1, v2

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039382
    .line 17039383
    const-string v2, "\u7535\u5546\u805a\u5408\u9875\u6d4b\u8bd5 onReceivedError, errorCode: %s, errorMsg: %s"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039389
    .line 17039390
    const-string v1, "enCenter"

    .line 17039391
    .line 17039392
    const/16 v2, 0x401

    .line 17039393
    .line 17039394
    invoke-interface {v0, v1, v3, p1, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->monitorLynxReceivedError(Ljava/lang/String;ILjava/lang/String;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


