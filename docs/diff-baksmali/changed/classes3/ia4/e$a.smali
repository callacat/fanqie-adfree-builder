## classes3/ia4/e$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lia4/e;J)V
[MOD-CHANGED]
.method public constructor <init>(Lia4/e;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/e$a;->a:Lia4/e;

    .line 33619970
    const-wide/16 v0, 0x3e8

    .line 33619972
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lia4/e;J)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p1, p0, Lia4/e$a;->a:Lia4/e;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x3e8

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
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v3

    .line 262155
    const-string v4, "default"

    .line 262157
    const-string v5, "[NaturalSplashTrace][Step 17] countDownTimer onFinish, text: \u8df3\u8fc7 0"

    .line 262159
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v2, p0, Lia4/e$a;->a:Lia4/e;

    .line 262164
    iget-object v2, v2, Lia4/e;->c:Landroid/widget/TextView;

    .line 262166
    const-string v3, "\u8df3\u8fc7 0"

    .line 262168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "[NaturalSplashTrace][Step 17.1] countDownTimer finish, run navigatorTask"

    .line 262179
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    iget-object v0, p0, Lia4/e$a;->a:Lia4/e;

    .line 262184
    iget-object v0, v0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 262186
    if-eqz v0, :cond_2f

    .line 262188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lia4/e$a;->a:Lia4/e;

    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-virtual {v0, v1}, Lia4/e;->setCountDownFinish(Z)V

    .line 262197
    iget-object v0, p0, Lia4/e$a;->a:Lia4/e;

    .line 262199
    invoke-virtual {v0}, Lia4/e;->e()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    const-string v4, "default"

    .line 262156
    .line 262157
    const-string v5, "[NaturalSplashTrace][Step 17] countDownTimer onFinish, text: \u8df3\u8fc7 0"

    .line 262158
    .line 262159
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lia4/e$a;->a:Lia4/e;

    .line 262163
    .line 262164
    iget-object v2, v2, Lia4/e;->c:Landroid/widget/TextView;

    .line 262165
    .line 262166
    const-string v3, "\u8df3\u8fc7 0"

    .line 262167
    .line 262168
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262169
    .line 262170
    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    const-string v2, "[NaturalSplashTrace][Step 17.1] countDownTimer finish, run navigatorTask"

    .line 262178
    .line 262179
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lia4/e$a;->a:Lia4/e;

    .line 262183
    .line 262184
    iget-object v0, v0, Lia4/e;->h:Ljava/lang/Runnable;

    .line 262185
    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lia4/e$a;->a:Lia4/e;

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-virtual {v0, v1}, Lia4/e;->setCountDownFinish(Z)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lia4/e$a;->a:Lia4/e;

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lia4/e;->e()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "\u8df3\u8fc7 "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    const/16 v1, 0x3e8

    .line 17039369
    int-to-long v1, v1

    .line 17039370
    div-long/2addr p1, v1

    .line 17039371
    const-wide/16 v1, 0x1

    .line 17039373
    add-long/2addr p1, v1

    .line 17039374
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object p2, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "[NaturalSplashTrace][Step 13] countDownTimer onTick, text: "

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039403
    move-result-object p2

    .line 17039404
    const-string v2, "default"

    .line 17039406
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    iget-object p2, p0, Lia4/e$a;->a:Lia4/e;

    .line 17039411
    iget-object p2, p2, Lia4/e;->c:Landroid/widget/TextView;

    .line 17039413
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "\u8df3\u8fc7 "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/16 v1, 0x3e8

    .line 17039368
    .line 17039369
    int-to-long v1, v1

    .line 17039370
    div-long/2addr p1, v1

    .line 17039371
    const-wide/16 v1, 0x1

    .line 17039372
    .line 17039373
    add-long/2addr p1, v1

    .line 17039374
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object p2, Lia4/e;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "[NaturalSplashTrace][Step 13] countDownTimer onTick, text: "

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p2

    .line 17039404
    const-string v2, "default"

    .line 17039405
    .line 17039406
    invoke-static {v2, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget-object p2, p0, Lia4/e$a;->a:Lia4/e;

    .line 17039410
    .line 17039411
    iget-object p2, p2, Lia4/e;->c:Landroid/widget/TextView;

    .line 17039412
    .line 17039413
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


