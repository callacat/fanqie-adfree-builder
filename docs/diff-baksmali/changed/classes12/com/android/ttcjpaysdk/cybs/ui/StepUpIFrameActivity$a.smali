## classes12/com/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-eqz p4, :cond_11

    .line 67305475
    iget-object v1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 67305477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 67305479
    const/4 v2, 0x2

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    invoke-static {p4, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67305484
    move-result v1

    .line 67305485
    const/4 v2, 0x1

    .line 67305486
    if-ne v1, v2, :cond_11

    .line 67305488
    const/4 v0, 0x1

    .line 67305489
    :cond_11
    if-eqz v0, :cond_14

    .line 67305491
    return-void

    .line 67305492
    :cond_14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-eqz p4, :cond_11

    .line 67305474
    .line 67305475
    iget-object v1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 67305476
    .line 67305477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 67305478
    .line 67305479
    const/4 v2, 0x2

    .line 67305480
    const/4 v3, 0x0

    .line 67305481
    invoke-static {p4, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 67305482
    .line 67305483
    .line 67305484
    move-result v1

    .line 67305485
    const/4 v2, 0x1

    .line 67305486
    if-ne v1, v2, :cond_11

    .line 67305487
    .line 67305488
    const/4 v0, 0x1

    .line 67305489
    :cond_11
    if-eqz v0, :cond_14

    .line 67305490
    .line 67305491
    return-void

    .line 67305492
    :cond_14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-void
.end method


.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    if-eqz p2, :cond_1e

    .line 50659333
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659336
    move-result-object v3

    .line 50659337
    if-eqz v3, :cond_1e

    .line 50659339
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659342
    move-result-object v3

    .line 50659343
    if-eqz v3, :cond_1e

    .line 50659345
    iget-object v4, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 50659347
    iget-object v4, v4, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 50659349
    const/4 v5, 0x2

    .line 50659350
    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659353
    move-result v3

    .line 50659354
    if-ne v3, v0, :cond_1e

    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-eqz v3, :cond_22

    .line 50659361
    return-void

    .line 50659362
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659365
    if-eqz p2, :cond_2e

    .line 50659367
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659370
    move-result p2

    .line 50659371
    if-ne p2, v0, :cond_2e

    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    if-eqz v0, :cond_5e

    .line 50659377
    iget-object p2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 50659379
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Lhb/a;

    .line 50659385
    if-eqz p2, :cond_5e

    .line 50659387
    if-eqz p1, :cond_42

    .line 50659389
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p1, v1

    .line 50659395
    :goto_43
    if-eqz p3, :cond_4e

    .line 50659397
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659400
    move-result p2

    .line 50659401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659404
    move-result-object p2

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object p2, v1

    .line 50659407
    :goto_4f
    if-eqz p3, :cond_5b

    .line 50659409
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659412
    move-result-object p3

    .line 50659413
    if-eqz p3, :cond_5b

    .line 50659415
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659418
    move-result-object v1

    .line 50659419
    :cond_5b
    invoke-static {p1, p2, v1}, Lhb/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659422
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 10

    .prologue
    .line 50659328
    const/4 v0, 0x1

    .line 50659329
    const/4 v1, 0x0

    .line 50659330
    const/4 v2, 0x0

    .line 50659331
    if-eqz p2, :cond_1e

    .line 50659332
    .line 50659333
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v3

    .line 50659337
    if-eqz v3, :cond_1e

    .line 50659338
    .line 50659339
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v3

    .line 50659343
    if-eqz v3, :cond_1e

    .line 50659344
    .line 50659345
    iget-object v4, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 50659346
    .line 50659347
    iget-object v4, v4, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 50659348
    .line 50659349
    const/4 v5, 0x2

    .line 50659350
    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v3

    .line 50659354
    if-ne v3, v0, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v3, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-eqz v3, :cond_22

    .line 50659360
    .line 50659361
    return-void

    .line 50659362
    :cond_22
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 50659363
    .line 50659364
    .line 50659365
    if-eqz p2, :cond_2e

    .line 50659366
    .line 50659367
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p2

    .line 50659371
    if-ne p2, v0, :cond_2e

    .line 50659372
    .line 50659373
    goto :goto_2f

    .line 50659374
    :cond_2e
    const/4 v0, 0x0

    .line 50659375
    :goto_2f
    if-eqz v0, :cond_5e

    .line 50659376
    .line 50659377
    iget-object p2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    check-cast p2, Lhb/a;

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_5e

    .line 50659386
    .line 50659387
    if-eqz p1, :cond_42

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object p1, v1

    .line 50659395
    :goto_43
    if-eqz p3, :cond_4e

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p2

    .line 50659401
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    move-object p2, v1

    .line 50659407
    :goto_4f
    if-eqz p3, :cond_5b

    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    if-eqz p3, :cond_5b

    .line 50659414
    .line 50659415
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object v1

    .line 50659419
    :cond_5b
    invoke-static {p1, p2, v1}, Lhb/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659420
    .line 50659421
    .line 50659422
    :cond_5e
    return-void
.end method


.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
[MOD-CHANGED]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593795
    if-eqz p2, :cond_d

    .line 50593797
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593800
    move-result p2

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    if-ne p2, v0, :cond_d

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_38

    .line 50593808
    iget-object p2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 50593810
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50593813
    move-result-object p2

    .line 50593814
    check-cast p2, Lhb/a;

    .line 50593816
    if-eqz p2, :cond_38

    .line 50593818
    const/4 p2, 0x0

    .line 50593819
    if-eqz p1, :cond_22

    .line 50593821
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593824
    move-result-object p1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p1, p2

    .line 50593827
    :goto_23
    if-eqz p3, :cond_2e

    .line 50593829
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593832
    move-result v0

    .line 50593833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    move-result-object v0

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    move-object v0, p2

    .line 50593839
    :goto_2f
    if-eqz p3, :cond_35

    .line 50593841
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593844
    move-result-object p2

    .line 50593845
    :cond_35
    invoke-static {p1, v0, p2}, Lhb/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593848
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p2, :cond_d

    .line 50593796
    .line 50593797
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    if-ne p2, v0, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v0, 0x0

    .line 50593806
    :goto_e
    if-eqz v0, :cond_38

    .line 50593807
    .line 50593808
    iget-object p2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 50593809
    .line 50593810
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->getLogger()Li8/a;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    check-cast p2, Lhb/a;

    .line 50593815
    .line 50593816
    if-eqz p2, :cond_38

    .line 50593817
    .line 50593818
    const/4 p2, 0x0

    .line 50593819
    if-eqz p1, :cond_22

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    goto :goto_23

    .line 50593826
    :cond_22
    move-object p1, p2

    .line 50593827
    :goto_23
    if-eqz p3, :cond_2e

    .line 50593828
    .line 50593829
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v0

    .line 50593833
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object v0

    .line 50593837
    goto :goto_2f

    .line 50593838
    :cond_2e
    move-object v0, p2

    .line 50593839
    :goto_2f
    if-eqz p3, :cond_35

    .line 50593840
    .line 50593841
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    :cond_35
    invoke-static {p1, v0, p2}, Lhb/a;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    return-void
.end method


.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
[MOD-CHANGED]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_11

    .line 33816579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816581
    iget-object v1, v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 33816583
    const/4 v2, 0x2

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-ne v1, v2, :cond_11

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    if-eqz v0, :cond_1d

    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816597
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->handleVerifyCallback()V

    .line 33816600
    iget-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_11

    .line 33816578
    .line 33816579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816580
    .line 33816581
    iget-object v1, v1, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const/4 v2, 0x2

    .line 33816584
    const/4 v3, 0x0

    .line 33816585
    invoke-static {p2, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    if-ne v1, v2, :cond_11

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    :cond_11
    if-eqz v0, :cond_1d

    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->handleVerifyCallback()V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v0, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p2, :cond_12

    .line 33816580
    iget-object v2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 33816584
    const/4 v3, 0x2

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816589
    move-result v2

    .line 33816590
    if-ne v2, v0, :cond_12

    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-eqz v2, :cond_1f

    .line 33816597
    iget-object v2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816599
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->handleVerifyCallback()V

    .line 33816602
    iget-object v2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816610
    move-result v2

    .line 33816611
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_35

    .line 33816617
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816619
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816621
    aput-object p2, v2, v1

    .line 33816623
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816625
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move v0, v2

    .line 33816630
    :goto_36
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p2, :cond_12

    .line 33816579
    .line 33816580
    iget-object v2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816581
    .line 33816582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

    .line 33816583
    .line 33816584
    const/4 v3, 0x2

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    invoke-static {p2, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    if-ne v2, v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 v2, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v2, 0x0

    .line 33816595
    :goto_13
    if-eqz v2, :cond_1f

    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816598
    .line 33816599
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;->handleVerifyCallback()V

    .line 33816600
    .line 33816601
    .line 33816602
    iget-object v2, p0, Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/cybs/ui/StepUpIFrameActivity;

    .line 33816603
    .line 33816604
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v2

    .line 33816611
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33816612
    .line 33816613
    .line 33816614
    move-result p1

    .line 33816615
    if-eqz p1, :cond_35

    .line 33816616
    .line 33816617
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816618
    .line 33816619
    new-array v2, v0, [Ljava/lang/Object;

    .line 33816620
    .line 33816621
    aput-object p2, v2, v1

    .line 33816622
    .line 33816623
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move v0, v2

    .line 33816630
    :goto_36
    return v0
.end method


