## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$callback:Lcom/airbnb/lottie/e;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/e;Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$callback:Lcom/airbnb/lottie/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170438
    iput-boolean v0, v1, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mIsFetchImagesSuccess:Z

    .line 17170440
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_45

    .line 17170446
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v2, "use mSrcDir, mSrcUrl: "

    .line 17170452
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170457
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v2, ", path: "

    .line 17170464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170469
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    const-string v2, ", msg: "

    .line 17170478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170490
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170492
    move-object v3, p1

    .line 17170493
    check-cast v3, Ljava/lang/String;

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v5, 0x4

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17170501
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v0, "request resource from "

    .line 17170505
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170510
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170512
    check-cast v0, Ljava/lang/String;

    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    const-string v0, " failed"

    .line 17170519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "error"

    .line 17170535
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170538
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170540
    iget-object v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170542
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170544
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170546
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170550
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170555
    const-string v0, "fetchBitmap failed, mSrcUrl=`"

    .line 17170557
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170562
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    const-string v0, "`, url=`"

    .line 17170569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170574
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170576
    check-cast v0, Ljava/lang/String;

    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    const/16 v0, 0x60

    .line 17170583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, "byted-lottie"

    .line 17170592
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$callback:Lcom/airbnb/lottie/e;

    .line 17170597
    invoke-interface {p1}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 17170600
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailed(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

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
    if-nez v0, :cond_45

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170447
    .line 17170448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v2, "use mSrcDir, mSrcUrl: "

    .line 17170451
    .line 17170452
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, ", path: "

    .line 17170463
    .line 17170464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170468
    .line 17170469
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170470
    .line 17170471
    check-cast v2, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, ", msg: "

    .line 17170477
    .line 17170478
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170489
    .line 17170490
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170491
    .line 17170492
    move-object v3, p1

    .line 17170493
    check-cast v3, Ljava/lang/String;

    .line 17170494
    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    const/4 v5, 0x4

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg$default(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v0, "request resource from "

    .line 17170504
    .line 17170505
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170511
    .line 17170512
    check-cast v0, Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    const-string v0, " failed"

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170527
    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->getLottieErrorEventParams(ILjava/lang/String;)Ljava/util/Map;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    const-string v2, "error"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->sendLottieEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170539
    .line 17170540
    iget-object v1, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieMonitor:Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->lottieUrl:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170545
    .line 17170546
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170547
    .line 17170548
    check-cast v2, Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/ies/xelement/bytedlottie/LottiePerfMonitor;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    const-string v0, "fetchBitmap failed, mSrcUrl=`"

    .line 17170556
    .line 17170557
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 17170561
    .line 17170562
    iget-object v0, v0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->mSrcDir:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v0, "`, url=`"

    .line 17170568
    .line 17170569
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$url:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170573
    .line 17170574
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    check-cast v0, Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const/16 v0, 0x60

    .line 17170582
    .line 17170583
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const-string v0, "byted-lottie"

    .line 17170591
    .line 17170592
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$callback:Lcom/airbnb/lottie/e;

    .line 17170596
    .line 17170597
    invoke-interface {p1}, Lcom/airbnb/lottie/e;->onFailed()V

    .line 17170598
    .line 17170599
    .line 17170600
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
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$callback:Lcom/airbnb/lottie/e;

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
    iget-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$fetchBitmapAsync$2$1;->$callback:Lcom/airbnb/lottie/e;

    .line 33685508
    .line 33685509
    invoke-interface {p2, p1}, Lcom/airbnb/lottie/e;->onSuccess(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


