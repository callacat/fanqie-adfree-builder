## classes16/com/bytedance/bdturing/livedetect/view/LiveDetectView$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 50462722
    iput-wide p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->a:J

    .line 50462724
    const-wide/16 p4, 0x3e8

    .line 50462726
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;JJ)V
    .registers 6

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 50462721
    .line 50462722
    iput-wide p4, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->a:J

    .line 50462723
    .line 50462724
    const-wide/16 p4, 0x3e8

    .line 50462725
    .line 50462726
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 262148
    if-eqz v0, :cond_2f

    .line 262150
    check-cast v0, Lpa0/i;

    .line 262152
    iget-object v1, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262154
    const-string v2, ""

    .line 262156
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 262159
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 262162
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262170
    move-result-wide v1

    .line 262171
    iget-object v3, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262173
    iget-wide v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->s:J

    .line 262175
    sub-long/2addr v1, v4

    .line 262176
    iget-object v3, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262178
    const/4 v4, 0x0

    .line 262179
    const-string/jumbo v5, "timeOut"

    .line 262182
    invoke-static {v4, v1, v2, v5, v3}, Lcom/bytedance/bdturing/EventReport;->b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262185
    iget-object v0, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->c1([Ljava/lang/String;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$c;

    .line 262147
    .line 262148
    if-eqz v0, :cond_2f

    .line 262149
    .line 262150
    check-cast v0, Lpa0/i;

    .line 262151
    .line 262152
    iget-object v1, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262153
    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->d1(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x1

    .line 262160
    iput-boolean v2, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->r:Z

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->f:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->i()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262168
    .line 262169
    .line 262170
    move-result-wide v1

    .line 262171
    iget-object v3, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262172
    .line 262173
    iget-wide v4, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->s:J

    .line 262174
    .line 262175
    sub-long/2addr v1, v4

    .line 262176
    iget-object v3, v3, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->v:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 262177
    .line 262178
    const/4 v4, 0x0

    .line 262179
    const-string/jumbo v5, "timeOut"

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v4, v1, v2, v5, v3}, Lcom/bytedance/bdturing/EventReport;->b(ZJLjava/lang/String;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lpa0/i;->a:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;

    .line 262186
    .line 262187
    const/4 v1, 0x0

    .line 262188
    invoke-virtual {v0, v1}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectActivity;->c1([Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039362
    div-long/2addr p1, v0

    .line 17039363
    long-to-int p2, p1

    .line 17039364
    iget-wide v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->a:J

    .line 17039366
    long-to-float p1, v0

    .line 17039367
    const v0, 0x3ecccccd    # 0.4f

    .line 17039370
    mul-float p1, p1, v0

    .line 17039372
    float-to-int p1, p1

    .line 17039373
    div-int/lit16 p1, p1, 0x3e8

    .line 17039375
    if-ne p2, p1, :cond_29

    .line 17039377
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17039379
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039381
    iget p2, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->n:I

    .line 17039383
    iget-object v0, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 17039385
    if-eqz v0, :cond_29

    .line 17039387
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17039390
    move-result v0

    .line 17039391
    if-eq v0, p2, :cond_29

    .line 17039393
    iget-object v0, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 17039395
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x3e8

    .line 17039361
    .line 17039362
    div-long/2addr p1, v0

    .line 17039363
    long-to-int p2, p1

    .line 17039364
    iget-wide v0, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->a:J

    .line 17039365
    .line 17039366
    long-to-float p1, v0

    .line 17039367
    const v0, 0x3ecccccd    # 0.4f

    .line 17039368
    .line 17039369
    .line 17039370
    mul-float p1, p1, v0

    .line 17039371
    .line 17039372
    float-to-int p1, p1

    .line 17039373
    div-int/lit16 p1, p1, 0x3e8

    .line 17039374
    .line 17039375
    if-ne p2, p1, :cond_29

    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView$b;->b:Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectView;->g:Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;

    .line 17039380
    .line 17039381
    iget p2, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->n:I

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_29

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eq v0, p2, :cond_29

    .line 17039392
    .line 17039393
    iget-object v0, p1, Lcom/bytedance/bdturing/livedetect/view/LiveDetectMaskView;->c:Landroid/graphics/Paint;

    .line 17039394
    .line 17039395
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


