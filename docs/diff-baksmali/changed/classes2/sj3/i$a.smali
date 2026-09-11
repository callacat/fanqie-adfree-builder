## classes2/sj3/i$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsj3/i;ZLjava/lang/String;Lmm1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lsj3/i;ZLjava/lang/String;Lmm1/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 67239938
    iput-boolean p2, p0, Lsj3/i$a;->a:Z

    .line 67239940
    iput-object p3, p0, Lsj3/i$a;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lsj3/i$a;->c:Lmm1/b;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsj3/i;ZLjava/lang/String;Lmm1/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lsj3/i$a;->a:Z

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lsj3/i$a;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lsj3/i$a;->c:Lmm1/b;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039363
    iget-object v0, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 17039365
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, "experience"

    .line 17039376
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u5931\u8d25"

    .line 17039378
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v2, p0, Lsj3/i$a;->c:Lmm1/b;

    .line 17039389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, p1}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, v2, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 17039364
    .line 17039365
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v3, "experience"

    .line 17039375
    .line 17039376
    const-string v4, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u5931\u8d25"

    .line 17039377
    .line 17039378
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039382
    .line 17039383
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    iget-object v2, p0, Lsj3/i$a;->c:Lmm1/b;

    .line 17039388
    .line 17039389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    invoke-static {v1, p1}, Lmm1/d;->a(Ljava/lang/Integer;Ljava/lang/String;)Lmm1/c;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-interface {v0, v2, p1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 17170434
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    const-string v2, "\u79d2"

    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v4, "experience"

    .line 17170464
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    iget-object v0, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 17170469
    iput v2, v0, Lsj3/i;->e:I

    .line 17170471
    iget-boolean v0, p0, Lsj3/i$a;->a:Z

    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    if-eqz v0, :cond_45

    .line 17170476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170479
    move-result-object v0

    .line 17170480
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170482
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {p1, v1, v2}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 17170490
    move-result-object p1

    .line 17170491
    aput-object p1, v3, v2

    .line 17170493
    const p1, 0x7f0601fa

    .line 17170496
    invoke-virtual {v0, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_5a

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170504
    move-result-object v0

    .line 17170505
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170507
    div-int/lit8 p1, p1, 0x3c

    .line 17170509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object p1

    .line 17170513
    aput-object p1, v3, v2

    .line 17170515
    const p1, 0x7f062115

    .line 17170518
    invoke-virtual {v0, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170525
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    invoke-static {}, Ljk3/n;->h()V

    .line 17170533
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17170538
    new-instance v0, Lop1/a$a;

    .line 17170540
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 17170543
    iget-object v2, p0, Lsj3/i$a;->b:Ljava/lang/String;

    .line 17170545
    iput-object v2, v0, Lop1/a$a;->g:Ljava/lang/String;

    .line 17170547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    iput-object v1, v0, Lop1/a$a;->h:Ljava/lang/String;

    .line 17170553
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    iput-object v1, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 17170564
    iput-object p1, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 17170566
    new-instance p1, Lop1/a;

    .line 17170568
    invoke-direct {p1, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 17170571
    const-string v0, "inspire_video_privilege"

    .line 17170573
    const/4 v1, 0x7

    .line 17170574
    invoke-static {v0, p1, v1}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 17170577
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170579
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170582
    move-result-object p1

    .line 17170583
    iget-object v0, p0, Lsj3/i$a;->c:Lmm1/b;

    .line 17170585
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {p1, v0, v1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170592
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lsj3/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, "\u79d2"

    .line 17170447
    .line 17170448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const/4 v2, 0x0

    .line 17170456
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    const-string v4, "experience"

    .line 17170463
    .line 17170464
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v0, p0, Lsj3/i$a;->d:Lsj3/i;

    .line 17170468
    .line 17170469
    iput v2, v0, Lsj3/i;->e:I

    .line 17170470
    .line 17170471
    iget-boolean v0, p0, Lsj3/i$a;->a:Z

    .line 17170472
    .line 17170473
    const/4 v1, 0x1

    .line 17170474
    if-eqz v0, :cond_45

    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170481
    .line 17170482
    sget-object v4, Ljk3/x;->a:Ljk3/x;

    .line 17170483
    .line 17170484
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1, v1, v2}, Ljk3/x;->g(IZZ)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    aput-object p1, v3, v2

    .line 17170492
    .line 17170493
    const p1, 0x7f0601fa

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v0, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    goto :goto_5a

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    div-int/lit8 p1, p1, 0x3c

    .line 17170508
    .line 17170509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    aput-object p1, v3, v2

    .line 17170514
    .line 17170515
    const p1, 0x7f062115

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0, p1, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    :goto_5a
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v0, Ljk3/n;->a:Ljk3/n;

    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Ljk3/n;->h()V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->p(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lop1/a$a;

    .line 17170539
    .line 17170540
    invoke-direct {v0}, Lop1/a$a;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v2, p0, Lsj3/i$a;->b:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v2, v0, Lop1/a$a;->g:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    iput-object v1, v0, Lop1/a$a;->h:Ljava/lang/String;

    .line 17170552
    .line 17170553
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->g()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    iput-object v1, v0, Lop1/a$a;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object p1, v0, Lop1/a$a;->f:Ljava/lang/String;

    .line 17170565
    .line 17170566
    new-instance p1, Lop1/a;

    .line 17170567
    .line 17170568
    invoke-direct {p1, v0}, Lop1/a;-><init>(Lop1/a$a;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v0, "inspire_video_privilege"

    .line 17170572
    .line 17170573
    const/4 v1, 0x7

    .line 17170574
    invoke-static {v0, p1, v1}, Lrp1/b;->a(Ljava/lang/String;Lop1/a;I)V

    .line 17170575
    .line 17170576
    .line 17170577
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170578
    .line 17170579
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iget-object v0, p0, Lsj3/i$a;->c:Lmm1/b;

    .line 17170584
    .line 17170585
    invoke-static {}, Lmm1/d;->b()Lmm1/c;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-interface {p1, v0, v1}, Lxl1/b;->d(Lmm1/b;Lmm1/c;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-void
.end method


