## classes17/pt0/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lpt0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
    .registers 9

    .prologue
    .line 84279296
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279298
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279301
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279308
    const-string v0, "SuccessWorkerHandler# Worker\u6d41\u7a0b\u6267\u884c\u7ed3\u675f\uff0c\u7ed3\u679c="

    .line 84279310
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279313
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279316
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279319
    move-result-object p5

    .line 84279320
    const-string v0, "[worker] "

    .line 84279322
    invoke-static {v0, p5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279325
    invoke-virtual {p2}, Lot0/b;->e()V

    .line 84279328
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279330
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279333
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279336
    move-result-object v1

    .line 84279337
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279340
    const-string v1, "SuccessWorkerHandler# \u5f53\u524dWorker\u5141\u8bb8\u8f6e\u8be2\uff0c\u95f4\u9694="

    .line 84279342
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279345
    iget-wide v1, p3, Lft0/e;->b:J

    .line 84279347
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279350
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279353
    move-result-object p5

    .line 84279354
    invoke-static {v0, p5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279360
    move-result p1

    .line 84279361
    invoke-virtual {p4, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84279364
    move-result-object p1

    .line 84279365
    iget-wide v0, p3, Lft0/e;->b:J

    .line 84279367
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84279370
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279373
    move-result-object p1

    .line 84279374
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279376
    iget p4, p3, Lft0/e;->d:I

    .line 84279378
    iput p4, p1, Lgt0/i;->b:I

    .line 84279380
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279383
    move-result-object p1

    .line 84279384
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279386
    iget-object p4, p3, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84279388
    iput-object p4, p1, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84279390
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279393
    move-result-object p1

    .line 84279394
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279396
    const/4 p4, 0x1

    .line 84279397
    invoke-virtual {p1, p4}, Lgt0/i;->setResult(Z)V

    .line 84279400
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279403
    move-result-object p1

    .line 84279404
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279406
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279409
    move-result-object p2

    .line 84279410
    iput-object p2, p1, Lgt0/i;->d:Ljava/lang/String;

    .line 84279412
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279415
    move-result-object p1

    .line 84279416
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279418
    iget-wide p2, p3, Lft0/e;->b:J

    .line 84279420
    iput-wide p2, p1, Lgt0/i;->e:J

    .line 84279422
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279425
    move-result-object p1

    .line 84279426
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279428
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 84279431
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V
    .registers 9

    .prologue
    .line 84279296
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279299
    .line 84279300
    .line 84279301
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279302
    .line 84279303
    .line 84279304
    move-result-object v0

    .line 84279305
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279306
    .line 84279307
    .line 84279308
    const-string v0, "SuccessWorkerHandler# Worker\u6d41\u7a0b\u6267\u884c\u7ed3\u675f\uff0c\u7ed3\u679c="

    .line 84279309
    .line 84279310
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p5

    .line 84279320
    const-string v0, "[worker] "

    .line 84279321
    .line 84279322
    invoke-static {v0, p5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279323
    .line 84279324
    .line 84279325
    invoke-virtual {p2}, Lot0/b;->e()V

    .line 84279326
    .line 84279327
    .line 84279328
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279331
    .line 84279332
    .line 84279333
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v1

    .line 84279337
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279338
    .line 84279339
    .line 84279340
    const-string v1, "SuccessWorkerHandler# \u5f53\u524dWorker\u5141\u8bb8\u8f6e\u8be2\uff0c\u95f4\u9694="

    .line 84279341
    .line 84279342
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279343
    .line 84279344
    .line 84279345
    iget-wide v1, p3, Lft0/e;->b:J

    .line 84279346
    .line 84279347
    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object p5

    .line 84279354
    invoke-static {v0, p5}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84279358
    .line 84279359
    .line 84279360
    move-result p1

    .line 84279361
    invoke-virtual {p4, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p1

    .line 84279365
    iget-wide v0, p3, Lft0/e;->b:J

    .line 84279366
    .line 84279367
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-object p1

    .line 84279374
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279375
    .line 84279376
    iget p4, p3, Lft0/e;->d:I

    .line 84279377
    .line 84279378
    iput p4, p1, Lgt0/i;->b:I

    .line 84279379
    .line 84279380
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p1

    .line 84279384
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279385
    .line 84279386
    iget-object p4, p3, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84279387
    .line 84279388
    iput-object p4, p1, Lgt0/i;->c:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 84279389
    .line 84279390
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p1

    .line 84279394
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279395
    .line 84279396
    const/4 p4, 0x1

    .line 84279397
    invoke-virtual {p1, p4}, Lgt0/i;->setResult(Z)V

    .line 84279398
    .line 84279399
    .line 84279400
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object p1

    .line 84279404
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279405
    .line 84279406
    invoke-virtual {p2}, Lot0/b;->b()Ljava/lang/String;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object p2

    .line 84279410
    iput-object p2, p1, Lgt0/i;->d:Ljava/lang/String;

    .line 84279411
    .line 84279412
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object p1

    .line 84279416
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279417
    .line 84279418
    iget-wide p2, p3, Lft0/e;->b:J

    .line 84279419
    .line 84279420
    iput-wide p2, p1, Lgt0/i;->e:J

    .line 84279421
    .line 84279422
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p1

    .line 84279426
    iget-object p1, p1, Lgt0/c;->a:Lgt0/i;

    .line 84279427
    .line 84279428
    invoke-virtual {p1}, Lgt0/a;->d()V

    .line 84279429
    .line 84279430
    .line 84279431
    return-void
.end method


