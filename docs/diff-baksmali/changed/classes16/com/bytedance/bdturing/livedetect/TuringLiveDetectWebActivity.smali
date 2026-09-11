## classes16/com/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;

    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->g:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;

    .line 196618
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->h:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;

    .line 196612
    .line 196613
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->g:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;

    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;-><init>(Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->h:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;

    .line 196624
    .line 196625
    return-void
.end method


.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528258
    const-class v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 50528260
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528263
    const-string/jumbo v1, "url"

    .line 50528266
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528269
    const-string/jumbo p1, "title"

    .line 50528272
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public static startActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Landroid/content/Intent;

    .line 50528257
    .line 50528258
    const-class v1, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;

    .line 50528259
    .line 50528260
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50528261
    .line 50528262
    .line 50528263
    const-string/jumbo v1, "url"

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string/jumbo p1, "title"

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method


.method public onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16908294
    move-result p1

    .line 16908295
    const v0, 0x7f1101aa

    .line 16908298
    if-ne p1, v0, :cond_f

    .line 16908300
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p1

    .line 16908295
    const v0, 0x7f1101aa

    .line 16908296
    .line 16908297
    .line 16908298
    if-ne p1, v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectWebActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0500d2

    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    iput-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 17170452
    const v3, 0x7f1101aa

    .line 17170455
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Landroid/widget/ImageView;

    .line 17170461
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170464
    const v3, 0x7f110194

    .line 17170467
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Landroid/widget/TextView;

    .line 17170473
    iput-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->b:Landroid/widget/TextView;

    .line 17170475
    const v3, 0x7f113cf0

    .line 17170478
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Landroid/webkit/WebView;

    .line 17170484
    iput-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170486
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17170493
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17170496
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17170499
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17170502
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17170505
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17170508
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170511
    const-string/jumbo v4, "utf-8"

    .line 17170514
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17170517
    const/4 v4, 0x2

    .line 17170518
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17170521
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 17170523
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17170526
    const/16 v5, 0x64

    .line 17170528
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 17170531
    :try_start_63
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170533
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_69

    .line 17170536
    goto :goto_6d

    .line 17170537
    :catchall_69
    move-exception v3

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170541
    :goto_6d
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170543
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 17170546
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170548
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17170551
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170553
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17170556
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170558
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->h:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;

    .line 17170560
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17170563
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170565
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->g:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;

    .line 17170567
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17170570
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170573
    move-result-object v3

    .line 17170574
    const-string/jumbo v4, "url"

    .line 17170577
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170580
    move-result-object v3

    .line 17170581
    iput-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17170583
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170586
    move-result-object v3

    .line 17170587
    const-string/jumbo v4, "title"

    .line 17170590
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170593
    move-result-object v3

    .line 17170594
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->b:Landroid/widget/TextView;

    .line 17170596
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170599
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17170601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170604
    move-result v4

    .line 17170605
    if-nez v4, :cond_c4

    .line 17170607
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170614
    move-result v4

    .line 17170615
    if-nez v4, :cond_c5

    .line 17170617
    invoke-static {}, Lra0/a;->b()Ljava/lang/String;

    .line 17170620
    move-result-object v4

    .line 17170621
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170624
    move-result v3

    .line 17170625
    if-eqz v3, :cond_c4

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    :cond_c5
    :goto_c5
    if-eqz v2, :cond_d5

    .line 17170631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170634
    move-result-wide v2

    .line 17170635
    iput-wide v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->e:J

    .line 17170637
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170639
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17170641
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17170644
    goto :goto_e1

    .line 17170645
    :cond_d5
    const-string v2, "illegal params error"

    .line 17170647
    invoke-static {p0, v2, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 17170654
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170657
    :goto_e1
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170660
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.bytedance.bdturing.livedetect.TuringLiveDetectWebActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0500d2

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    iput-boolean p1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 17170451
    .line 17170452
    const v3, 0x7f1101aa

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Landroid/widget/ImageView;

    .line 17170460
    .line 17170461
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const v3, 0x7f110194

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Landroid/widget/TextView;

    .line 17170472
    .line 17170473
    iput-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->b:Landroid/widget/TextView;

    .line 17170474
    .line 17170475
    const v3, 0x7f113cf0

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Landroid/webkit/WebView;

    .line 17170483
    .line 17170484
    iput-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170485
    .line 17170486
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v3

    .line 17170490
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v3, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17170509
    .line 17170510
    .line 17170511
    const-string/jumbo v4, "utf-8"

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    const/4 v4, 0x2

    .line 17170518
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 17170524
    .line 17170525
    .line 17170526
    const/16 v5, 0x64

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :try_start_63
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_69

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_6d

    .line 17170537
    :catchall_69
    move-exception v3

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170542
    .line 17170543
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170547
    .line 17170548
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170552
    .line 17170553
    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170557
    .line 17170558
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->h:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$b;

    .line 17170559
    .line 17170560
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170564
    .line 17170565
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->g:Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity$a;

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    const-string/jumbo v4, "url"

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    iput-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v3

    .line 17170587
    const-string/jumbo v4, "title"

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v3

    .line 17170594
    iget-object v4, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->b:Landroid/widget/TextView;

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17170600
    .line 17170601
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v4

    .line 17170605
    if-nez v4, :cond_c4

    .line 17170606
    .line 17170607
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170612
    .line 17170613
    .line 17170614
    move-result v4

    .line 17170615
    if-nez v4, :cond_c5

    .line 17170616
    .line 17170617
    invoke-static {}, Lra0/a;->b()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    if-eqz v3, :cond_c4

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    const/4 v2, 0x0

    .line 17170629
    :cond_c5
    :goto_c5
    if-eqz v2, :cond_d5

    .line 17170630
    .line 17170631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-wide v2

    .line 17170635
    iput-wide v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->e:J

    .line 17170636
    .line 17170637
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->a:Landroid/webkit/WebView;

    .line 17170638
    .line 17170639
    iget-object v3, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 17170640
    .line 17170641
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17170642
    .line 17170643
    .line 17170644
    goto :goto_e1

    .line 17170645
    :cond_d5
    const-string v2, "illegal params error"

    .line 17170646
    .line 17170647
    invoke-static {p0, v2, p1}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 17170652
    .line 17170653
    .line 17170654
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170658
    .line 17170659
    .line 17170660
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327683
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_43

    .line 327695
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->f:J

    .line 327699
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327706
    move-result-object v3

    .line 327707
    sget-object v4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 327709
    :try_start_1d
    new-instance v4, Lorg/json/JSONObject;

    .line 327711
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    const-string v5, "key"

    .line 327716
    const-string v6, "live_agreement_load_result"

    .line 327718
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    const-string v5, "duration"

    .line 327723
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327726
    const-string v1, "result"

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    const/4 v0, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x1

    .line 327733
    :goto_35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    const-string/jumbo v0, "turing_verify_sdk"

    .line 327739
    invoke-static {v0, v4, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_3f

    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327747
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 8

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Lra0/a;->a()Ljava/lang/String;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->c:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_43

    .line 327694
    .line 327695
    iget-boolean v0, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->d:Z

    .line 327696
    .line 327697
    iget-wide v1, p0, Lcom/bytedance/bdturing/livedetect/TuringLiveDetectWebActivity;->f:J

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    invoke-virtual {v3}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v3

    .line 327707
    sget-object v4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    :try_start_1d
    new-instance v4, Lorg/json/JSONObject;

    .line 327710
    .line 327711
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-string v5, "key"

    .line 327715
    .line 327716
    const-string v6, "live_agreement_load_result"

    .line 327717
    .line 327718
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327719
    .line 327720
    .line 327721
    const-string v5, "duration"

    .line 327722
    .line 327723
    invoke-virtual {v4, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "result"

    .line 327727
    .line 327728
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    const/4 v0, 0x0

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v0, 0x1

    .line 327733
    :goto_35
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v0, "turing_verify_sdk"

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v0, v4, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_43

    .line 327743
    :catch_3f
    move-exception v0

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    :goto_43
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const-string/jumbo v2, "startActivity-aop"

    .line 33816584
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816587
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816589
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816595
    goto :goto_17

    .line 33816596
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33816599
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string/jumbo v2, "startActivity-aop"

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816588
    .line 33816589
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_17

    .line 33816596
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :goto_17
    return-void
.end method


