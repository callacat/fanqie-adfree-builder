.class public final Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-eqz p4, :cond_11

    .line 67305475
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 67305477
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 50659347
    iget-object v4, v4, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

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
    if-eqz v0, :cond_56

    .line 50659377
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 50659379
    if-eqz p1, :cond_3a

    .line 50659381
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    move-object p1, v1

    .line 50659387
    :goto_3b
    if-eqz p3, :cond_46

    .line 50659389
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 50659392
    move-result v0

    .line 50659393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    move-result-object v0

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    move-object v0, v1

    .line 50659399
    :goto_47
    if-eqz p3, :cond_53

    .line 50659401
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 50659404
    move-result-object p3

    .line 50659405
    if-eqz p3, :cond_53

    .line 50659407
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659410
    move-result-object v1

    .line 50659411
    :cond_53
    invoke-virtual {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->monitorPageError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50659414
    :cond_56
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 50593795
    const/4 v0, 0x0

    .line 50593796
    if-eqz p2, :cond_e

    .line 50593798
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 50593801
    move-result p2

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    if-ne p2, v1, :cond_e

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    :cond_e
    if-eqz v0, :cond_30

    .line 50593808
    iget-object p2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    if-eqz p1, :cond_1a

    .line 50593813
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 50593816
    move-result-object p1

    .line 50593817
    goto :goto_1b

    .line 50593818
    :cond_1a
    move-object p1, v0

    .line 50593819
    :goto_1b
    if-eqz p3, :cond_26

    .line 50593821
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 50593824
    move-result v1

    .line 50593825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593828
    move-result-object v1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    move-object v1, v0

    .line 50593831
    :goto_27
    if-eqz p3, :cond_2d

    .line 50593833
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 50593836
    move-result-object v0

    .line 50593837
    :cond_2d
    invoke-virtual {p2, p1, v1, v0}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->monitorPageError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50593840
    :cond_30
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_11

    .line 33816579
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 33816581
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 33816597
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->handleVerifyCallback()V

    .line 33816600
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 33816582
    iget-object v2, v2, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->verifyReturnUrlHost:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

    .line 33816599
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;->handleVerifyCallback()V

    .line 33816602
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity$a;->a:Lcom/android/ttcjpaysdk/verify/activity/DyStepUpIFrameActivity;

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
