## classes19/com/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95af3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1e

    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "NX563J"

    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-nez v0, :cond_2e

    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lf55/t;->a:I

    .line 262183
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Lv4/a;->t(Z)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x95af3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget v0, Lcom/dragon/read/util/i1;->a:I

    .line 262151
    .line 262152
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_1e

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "NX563J"

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-nez v0, :cond_2e

    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sget v1, Lf55/t;->a:I

    .line 262182
    .line 262183
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Lv4/a;->t(Z)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lf55/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    const/4 p2, 0x0

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lf55/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p2, 0x0

    .line 33619972
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lf55/v;-><init>(Landroid/content/Context;)V

    .line 33685507
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lf55/v;-><init>(Landroid/content/Context;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_75

    .line 17170442
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a()V

    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-nez v3, :cond_66

    .line 17170461
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170463
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_66

    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170471
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 17170477
    iget v6, v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 17170479
    const/4 v7, 0x2

    .line 17170480
    if-ne v7, v6, :cond_59

    .line 17170482
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v7, "use cache of url:"

    .line 17170488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v6

    .line 17170498
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v3

    .line 17170504
    const-string v8, "default"

    .line 17170506
    invoke-static {v8, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170511
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 17170516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/p0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170519
    move-result-object v0

    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    if-ne v5, v6, :cond_66

    .line 17170523
    const/4 v1, 0x3

    .line 17170524
    iput v1, v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 17170526
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6a

    .line 17170537
    const/4 v4, 0x1

    .line 17170538
    :cond_6a
    iput-boolean v4, p0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 17170540
    if-nez v0, :cond_72

    .line 17170542
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->c(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    iput-object v0, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170548
    goto :goto_7b

    .line 17170549
    :cond_75
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->c(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170555
    :goto_7b
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170557
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170560
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170562
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17170569
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170574
    move-result v0

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17170578
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9e

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_a3

    .line 17170590
    :cond_9e
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170592
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreload$c;->a:Lcom/dragon/read/hybrid/webview/WebViewPreload;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->e()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_75

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-static {}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->a()V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    const/4 v5, 0x1

    .line 17170459
    if-nez v3, :cond_66

    .line 17170460
    .line 17170461
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-eqz v3, :cond_66

    .line 17170468
    .line 17170469
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170470
    .line 17170471
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;

    .line 17170476
    .line 17170477
    iget v6, v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 17170478
    .line 17170479
    const/4 v7, 0x2

    .line 17170480
    if-ne v7, v6, :cond_59

    .line 17170481
    .line 17170482
    sget-object v3, Lcom/dragon/read/hybrid/webview/WebViewPreload;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    .line 17170484
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v7, "use cache of url:"

    .line 17170487
    .line 17170488
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    const-string v8, "default"

    .line 17170505
    .line 17170506
    invoke-static {v8, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v3, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v0, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b:Lcom/dragon/read/hybrid/webview/p0;

    .line 17170515
    .line 17170516
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/hybrid/webview/p0;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    goto :goto_67

    .line 17170521
    :cond_59
    if-ne v5, v6, :cond_66

    .line 17170522
    .line 17170523
    const/4 v1, 0x3

    .line 17170524
    iput v1, v3, Lcom/dragon/read/hybrid/webview/WebViewPreload$b;->a:I

    .line 17170525
    .line 17170526
    iget-object v1, v0, Lcom/dragon/read/hybrid/webview/WebViewPreload;->c:Ljava/util/LinkedHashMap;

    .line 17170527
    .line 17170528
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2}, Lcom/dragon/read/hybrid/webview/WebViewPreload;->b(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    const/4 v0, 0x0

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6a

    .line 17170536
    .line 17170537
    const/4 v4, 0x1

    .line 17170538
    :cond_6a
    iput-boolean v4, p0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 17170539
    .line 17170540
    if-nez v0, :cond_72

    .line 17170541
    .line 17170542
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->c(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    :cond_72
    iput-object v0, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170547
    .line 17170548
    goto :goto_7b

    .line 17170549
    :cond_75
    invoke-virtual {p0, p1}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->c(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iput-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170554
    .line 17170555
    :goto_7b
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170556
    .line 17170557
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v0

    .line 17170566
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170570
    .line 17170571
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    if-nez p1, :cond_9e

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    if-eqz p1, :cond_a3

    .line 17170589
    .line 17170590
    :cond_9e
    iget-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_17

    .line 33947654
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_17

    .line 33947660
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, "preloadWebUUID"

    .line 33947666
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    move-result-object p1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 p1, 0x0

    .line 33947672
    :goto_18
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33947680
    move-result-object p1

    .line 33947681
    const-string v0, "ReadingWebViewPlaceHolder"

    .line 33947683
    const-string v1, "default"

    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-nez p1, :cond_9e

    .line 33947688
    if-nez p2, :cond_2c

    .line 33947690
    const-string p2, ""

    .line 33947692
    :cond_2c
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->a(Ljava/lang/String;)V

    .line 33947695
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947698
    move-result-object p1

    .line 33947699
    iget-object p2, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 33947701
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947704
    move-result-object p1

    .line 33947705
    const-string v3, "WebViewPreloadV2"

    .line 33947707
    if-eqz p1, :cond_8f

    .line 33947709
    if-nez p2, :cond_40

    .line 33947711
    goto :goto_8f

    .line 33947712
    :cond_40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947715
    move-result-object v4

    .line 33947716
    const-string v5, "KEY_NON_PRELOAD_TIME"

    .line 33947718
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33947721
    move-result v4

    .line 33947722
    if-nez v4, :cond_54

    .line 33947724
    const-string p1, "intent illegal"

    .line 33947726
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947728
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947731
    goto :goto_96

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947735
    move-result-object v4

    .line 33947736
    const-wide/16 v6, 0x0

    .line 33947738
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33947741
    move-result-wide v8

    .line 33947742
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33947749
    cmp-long p1, v8, v6

    .line 33947751
    if-nez p1, :cond_71

    .line 33947753
    const-string p1, "preload time illegal"

    .line 33947755
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947757
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    goto :goto_96

    .line 33947761
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947763
    const-string v4, "configure non preload time: "

    .line 33947765
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947768
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947774
    move-result-object p1

    .line 33947775
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947777
    invoke-static {v1, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947780
    const p1, 0x7f112576

    .line 33947783
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947786
    move-result-object v3

    .line 33947787
    invoke-virtual {p2, p1, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 33947790
    goto :goto_96

    .line 33947791
    :cond_8f
    :goto_8f
    const-string p1, "arguments illegal"

    .line 33947793
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947795
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947798
    :goto_96
    const-string p1, "no preload WebView, create WebView by self"

    .line 33947800
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947802
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    goto :goto_ff

    .line 33947806
    :cond_9e
    iget-object p2, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 33947808
    if-eqz p2, :cond_aa

    .line 33947810
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947812
    const-string v3, "had add webView"

    .line 33947814
    invoke-static {v1, v0, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947817
    goto :goto_ee

    .line 33947818
    :cond_aa
    iput-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 33947820
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947823
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947826
    move-result-object p2

    .line 33947827
    check-cast p2, Landroid/content/MutableContextWrapper;

    .line 33947829
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-virtual {p2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33947836
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 33947839
    move-result p2

    .line 33947840
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 33947843
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 33947846
    move-result p2

    .line 33947847
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 33947850
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 33947853
    move-result p2

    .line 33947854
    if-nez p2, :cond_d6

    .line 33947856
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 33947859
    move-result p2

    .line 33947860
    if-eqz p2, :cond_d9

    .line 33947862
    :cond_d6
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 33947865
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947872
    move-result p2

    .line 33947873
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947876
    move-result-object v3

    .line 33947877
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947880
    move-result v3

    .line 33947881
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947883
    invoke-interface {v4, p1, p2, v3}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 33947886
    :goto_ee
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947889
    move-result-object p2

    .line 33947890
    invoke-static {p2, p1}, Lcom/dragon/read/hybrid/webview/n;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 33947893
    invoke-static {p1}, Lz45/d;->d(Landroid/webkit/WebView;)V

    .line 33947896
    const-string p1, "use preload WebView for place holder"

    .line 33947898
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947900
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947903
    :goto_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    if-eqz p1, :cond_17

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    if-eqz v0, :cond_17

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const-string v0, "preloadWebUUID"

    .line 33947665
    .line 33947666
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p1

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    const/4 p1, 0x0

    .line 33947672
    :goto_18
    sget-object v0, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a:Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {p1}, Lcom/dragon/read/hybrid/webview/WebViewPreloadV2;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    const-string v0, "ReadingWebViewPlaceHolder"

    .line 33947682
    .line 33947683
    const-string v1, "default"

    .line 33947684
    .line 33947685
    const/4 v2, 0x0

    .line 33947686
    if-nez p1, :cond_9e

    .line 33947687
    .line 33947688
    if-nez p2, :cond_2c

    .line 33947689
    .line 33947690
    const-string p2, ""

    .line 33947691
    .line 33947692
    :cond_2c
    invoke-virtual {p0, p2}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->a(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object p1

    .line 33947699
    iget-object p2, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 33947700
    .line 33947701
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    const-string v3, "WebViewPreloadV2"

    .line 33947706
    .line 33947707
    if-eqz p1, :cond_8f

    .line 33947708
    .line 33947709
    if-nez p2, :cond_40

    .line 33947710
    .line 33947711
    goto :goto_8f

    .line 33947712
    :cond_40
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v4

    .line 33947716
    const-string v5, "KEY_NON_PRELOAD_TIME"

    .line 33947717
    .line 33947718
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v4

    .line 33947722
    if-nez v4, :cond_54

    .line 33947723
    .line 33947724
    const-string p1, "intent illegal"

    .line 33947725
    .line 33947726
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    .line 33947730
    .line 33947731
    goto :goto_96

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v4

    .line 33947736
    const-wide/16 v6, 0x0

    .line 33947737
    .line 33947738
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-wide v8

    .line 33947742
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-virtual {p1, v5}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    cmp-long p1, v8, v6

    .line 33947750
    .line 33947751
    if-nez p1, :cond_71

    .line 33947752
    .line 33947753
    const-string p1, "preload time illegal"

    .line 33947754
    .line 33947755
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947756
    .line 33947757
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    goto :goto_96

    .line 33947761
    :cond_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    .line 33947763
    const-string v4, "configure non preload time: "

    .line 33947764
    .line 33947765
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p1

    .line 33947775
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947776
    .line 33947777
    invoke-static {v1, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947778
    .line 33947779
    .line 33947780
    const p1, 0x7f112576

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    invoke-virtual {p2, p1, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 33947788
    .line 33947789
    .line 33947790
    goto :goto_96

    .line 33947791
    :cond_8f
    :goto_8f
    const-string p1, "arguments illegal"

    .line 33947792
    .line 33947793
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947794
    .line 33947795
    invoke-static {v1, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    const-string p1, "no preload WebView, create WebView by self"

    .line 33947799
    .line 33947800
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947801
    .line 33947802
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947803
    .line 33947804
    .line 33947805
    goto :goto_ff

    .line 33947806
    :cond_9e
    iget-object p2, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 33947807
    .line 33947808
    if-eqz p2, :cond_aa

    .line 33947809
    .line 33947810
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947811
    .line 33947812
    const-string v3, "had add webView"

    .line 33947813
    .line 33947814
    invoke-static {v1, v0, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_ee

    .line 33947818
    :cond_aa
    iput-object p1, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 33947819
    .line 33947820
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    check-cast p2, Landroid/content/MutableContextWrapper;

    .line 33947828
    .line 33947829
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    invoke-virtual {p2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p2

    .line 33947840
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 33947841
    .line 33947842
    .line 33947843
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p2

    .line 33947847
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusable()Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    if-nez p2, :cond_d6

    .line 33947855
    .line 33947856
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isFocusableInTouchMode()Z

    .line 33947857
    .line 33947858
    .line 33947859
    move-result p2

    .line 33947860
    if-eqz p2, :cond_d9

    .line 33947861
    .line 33947862
    :cond_d6
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p2

    .line 33947869
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33947870
    .line 33947871
    .line 33947872
    move-result p2

    .line 33947873
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v3

    .line 33947877
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947878
    .line 33947879
    .line 33947880
    move-result v3

    .line 33947881
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947882
    .line 33947883
    invoke-interface {v4, p1, p2, v3}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 33947884
    .line 33947885
    .line 33947886
    :goto_ee
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947887
    .line 33947888
    .line 33947889
    move-result-object p2

    .line 33947890
    invoke-static {p2, p1}, Lcom/dragon/read/hybrid/webview/n;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 33947891
    .line 33947892
    .line 33947893
    invoke-static {p1}, Lz45/d;->d(Landroid/webkit/WebView;)V

    .line 33947894
    .line 33947895
    .line 33947896
    const-string p1, "use preload WebView for place holder"

    .line 33947897
    .line 33947898
    new-array p2, v2, [Ljava/lang/Object;

    .line 33947899
    .line 33947900
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947901
    .line 33947902
    .line 33947903
    :goto_ff
    return-void
.end method


.method public final c(Ljava/lang/String;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17170453
    move-result-object v2

    .line 17170454
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170459
    goto :goto_6c

    .line 17170460
    :cond_1c
    invoke-static {v0, p1}, Lcom/dragon/read/hybrid/webview/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170463
    move-result-object v2

    .line 17170464
    if-nez v2, :cond_23

    .line 17170466
    goto :goto_6c

    .line 17170467
    :cond_23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170470
    move-result-object v4

    .line 17170471
    instance-of v5, v4, Landroid/content/MutableContextWrapper;

    .line 17170473
    if-eqz v5, :cond_2e

    .line 17170475
    check-cast v4, Landroid/content/MutableContextWrapper;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v4, v3

    .line 17170479
    :goto_2f
    if-eqz v4, :cond_36

    .line 17170481
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170484
    move-result-object v4

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v3

    .line 17170487
    :goto_37
    const-string v5, "default"

    .line 17170489
    const-string v6, "RecyclerWebViewPool"

    .line 17170491
    if-nez v4, :cond_51

    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v4, "obtainTryAutoRecycle baseContext is null, url: "

    .line 17170497
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170509
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    goto :goto_6c

    .line 17170513
    :cond_51
    invoke-static {v0, v2}, Lcom/dragon/read/hybrid/webview/n;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 17170516
    move-result v4

    .line 17170517
    if-nez v4, :cond_6b

    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170521
    const-string v4, "obtainTryAutoRecycle currentActivity is null or is not ComponentActivity, url: "

    .line 17170523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170535
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v2

    .line 17170540
    :goto_6c
    if-nez v3, :cond_74

    .line 17170542
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170544
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 17170547
    move-result-object v3

    .line 17170548
    :cond_74
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170550
    const/4 v1, -0x1

    .line 17170551
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170554
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170557
    const/4 p1, 0x2

    .line 17170558
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170564
    move-result p1

    .line 17170565
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170568
    move-result v0

    .line 17170569
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170571
    invoke-interface {v1, v3, p1, v0}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 17170574
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Landroid/webkit/WebView;
    .registers 9

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Lcom/dragon/read/hybrid/webview/n;->a:Lcom/dragon/read/hybrid/webview/n;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->a:Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler$a;->a()Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/template/EnableWebRecycler;->enable:Z

    .line 17170455
    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-nez v2, :cond_1c

    .line 17170458
    .line 17170459
    goto :goto_6c

    .line 17170460
    :cond_1c
    invoke-static {v0, p1}, Lcom/dragon/read/hybrid/webview/n;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    if-nez v2, :cond_23

    .line 17170465
    .line 17170466
    goto :goto_6c

    .line 17170467
    :cond_23
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    instance-of v5, v4, Landroid/content/MutableContextWrapper;

    .line 17170472
    .line 17170473
    if-eqz v5, :cond_2e

    .line 17170474
    .line 17170475
    check-cast v4, Landroid/content/MutableContextWrapper;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v4, v3

    .line 17170479
    :goto_2f
    if-eqz v4, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v3

    .line 17170487
    :goto_37
    const-string v5, "default"

    .line 17170488
    .line 17170489
    const-string v6, "RecyclerWebViewPool"

    .line 17170490
    .line 17170491
    if-nez v4, :cond_51

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v4, "obtainTryAutoRecycle baseContext is null, url: "

    .line 17170496
    .line 17170497
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170508
    .line 17170509
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_6c

    .line 17170513
    :cond_51
    invoke-static {v0, v2}, Lcom/dragon/read/hybrid/webview/n;->b(Landroid/content/Context;Landroid/webkit/WebView;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-nez v4, :cond_6b

    .line 17170518
    .line 17170519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    const-string v4, "obtainTryAutoRecycle currentActivity is null or is not ComponentActivity, url: "

    .line 17170522
    .line 17170523
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-static {v5, v6, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_6c

    .line 17170539
    :cond_6b
    move-object v3, v2

    .line 17170540
    :goto_6c
    if-nez v3, :cond_74

    .line 17170541
    .line 17170542
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170543
    .line 17170544
    invoke-interface {p1, v0}, Lcom/dragon/read/NsCommonDepend;->createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v3

    .line 17170548
    :cond_74
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    .line 17170550
    const/4 v1, -0x1

    .line 17170551
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const/4 p1, 0x2

    .line 17170558
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170570
    .line 17170571
    invoke-interface {v1, v3, p1, v0}, Lcom/dragon/read/NsCommonDepend;->setReadingWebViewInitSize(Landroid/webkit/WebView;II)V

    .line 17170572
    .line 17170573
    .line 17170574
    return-object v3
.end method


.method public getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 131074
    if-nez v0, :cond_8

    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->a(Ljava/lang/String;)V

    .line 131080
    :cond_8
    invoke-super {p0}, Lf55/v;->getWebView()Landroid/webkit/WebView;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf55/v;->a:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->a(Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    invoke-super {p0}, Lf55/v;->getWebView()Landroid/webkit/WebView;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 131077
    if-eqz v0, :cond_e

    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-boolean v0, p0, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->b:Z

    .line 131076
    .line 131077
    if-eqz v0, :cond_e

    .line 131078
    .line 131079
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/webview/base/ReadingWebViewPlaceHolder;->getWebView()Landroid/webkit/WebView;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/hybrid/webview/p0;->b(Landroid/webkit/WebView;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


