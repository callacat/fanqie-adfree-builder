## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$scene:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$finalBizName:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$scene:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$finalBizName:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50659330
    iget-object p3, p3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659332
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659335
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;

    .line 50659337
    if-eqz p3, :cond_26

    .line 50659339
    check-cast p3, Lpa0/b;

    .line 50659341
    if-nez p1, :cond_1f

    .line 50659343
    iget-object v0, p3, Lpa0/b;->e:Lpa0/c;

    .line 50659345
    iget-object v1, p3, Lpa0/b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659347
    check-cast v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659349
    iget-object v2, p3, Lpa0/b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50659351
    iget-object v3, p3, Lpa0/b;->c:Lpa0/c$b;

    .line 50659353
    iget-object p3, p3, Lpa0/b;->d:Ljava/lang/String;

    .line 50659355
    invoke-virtual {v0, v1, v2, v3, p3}, Lpa0/c;->a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V

    .line 50659358
    goto :goto_26

    .line 50659359
    :cond_1f
    iget-object p3, p3, Lpa0/b;->c:Lpa0/c$b;

    .line 50659361
    check-cast p3, Lcom/bytedance/bdturing/BdTuring$c;

    .line 50659363
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 50659366
    :cond_26
    :goto_26
    if-nez p1, :cond_53

    .line 50659368
    const-class p3, Lcom/bytedance/bdturing/BdTuring;

    .line 50659370
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659373
    move-result-object p3

    .line 50659374
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$scene:Ljava/lang/String;

    .line 50659376
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659379
    move-result p3

    .line 50659380
    if-nez p3, :cond_53

    .line 50659382
    if-eqz p2, :cond_3d

    .line 50659384
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object p3

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string p3, ""

    .line 50659391
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659393
    const-string v1, "pkg not ready:"

    .line 50659395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    move-result-object p3

    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    const/16 v1, 0x7534

    .line 50659408
    invoke-static {v1, v0, p3}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50659411
    :cond_53
    if-nez p1, :cond_7b

    .line 50659413
    if-eqz p2, :cond_7b

    .line 50659415
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 50659417
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 50659420
    move-result p1

    .line 50659421
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 50659424
    move-result p2

    .line 50659425
    if-ne p1, p2, :cond_7b

    .line 50659427
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50659429
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$finalBizName:Ljava/lang/String;

    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659434
    :try_start_6a
    iget-object p3, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659436
    if-eqz p3, :cond_7b

    .line 50659438
    new-instance v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;

    .line 50659440
    invoke-direct {v0, p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V

    .line 50659443
    invoke-interface {p3, p2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_76} :catch_77

    .line 50659446
    goto :goto_7b

    .line 50659447
    :catch_77
    move-exception p1

    .line 50659448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 8

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50659329
    .line 50659330
    iget-object p3, p3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50659331
    .line 50659332
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$a;

    .line 50659336
    .line 50659337
    if-eqz p3, :cond_26

    .line 50659338
    .line 50659339
    check-cast p3, Lpa0/b;

    .line 50659340
    .line 50659341
    if-nez p1, :cond_1f

    .line 50659342
    .line 50659343
    iget-object v0, p3, Lpa0/b;->e:Lpa0/c;

    .line 50659344
    .line 50659345
    iget-object v1, p3, Lpa0/b;->a:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 50659346
    .line 50659347
    check-cast v1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 50659348
    .line 50659349
    iget-object v2, p3, Lpa0/b;->b:Lcom/bytedance/bdturing/BdTuringCallback;

    .line 50659350
    .line 50659351
    iget-object v3, p3, Lpa0/b;->c:Lpa0/c$b;

    .line 50659352
    .line 50659353
    iget-object p3, p3, Lpa0/b;->d:Ljava/lang/String;

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1, v2, v3, p3}, Lpa0/c;->a(Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;Lcom/bytedance/bdturing/BdTuringCallback;Lpa0/c$b;Ljava/lang/String;)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_26

    .line 50659359
    :cond_1f
    iget-object p3, p3, Lpa0/b;->c:Lpa0/c$b;

    .line 50659360
    .line 50659361
    check-cast p3, Lcom/bytedance/bdturing/BdTuring$c;

    .line 50659362
    .line 50659363
    invoke-virtual {p3}, Lcom/bytedance/bdturing/BdTuring$c;->a()V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    :goto_26
    if-nez p1, :cond_53

    .line 50659367
    .line 50659368
    const-class p3, Lcom/bytedance/bdturing/BdTuring;

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$scene:Ljava/lang/String;

    .line 50659375
    .line 50659376
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    if-nez p3, :cond_53

    .line 50659381
    .line 50659382
    if-eqz p2, :cond_3d

    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    goto :goto_3f

    .line 50659389
    :cond_3d
    const-string p3, ""

    .line 50659390
    .line 50659391
    :goto_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659392
    .line 50659393
    const-string v1, "pkg not ready:"

    .line 50659394
    .line 50659395
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    const/4 v0, 0x0

    .line 50659406
    const/16 v1, 0x7534

    .line 50659407
    .line 50659408
    invoke-static {v1, v0, p3}, Lcom/bytedance/bdturing/EventReport;->n(ILcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    if-nez p1, :cond_7b

    .line 50659412
    .line 50659413
    if-eqz p2, :cond_7b

    .line 50659414
    .line 50659415
    sget-object p1, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->PACKAGE_NOT_READY:Lcom/bytedance/pitaya/api/bean/PTYErrorCode;

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYErrorCode;->getCode()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p2

    .line 50659425
    if-ne p1, p2, :cond_7b

    .line 50659426
    .line 50659427
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 50659428
    .line 50659429
    iget-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$3;->val$finalBizName:Ljava/lang/String;

    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659432
    .line 50659433
    .line 50659434
    :try_start_6a
    iget-object p3, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->b:Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 50659435
    .line 50659436
    if-eqz p3, :cond_7b

    .line 50659437
    .line 50659438
    new-instance v0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;

    .line 50659439
    .line 50659440
    invoke-direct {v0, p1}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$4;-><init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-interface {p3, p2, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->downloadPackage(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYPackageCallback;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_76} :catch_77

    .line 50659444
    .line 50659445
    .line 50659446
    goto :goto_7b

    .line 50659447
    :catch_77
    move-exception p1

    .line 50659448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method


