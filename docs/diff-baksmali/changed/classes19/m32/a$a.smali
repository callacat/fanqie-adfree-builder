## classes19/m32/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm22/a;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lm22/a;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lm32/a$a;->a:Lm22/a;

    .line 50462722
    iput-object p2, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p3, p0, Lm32/a$a;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm22/a;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lm32/a$a;->a:Lm22/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p3, p0, Lm32/a$a;->c:J

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailed()V
[MOD-CHANGED]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lm32/a$a;->a:Lm22/a;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lm22/a;->onFailed()V

    .line 196615
    :cond_7
    iget-object v0, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    move-result-wide v1

    .line 196621
    iget-wide v3, p0, Lm32/a$a;->c:J

    .line 196623
    sub-long/2addr v1, v3

    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-static {v3, v1, v2, v0}, Lo32/a;->e(IJLjava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lm32/a$a;->a:Lm22/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lm22/a;->onFailed()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    iget-object v0, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v1

    .line 196621
    iget-wide v3, p0, Lm32/a$a;->c:J

    .line 196622
    .line 196623
    sub-long/2addr v1, v3

    .line 196624
    const/4 v3, 0x1

    .line 196625
    invoke-static {v3, v1, v2, v0}, Lo32/a;->e(IJLjava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onSuccess(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    iget-object v0, p0, Lm32/a$a;->a:Lm22/a;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    iget-object v0, p0, Lm32/a$a;->a:Lm22/a;

    .line 17039375
    invoke-interface {v0, p1}, Lm22/a;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 17039378
    :cond_12
    iget-object p1, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v0

    .line 17039384
    iget-wide v2, p0, Lm32/a$a;->c:J

    .line 17039386
    sub-long/2addr v0, v2

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {v2, v0, v1, p1}, Lo32/a;->e(IJLjava/lang/String;)V

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lm32/a$a;->a:Lm22/a;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1}, Lm22/a;->onFailed()V

    .line 17039399
    :cond_27
    iget-object p1, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 17039401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039404
    move-result-wide v0

    .line 17039405
    iget-wide v2, p0, Lm32/a$a;->c:J

    .line 17039407
    sub-long/2addr v0, v2

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    invoke-static {v2, v0, v1, p1}, Lo32/a;->e(IJLjava/lang/String;)V

    .line 17039412
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_20

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_20

    .line 17039369
    :cond_9
    iget-object v0, p0, Lm32/a$a;->a:Lm22/a;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lm32/a$a;->a:Lm22/a;

    .line 17039374
    .line 17039375
    invoke-interface {v0, p1}, Lm22/a;->onSuccess(Landroid/graphics/Bitmap;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    iget-object p1, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v0

    .line 17039384
    iget-wide v2, p0, Lm32/a$a;->c:J

    .line 17039385
    .line 17039386
    sub-long/2addr v0, v2

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-static {v2, v0, v1, p1}, Lo32/a;->e(IJLjava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Lm32/a$a;->a:Lm22/a;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lm22/a;->onFailed()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    iget-object p1, p0, Lm32/a$a;->b:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    iget-wide v2, p0, Lm32/a$a;->c:J

    .line 17039406
    .line 17039407
    sub-long/2addr v0, v2

    .line 17039408
    const/4 v2, 0x1

    .line 17039409
    invoke-static {v2, v0, v1, p1}, Lo32/a;->e(IJLjava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method


