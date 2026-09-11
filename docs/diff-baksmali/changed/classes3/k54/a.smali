## classes3/k54/a.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "NumVerify-"

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Lk54/a;->a1()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262174
    iput-object v1, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262148
    .line 262149
    const-string v1, "NumVerify-"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    invoke-virtual {p0}, Lk54/a;->a1()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    invoke-static {v0}, Lcom/dragon/read/util/v3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v1, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    .line 262176
    return-void
.end method


.method public final X0()Ljava/lang/String;
[MOD-CHANGED]
.method public final X0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    iget-object v1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, " "

    .line 262158
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 262162
    return-object v0

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    iget-object v2, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    const/4 v4, 0x0

    .line 262170
    aput-object v1, v3, v4

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "experience"

    .line 262178
    const-string v4, "input error:%s"

    .line 262180
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X0()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    iget-object v1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, " "

    .line 262157
    .line 262158
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 262162
    return-object v0

    .line 262163
    :catchall_13
    move-exception v1

    .line 262164
    iget-object v2, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    const/4 v3, 0x1

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    const/4 v4, 0x0

    .line 262170
    aput-object v1, v3, v4

    .line 262171
    .line 262172
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const-string v2, "experience"

    .line 262177
    .line 262178
    const-string v4, "input error:%s"

    .line 262179
    .line 262180
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    return-object v0
.end method


.method public final c1(Z)V
[MOD-CHANGED]
.method public final c1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039365
    iget-object v0, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v1, 0x3e99999a    # 0.3f

    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039380
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setEditTextEnable(Z)V

    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setEditTextEnable(Z)V

    .line 17039393
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17039398
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 17039403
    invoke-virtual {p0, v0}, Lk54/a;->d1(Z)V

    .line 17039406
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039370
    .line 17039371
    goto :goto_f

    .line 17039372
    :cond_c
    const v1, 0x3e99999a    # 0.3f

    .line 17039373
    .line 17039374
    .line 17039375
    :goto_f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039376
    .line 17039377
    .line 17039378
    if-eqz p1, :cond_1b

    .line 17039379
    .line 17039380
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039381
    .line 17039382
    const/4 v0, 0x1

    .line 17039383
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setEditTextEnable(Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_2e

    .line 17039387
    :cond_1b
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setEditTextEnable(Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->a()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lk54/a;->d1(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    return-void
.end method


.method public final d1(Z)V
[MOD-CHANGED]
.method public final d1(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039374
    const v0, 0x3e99999a    # 0.3f

    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    const v2, 0x3e99999a    # 0.3f

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17039389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    new-array v1, v1, [F

    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    aput v2, v1, v3

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aput v0, v1, v2

    .line 17039402
    const-string v0, "alpha"

    .line 17039404
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039407
    move-result-object p1

    .line 17039408
    const-wide/16 v0, 0x12c

    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-ne v0, p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    iget-object v0, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    const v0, 0x3e99999a    # 0.3f

    .line 17039375
    .line 17039376
    .line 17039377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    const v2, 0x3e99999a    # 0.3f

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    :goto_1b
    if-eqz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    const/4 v1, 0x2

    .line 17039394
    new-array v1, v1, [F

    .line 17039395
    .line 17039396
    const/4 v3, 0x0

    .line 17039397
    aput v2, v1, v3

    .line 17039398
    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    aput v0, v1, v2

    .line 17039401
    .line 17039402
    const-string v0, "alpha"

    .line 17039403
    .line 17039404
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-wide/16 v0, 0x12c

    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public final e1()V
[MOD-CHANGED]
.method public final e1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262155
    const-string v3, "start count down"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262167
    :cond_17
    new-instance v0, Lk54/a$a;

    .line 262169
    invoke-direct {v0, p0}, Lk54/a$a;-><init>(Lk54/a;)V

    .line 262172
    iput-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 262174
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "experience"

    .line 262154
    .line 262155
    const-string v3, "start count down"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    new-instance v0, Lk54/a$a;

    .line 262168
    .line 262169
    invoke-direct {v0, p0}, Lk54/a$a;-><init>(Lk54/a;)V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final f1()V
[MOD-CHANGED]
.method public final f1()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "experience"

    .line 196619
    const-string v4, "stop count down"

    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    iget-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196631
    :cond_17
    const-wide/16 v2, 0x0

    .line 196633
    invoke-virtual {p0, v2, v3, v1}, Lk54/a;->g1(JZ)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final f1()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v3, "experience"

    .line 196618
    .line 196619
    const-string v4, "stop count down"

    .line 196620
    .line 196621
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const-wide/16 v2, 0x0

    .line 196632
    .line 196633
    invoke-virtual {p0, v2, v3, v1}, Lk54/a;->g1(JZ)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final g1(JZ)V
[MOD-CHANGED]
.method public final g1(JZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p3, :cond_2f

    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882118
    move-result-object p3

    .line 33882119
    const v1, 0x7f0d0320

    .line 33882122
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882125
    move-result p3

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882133
    move-result-object v1

    .line 33882134
    const v2, 0x7f06147d

    .line 33882137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882143
    const-wide/16 v2, 0x3e8

    .line 33882145
    div-long/2addr p1, v2

    .line 33882146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    aput-object p1, v0, p2

    .line 33882153
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    goto :goto_45

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882162
    move-result-object p1

    .line 33882163
    const p2, 0x7f0d0017

    .line 33882166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882169
    move-result p3

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f06148b

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    iget-object p2, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 33882183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882186
    iget-object p2, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 33882188
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882191
    iget-object p2, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(JZ)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-eqz p3, :cond_2f

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p3

    .line 33882119
    const v1, 0x7f0d0320

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result p3

    .line 33882126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    const v2, 0x7f06147d

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    const-wide/16 v2, 0x3e8

    .line 33882144
    .line 33882145
    div-long/2addr p1, v2

    .line 33882146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 p2, 0x0

    .line 33882151
    aput-object p1, v0, p2

    .line 33882152
    .line 33882153
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    const/4 v0, 0x0

    .line 33882158
    goto :goto_45

    .line 33882159
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    const p2, 0x7f0d0017

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p3

    .line 33882170
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const p2, 0x7f06148b

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :goto_45
    iget-object p2, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p2, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p2, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 33882192
    .line 33882193
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0516a5

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235977
    iget-object p1, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v2, "experience"

    .line 17235988
    const-string v3, "enter"

    .line 17235990
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235993
    const p1, 0x7f110171

    .line 17235996
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236005
    move-result-object p1

    .line 17236006
    new-instance v1, Lk54/a$b;

    .line 17236008
    invoke-direct {v1, p0}, Lk54/a$b;-><init>(Lk54/a;)V

    .line 17236011
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236014
    const p1, 0x7f111b84

    .line 17236017
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object p1

    .line 17236021
    check-cast p1, Landroid/widget/TextView;

    .line 17236023
    iput-object p1, p0, Lk54/a;->b:Landroid/widget/TextView;

    .line 17236025
    const p1, 0x7f111b85

    .line 17236028
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Landroid/widget/TextView;

    .line 17236034
    iput-object p1, p0, Lk54/a;->c:Landroid/widget/TextView;

    .line 17236036
    const p1, 0x7f1125b0

    .line 17236039
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Landroid/widget/EditText;

    .line 17236045
    iput-object p1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236047
    const p1, 0x7f110f7b

    .line 17236050
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236053
    move-result-object p1

    .line 17236054
    iput-object p1, p0, Lk54/a;->e:Landroid/view/View;

    .line 17236056
    const p1, 0x7f111671

    .line 17236059
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Landroid/widget/TextView;

    .line 17236065
    iput-object p1, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17236067
    const p1, 0x7f110fa7

    .line 17236070
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236073
    move-result-object p1

    .line 17236074
    check-cast p1, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236076
    iput-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236078
    const p1, 0x7f11255d

    .line 17236081
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236084
    move-result-object p1

    .line 17236085
    check-cast p1, Landroid/widget/TextView;

    .line 17236087
    iput-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236089
    const p1, 0x7f1102c1

    .line 17236092
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236095
    move-result-object p1

    .line 17236096
    iput-object p1, p0, Lk54/a;->i:Landroid/view/View;

    .line 17236098
    invoke-virtual {p0}, Lk54/a;->Y0()Lk54/p;

    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v1, p0, Lk54/a;->b:Landroid/widget/TextView;

    .line 17236104
    iget-object v2, p1, Lk54/p;->a:Ljava/lang/String;

    .line 17236106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236109
    iget-object v1, p0, Lk54/a;->c:Landroid/widget/TextView;

    .line 17236111
    iget-object v2, p1, Lk54/p;->b:Ljava/lang/String;

    .line 17236113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236116
    iget-object v1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236118
    iget-object v2, p1, Lk54/p;->c:Ljava/lang/String;

    .line 17236120
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236123
    iget-object v1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236125
    iget-object p1, p1, Lk54/p;->d:Ljava/lang/String;

    .line 17236127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236130
    iget-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236132
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236140
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236142
    const v3, 0x7f0b0028

    .line 17236145
    invoke-static {v1, p0, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236152
    iget-object p1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236154
    new-instance v1, Lk54/b;

    .line 17236156
    iget-object v2, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236158
    iget-object v3, p0, Lk54/a;->e:Landroid/view/View;

    .line 17236160
    invoke-direct {v1, p0, v2, v3}, Lk54/b;-><init>(Lk54/a;Landroid/widget/EditText;Landroid/view/View;)V

    .line 17236163
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236166
    iget-object p1, p0, Lk54/a;->e:Landroid/view/View;

    .line 17236168
    new-instance v1, Lk54/c;

    .line 17236170
    invoke-direct {v1, p0}, Lk54/c;-><init>(Lk54/a;)V

    .line 17236173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236176
    iget-object p1, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17236178
    new-instance v1, Lk54/d;

    .line 17236180
    invoke-direct {v1, p0}, Lk54/d;-><init>(Lk54/a;)V

    .line 17236183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236186
    invoke-virtual {p0, v0}, Lk54/a;->c1(Z)V

    .line 17236189
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236191
    new-instance v1, Lk54/e;

    .line 17236193
    invoke-direct {v1, p0}, Lk54/e;-><init>(Lk54/a;)V

    .line 17236196
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17236199
    iget-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236201
    new-instance v1, Lk54/f;

    .line 17236203
    invoke-direct {v1, p0}, Lk54/f;-><init>(Lk54/a;)V

    .line 17236206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236209
    invoke-virtual {p0, v0}, Lk54/a;->d1(Z)V

    .line 17236212
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236214
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 17236217
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236219
    new-instance v0, Lk54/g;

    .line 17236221
    invoke-direct {v0, p0}, Lk54/g;-><init>(Lk54/a;)V

    .line 17236224
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17236227
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0516a5

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17235978
    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235981
    .line 17235982
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    const-string v2, "experience"

    .line 17235987
    .line 17235988
    const-string v3, "enter"

    .line 17235989
    .line 17235990
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const p1, 0x7f110171

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object p1

    .line 17236000
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17236001
    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    new-instance v1, Lk54/a$b;

    .line 17236007
    .line 17236008
    invoke-direct {v1, p0}, Lk54/a$b;-><init>(Lk54/a;)V

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236012
    .line 17236013
    .line 17236014
    const p1, 0x7f111b84

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    check-cast p1, Landroid/widget/TextView;

    .line 17236022
    .line 17236023
    iput-object p1, p0, Lk54/a;->b:Landroid/widget/TextView;

    .line 17236024
    .line 17236025
    const p1, 0x7f111b85

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    check-cast p1, Landroid/widget/TextView;

    .line 17236033
    .line 17236034
    iput-object p1, p0, Lk54/a;->c:Landroid/widget/TextView;

    .line 17236035
    .line 17236036
    const p1, 0x7f1125b0

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    check-cast p1, Landroid/widget/EditText;

    .line 17236044
    .line 17236045
    iput-object p1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236046
    .line 17236047
    const p1, 0x7f110f7b

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    iput-object p1, p0, Lk54/a;->e:Landroid/view/View;

    .line 17236055
    .line 17236056
    const p1, 0x7f111671

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Landroid/widget/TextView;

    .line 17236064
    .line 17236065
    iput-object p1, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17236066
    .line 17236067
    const p1, 0x7f110fa7

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    check-cast p1, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236075
    .line 17236076
    iput-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236077
    .line 17236078
    const p1, 0x7f11255d

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    check-cast p1, Landroid/widget/TextView;

    .line 17236086
    .line 17236087
    iput-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236088
    .line 17236089
    const p1, 0x7f1102c1

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    iput-object p1, p0, Lk54/a;->i:Landroid/view/View;

    .line 17236097
    .line 17236098
    invoke-virtual {p0}, Lk54/a;->Y0()Lk54/p;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    iget-object v1, p0, Lk54/a;->b:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    iget-object v2, p1, Lk54/p;->a:Ljava/lang/String;

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236107
    .line 17236108
    .line 17236109
    iget-object v1, p0, Lk54/a;->c:Landroid/widget/TextView;

    .line 17236110
    .line 17236111
    iget-object v2, p1, Lk54/p;->b:Ljava/lang/String;

    .line 17236112
    .line 17236113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object v1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236117
    .line 17236118
    iget-object v2, p1, Lk54/p;->c:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236124
    .line 17236125
    iget-object p1, p1, Lk54/p;->d:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    sget-object v1, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236133
    .line 17236134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236138
    .line 17236139
    .line 17236140
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17236141
    .line 17236142
    const v3, 0x7f0b0028

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v1, p0, v2, v3}, Lcom/dragon/read/widget/brandbutton/a$a;->b(Lcom/dragon/read/widget/brandbutton/a$a;Landroid/content/Context;FI)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object p1, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236153
    .line 17236154
    new-instance v1, Lk54/b;

    .line 17236155
    .line 17236156
    iget-object v2, p0, Lk54/a;->d:Landroid/widget/EditText;

    .line 17236157
    .line 17236158
    iget-object v3, p0, Lk54/a;->e:Landroid/view/View;

    .line 17236159
    .line 17236160
    invoke-direct {v1, p0, v2, v3}, Lk54/b;-><init>(Lk54/a;Landroid/widget/EditText;Landroid/view/View;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object p1, p0, Lk54/a;->e:Landroid/view/View;

    .line 17236167
    .line 17236168
    new-instance v1, Lk54/c;

    .line 17236169
    .line 17236170
    invoke-direct {v1, p0}, Lk54/c;-><init>(Lk54/a;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object p1, p0, Lk54/a;->f:Landroid/widget/TextView;

    .line 17236177
    .line 17236178
    new-instance v1, Lk54/d;

    .line 17236179
    .line 17236180
    invoke-direct {v1, p0}, Lk54/d;-><init>(Lk54/a;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0, v0}, Lk54/a;->c1(Z)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236190
    .line 17236191
    new-instance v1, Lk54/e;

    .line 17236192
    .line 17236193
    invoke-direct {v1, p0}, Lk54/e;-><init>(Lk54/a;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-object p1, p0, Lk54/a;->h:Landroid/widget/TextView;

    .line 17236200
    .line 17236201
    new-instance v1, Lk54/f;

    .line 17236202
    .line 17236203
    invoke-direct {v1, p0}, Lk54/f;-><init>(Lk54/a;)V

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p0, v0}, Lk54/a;->d1(Z)V

    .line 17236210
    .line 17236211
    .line 17236212
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236213
    .line 17236214
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setCursorVisible(Z)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lk54/a;->g:Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 17236218
    .line 17236219
    new-instance v0, Lk54/g;

    .line 17236220
    .line 17236221
    invoke-direct {v0, p0}, Lk54/g;-><init>(Lk54/a;)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196622
    const-string v3, "exit"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lk54/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "experience"

    .line 196621
    .line 196622
    const-string v3, "exit"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lk54/a;->j:Lk54/a$a;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


