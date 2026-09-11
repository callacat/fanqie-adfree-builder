## classes21/f93/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf93/b;Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lf93/b;Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 33619970
    iput-object p2, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf93/b;Lcom/dragon/read/base/localbook/localwebserver/base/a$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/depend/AbsDownloadListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
[MOD-CHANGED]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 33816578
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816587
    move-result-object p2

    .line 33816588
    aput-object p2, v0, v1

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, "default"

    .line 33816596
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7f51\u9875\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0cerror = %s"

    .line 33816599
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816602
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33816604
    if-eqz p1, :cond_25

    .line 33816606
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33816608
    const-string p2, ""

    .line 33816610
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816582
    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    aput-object p2, v0, v1

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-string p2, "default"

    .line 33816595
    .line 33816596
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7f51\u9875\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0cerror = %s"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_25

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 33816607
    .line 33816608
    const-string p2, ""

    .line 33816609
    .line 33816610
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lf93/a;->b:Lf93/b;

    .line 17039366
    iget-object v0, v0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-string v3, "book_upload.zip"

    .line 17039374
    aput-object v3, v1, v2

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "default"

    .line 17039389
    const-string/jumbo v2, "\u4e0b\u8f7d\u8fdb\u5ea6, %s: %d"

    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onProgress(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getDownloadProcess()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    iget-object v0, p0, Lf93/a;->b:Lf93/b;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    const-string v3, "book_upload.zip"

    .line 17039373
    .line 17039374
    aput-object v3, v1, v2

    .line 17039375
    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    aput-object p1, v1, v2

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, "default"

    .line 17039388
    .line 17039389
    const-string/jumbo v2, "\u4e0b\u8f7d\u8fdb\u5ea6, %s: %d"

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
[MOD-CHANGED]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170434
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170442
    move-result-object p1

    .line 17170443
    const-string/jumbo v2, "\u672c\u5730\u4e66\u7f51\u9875\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f"

    .line 17170446
    const-string v3, "default"

    .line 17170448
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170458
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, "resources"

    .line 17170464
    invoke-direct {p1, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170470
    move-result p1

    .line 17170471
    if-eqz p1, :cond_45

    .line 17170473
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170475
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170477
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    const-string/jumbo v4, "\u6e05\u9664\u539f\u6709\u6587\u4ef6"

    .line 17170486
    invoke-static {v3, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170489
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lf93/b;->b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170501
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170503
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170506
    iget-object v1, p0, Lf93/a;->b:Lf93/b;

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170535
    iget-object v5, p0, Lf93/a;->b:Lf93/b;

    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v5, "book_upload.zip"

    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {p1, v4}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170564
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    const-string/jumbo v4, "\u7f51\u9875\u8d44\u6e90\u89e3\u538b\u6210\u529f"

    .line 17170575
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17170580
    if-eqz p1, :cond_b6

    .line 17170582
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17170584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170589
    iget-object v3, p0, Lf93/a;->b:Lf93/b;

    .line 17170591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17170614
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccessed(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    const-string/jumbo v2, "\u672c\u5730\u4e66\u7f51\u9875\u8d44\u6e90\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f"

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v3, "default"

    .line 17170447
    .line 17170448
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170457
    .line 17170458
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, "resources"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    if-eqz p1, :cond_45

    .line 17170472
    .line 17170473
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170476
    .line 17170477
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const-string/jumbo v4, "\u6e05\u9664\u539f\u6709\u6587\u4ef6"

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v3, p1, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {}, Lf93/b;->b()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lf93/a;->b:Lf93/b;

    .line 17170507
    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v5, p0, Lf93/a;->b:Lf93/b;

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v5, "book_upload.zip"

    .line 17170551
    .line 17170552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v4

    .line 17170559
    invoke-static {p1, v4}, Lcom/dragon/read/util/FileUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lf93/a;->b:Lf93/b;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lf93/b;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const-string/jumbo v4, "\u7f51\u9875\u8d44\u6e90\u89e3\u538b\u6210\u529f"

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {v3, p1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17170579
    .line 17170580
    if-eqz p1, :cond_b6

    .line 17170581
    .line 17170582
    iget-object p1, p0, Lf93/a;->a:Lcom/dragon/read/widget/callback/Callback;

    .line 17170583
    .line 17170584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v3, p0, Lf93/a;->b:Lf93/b;

    .line 17170590
    .line 17170591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-static {}, Lf93/b;->c()Ljava/lang/String;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v3

    .line 17170598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v0

    .line 17170611
    invoke-interface {p1, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    return-void
.end method


