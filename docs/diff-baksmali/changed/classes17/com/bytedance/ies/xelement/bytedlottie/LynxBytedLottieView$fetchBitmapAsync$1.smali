## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$callback:Lcom/airbnb/lottie/e;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$callback:Lcom/airbnb/lottie/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailed(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onFailed(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170438
    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 17170440
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const-string v1, ", path: "

    .line 17170446
    if-nez v0, :cond_48

    .line 17170448
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v3, "useXResourceFrom: "

    .line 17170454
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170459
    iget-object v3, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, ", mSrcUrl: "

    .line 17170466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170471
    iget-object v3, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v3, ", msg: "

    .line 17170486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    const/4 v6, 0x4

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17170504
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v0, "fetch bitmap failed, useXResourceFrom: "

    .line 17170508
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170513
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v1, "error"

    .line 17170539
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v0, "fetchBitmap mSrcUrl=`"

    .line 17170546
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170551
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v0, "`, filePath=`"

    .line 17170558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    const-string v0, "` not exists."

    .line 17170568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v0, "byted-lottie"

    .line 17170577
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$callback:Lcom/airbnb/lottie/e;

    .line 17170582
    invoke-interface {p1}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 17170585
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170437
    .line 17170438
    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 17170439
    .line 17170440
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const-string v1, ", path: "

    .line 17170445
    .line 17170446
    if-nez v0, :cond_48

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170449
    .line 17170450
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v3, "useXResourceFrom: "

    .line 17170453
    .line 17170454
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170458
    .line 17170459
    iget-object v3, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v3, ", mSrcUrl: "

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, ", msg: "

    .line 17170485
    .line 17170486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    iget-object v4, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    const/4 v6, 0x4

    .line 17170500
    const/4 v7, 0x0

    .line 17170501
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v0, "fetch bitmap failed, useXResourceFrom: "

    .line 17170507
    .line 17170508
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->resourceFrom:Lcom/bytedance/ies/xelement/api/XResourceFrom;

    .line 17170514
    .line 17170515
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170531
    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    const-string v1, "error"

    .line 17170538
    .line 17170539
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170540
    .line 17170541
    .line 17170542
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v0, "fetchBitmap mSrcUrl=`"

    .line 17170545
    .line 17170546
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, "`, filePath=`"

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$imagePath:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v0, "` not exists."

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    const-string v0, "byted-lottie"

    .line 17170576
    .line 17170577
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$callback:Lcom/airbnb/lottie/e;

    .line 17170581
    .line 17170582
    invoke-interface {p1}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 17170583
    .line 17170584
    .line 17170585
    return-void
.end method


.method public onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$callback:Lcom/airbnb/lottie/e;

    .line 33685509
    invoke-interface {p2, p1}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$1;->$callback:Lcom/airbnb/lottie/e;

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


