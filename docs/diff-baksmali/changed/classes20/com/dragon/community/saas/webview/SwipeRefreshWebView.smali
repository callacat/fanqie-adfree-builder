## classes20/com/dragon/community/saas/webview/SwipeRefreshWebView.smali
# added=0 removed=0 changed=26

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const-string v6, "default"

    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v4, 0x0

    .line 33685509
    const/4 v5, 0x0

    .line 33685510
    const-string v6, "default"

    .line 33685511
    .line 33685512
    move-object v1, p0

    .line 33685513
    move-object v2, p1

    .line 33685514
    move-object v3, p2

    .line 33685515
    invoke-direct/range {v1 .. v6}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1, p2}, Lfs2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84279302
    iput p4, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->z:I

    .line 84279304
    iput-object p5, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->A:Ljava/lang/String;

    .line 84279306
    new-instance p2, Lks2/o;

    .line 84279308
    invoke-direct {p2, p1, p3}, Lks2/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279311
    iput-object p2, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 84279313
    invoke-virtual {p2}, Lks2/o;->getWebView()Landroid/webkit/WebView;

    .line 84279316
    move-result-object p1

    .line 84279317
    const-string p2, ""

    .line 84279319
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279322
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 84279324
    sget-object p3, Lwr2/a;->k:Lwr2/a$a;

    .line 84279326
    new-instance v0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;

    .line 84279328
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279331
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279334
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279337
    new-instance p3, Lwr2/a;

    .line 84279339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84279342
    move-result-object v1

    .line 84279343
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279346
    invoke-direct {p3, v1, p4, p5}, Lwr2/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84279349
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 84279351
    const/4 p4, -0x1

    .line 84279352
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279355
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279358
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279361
    move-result-object p2

    .line 84279362
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 84279364
    const/4 p5, 0x0

    .line 84279365
    if-eqz p4, :cond_4a

    .line 84279367
    check-cast p2, Landroid/view/ViewGroup;

    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    move-object p2, p5

    .line 84279371
    :goto_4b
    if-eqz p2, :cond_50

    .line 84279373
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84279376
    :cond_50
    const/4 p2, 0x0

    .line 84279377
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279380
    iput-object p1, p3, Las2/c;->d:Landroid/view/View;

    .line 84279382
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 84279385
    invoke-virtual {p3, v0}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 84279388
    iput-object p3, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 84279390
    const/4 p4, 0x1

    .line 84279391
    iput-boolean p4, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->H:Z

    .line 84279393
    new-instance v0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 84279395
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279398
    iput-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->K:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 84279400
    new-instance v0, Lcom/dragon/community/saas/webview/e;

    .line 84279402
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/webview/e;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279405
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84279408
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 84279410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 84279416
    move-result-object v0

    .line 84279417
    invoke-interface {v0}, Lls2/a;->h()V

    .line 84279420
    instance-of v0, p1, Lcom/dragon/community/saas/webview/c;

    .line 84279422
    if-eqz v0, :cond_8b

    .line 84279424
    move-object v0, p1

    .line 84279425
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 84279427
    new-instance v1, Ljs2/e;

    .line 84279429
    invoke-direct {v1, p0}, Ljs2/e;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279432
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/webview/c;->setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V

    .line 84279435
    :cond_8b
    new-instance v0, Lks2/m;

    .line 84279437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279440
    move-result-object v1

    .line 84279441
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84279444
    move-result-object v1

    .line 84279445
    invoke-direct {v0, v1}, Lks2/m;-><init>(Landroid/app/Activity;)V

    .line 84279448
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84279451
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 84279453
    iget-object v1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 84279455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279458
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279461
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 84279463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279466
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 84279468
    iget-boolean v0, v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 84279470
    if-eqz v0, :cond_ca

    .line 84279472
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 84279474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279477
    if-eqz v1, :cond_bf

    .line 84279479
    const v0, 0x7f113cf7

    .line 84279482
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 84279485
    move-result-object v0

    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    move-object v0, p5

    .line 84279488
    :goto_c0
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 84279490
    if-eqz v2, :cond_c7

    .line 84279492
    move-object p5, v0

    .line 84279493
    check-cast p5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 84279495
    :cond_c7
    if-eqz p5, :cond_ca

    .line 84279497
    goto :goto_d2

    .line 84279498
    :cond_ca
    sget-object p5, Lps2/b;->a:Lps2/b;

    .line 84279500
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279503
    invoke-static {v1}, Lps2/b;->a(Landroid/webkit/WebView;)V

    .line 84279506
    :goto_d2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84279509
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 84279512
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 84279515
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 84279518
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 84279521
    new-instance p4, Lcom/dragon/community/saas/webview/d;

    .line 84279523
    invoke-direct {p4, p0}, Lcom/dragon/community/saas/webview/d;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279526
    invoke-virtual {p3, p4}, Las2/c;->setOnBackClickListener(Las2/c$b;)V

    .line 84279529
    const/4 p4, 0x2

    .line 84279530
    invoke-virtual {p3, p4}, Las2/c;->a(I)V

    .line 84279533
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 84279536
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 84279539
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 84279296
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1, p2}, Lfs2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput p4, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->z:I

    .line 84279303
    .line 84279304
    iput-object p5, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->A:Ljava/lang/String;

    .line 84279305
    .line 84279306
    new-instance p2, Lks2/o;

    .line 84279307
    .line 84279308
    invoke-direct {p2, p1, p3}, Lks2/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84279309
    .line 84279310
    .line 84279311
    iput-object p2, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 84279312
    .line 84279313
    invoke-virtual {p2}, Lks2/o;->getWebView()Landroid/webkit/WebView;

    .line 84279314
    .line 84279315
    .line 84279316
    move-result-object p1

    .line 84279317
    const-string p2, ""

    .line 84279318
    .line 84279319
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279320
    .line 84279321
    .line 84279322
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 84279323
    .line 84279324
    sget-object p3, Lwr2/a;->k:Lwr2/a$a;

    .line 84279325
    .line 84279326
    new-instance v0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;

    .line 84279327
    .line 84279328
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$c;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279335
    .line 84279336
    .line 84279337
    new-instance p3, Lwr2/a;

    .line 84279338
    .line 84279339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v1

    .line 84279343
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279344
    .line 84279345
    .line 84279346
    invoke-direct {p3, v1, p4, p5}, Lwr2/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 84279350
    .line 84279351
    const/4 p4, -0x1

    .line 84279352
    invoke-direct {p2, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84279359
    .line 84279360
    .line 84279361
    move-result-object p2

    .line 84279362
    instance-of p4, p2, Landroid/view/ViewGroup;

    .line 84279363
    .line 84279364
    const/4 p5, 0x0

    .line 84279365
    if-eqz p4, :cond_4a

    .line 84279366
    .line 84279367
    check-cast p2, Landroid/view/ViewGroup;

    .line 84279368
    .line 84279369
    goto :goto_4b

    .line 84279370
    :cond_4a
    move-object p2, p5

    .line 84279371
    :goto_4b
    if-eqz p2, :cond_50

    .line 84279372
    .line 84279373
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84279374
    .line 84279375
    .line 84279376
    :cond_50
    const/4 p2, 0x0

    .line 84279377
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279378
    .line 84279379
    .line 84279380
    iput-object p1, p3, Las2/c;->d:Landroid/view/View;

    .line 84279381
    .line 84279382
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 84279383
    .line 84279384
    .line 84279385
    invoke-virtual {p3, v0}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 84279386
    .line 84279387
    .line 84279388
    iput-object p3, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 84279389
    .line 84279390
    const/4 p4, 0x1

    .line 84279391
    iput-boolean p4, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->H:Z

    .line 84279392
    .line 84279393
    new-instance v0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 84279394
    .line 84279395
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279396
    .line 84279397
    .line 84279398
    iput-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->K:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 84279399
    .line 84279400
    new-instance v0, Lcom/dragon/community/saas/webview/e;

    .line 84279401
    .line 84279402
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/webview/e;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279403
    .line 84279404
    .line 84279405
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84279406
    .line 84279407
    .line 84279408
    sget-object v0, Lls2/c;->a:Lls2/c;

    .line 84279409
    .line 84279410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-static {}, Lls2/c;->a()Lls2/a;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v0

    .line 84279417
    invoke-interface {v0}, Lls2/a;->h()V

    .line 84279418
    .line 84279419
    .line 84279420
    instance-of v0, p1, Lcom/dragon/community/saas/webview/c;

    .line 84279421
    .line 84279422
    if-eqz v0, :cond_8b

    .line 84279423
    .line 84279424
    move-object v0, p1

    .line 84279425
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 84279426
    .line 84279427
    new-instance v1, Ljs2/e;

    .line 84279428
    .line 84279429
    invoke-direct {v1, p0}, Ljs2/e;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279430
    .line 84279431
    .line 84279432
    invoke-virtual {v0, v1}, Lcom/dragon/community/saas/webview/c;->setHideNativeLoadingListener(Lcom/dragon/community/saas/webview/c$e;)V

    .line 84279433
    .line 84279434
    .line 84279435
    :cond_8b
    new-instance v0, Lks2/m;

    .line 84279436
    .line 84279437
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279438
    .line 84279439
    .line 84279440
    move-result-object v1

    .line 84279441
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v1

    .line 84279445
    invoke-direct {v0, v1}, Lks2/m;-><init>(Landroid/app/Activity;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 84279449
    .line 84279450
    .line 84279451
    sget-object v0, Lps2/a;->a:Lps2/a;

    .line 84279452
    .line 84279453
    iget-object v1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 84279454
    .line 84279455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279459
    .line 84279460
    .line 84279461
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->a:Lcom/dragon/community/saas/webview/config/EnableWebRecycler$a;

    .line 84279462
    .line 84279463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    .line 84279465
    .line 84279466
    sget-object v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->b:Lcom/dragon/community/saas/webview/config/EnableWebRecycler;

    .line 84279467
    .line 84279468
    iget-boolean v0, v0, Lcom/dragon/community/saas/webview/config/EnableWebRecycler;->enable:Z

    .line 84279469
    .line 84279470
    if-eqz v0, :cond_ca

    .line 84279471
    .line 84279472
    sget-object v0, Lps2/b;->a:Lps2/b;

    .line 84279473
    .line 84279474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279475
    .line 84279476
    .line 84279477
    if-eqz v1, :cond_bf

    .line 84279478
    .line 84279479
    const v0, 0x7f113cf7

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v0

    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    move-object v0, p5

    .line 84279488
    :goto_c0
    instance-of v2, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 84279489
    .line 84279490
    if-eqz v2, :cond_c7

    .line 84279491
    .line 84279492
    move-object p5, v0

    .line 84279493
    check-cast p5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge;

    .line 84279494
    .line 84279495
    :cond_c7
    if-eqz p5, :cond_ca

    .line 84279496
    .line 84279497
    goto :goto_d2

    .line 84279498
    :cond_ca
    sget-object p5, Lps2/b;->a:Lps2/b;

    .line 84279499
    .line 84279500
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279501
    .line 84279502
    .line 84279503
    invoke-static {v1}, Lps2/b;->a(Landroid/webkit/WebView;)V

    .line 84279504
    .line 84279505
    .line 84279506
    :goto_d2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 84279516
    .line 84279517
    .line 84279518
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 84279519
    .line 84279520
    .line 84279521
    new-instance p4, Lcom/dragon/community/saas/webview/d;

    .line 84279522
    .line 84279523
    invoke-direct {p4, p0}, Lcom/dragon/community/saas/webview/d;-><init>(Lcom/dragon/community/saas/webview/SwipeRefreshWebView;)V

    .line 84279524
    .line 84279525
    .line 84279526
    invoke-virtual {p3, p4}, Las2/c;->setOnBackClickListener(Las2/c$b;)V

    .line 84279527
    .line 84279528
    .line 84279529
    const/4 p4, 0x2

    .line 84279530
    invoke-virtual {p3, p4}, Las2/c;->a(I)V

    .line 84279531
    .line 84279532
    .line 84279533
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 84279534
    .line 84279535
    .line 84279536
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 84279537
    .line 84279538
    .line 84279539
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-lez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final getAutoDispatchVisibility()Z
[MOD-CHANGED]
.method public final getAutoDispatchVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->H:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAutoDispatchVisibility()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->H:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCommonLayout()Lwr2/a;
[MOD-CHANGED]
.method public final getCommonLayout()Lwr2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonLayout()Lwr2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadingStyle()I
[MOD-CHANGED]
.method public final getLoadingStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->z:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->z:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLoadingType()I
[MOD-CHANGED]
.method public final getLoadingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->D:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->D:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOnReceiveErrorListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;
[MOD-CHANGED]
.method public final getOnReceiveErrorListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->F:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnReceiveErrorListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->F:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;
[MOD-CHANGED]
.method public final getRenderListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRenderListener()Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSkeletonScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSkeletonScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkeletonScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebView()Landroid/webkit/WebView;
[MOD-CHANGED]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebView()Landroid/webkit/WebView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "load original url: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "SwipeRefreshWebView"

    .line 17039379
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 17039389
    if-nez p1, :cond_21

    .line 17039391
    const-string p1, ""

    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->i()V

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "load original url: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "SwipeRefreshWebView"

    .line 17039378
    .line 17039379
    invoke-static {v2, v0, v1}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 17039388
    .line 17039389
    if-nez p1, :cond_21

    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    :cond_21
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->i()V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->D:I

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 196614
    const/4 v1, 0x2

    .line 196615
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 196618
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 196620
    if-eqz v0, :cond_1f

    .line 196622
    iget-object v1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    check-cast v0, Lkt2/c;

    .line 196629
    invoke-virtual {v0}, Lkt2/c;->a()V

    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->D:I

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 196613
    .line 196614
    const/4 v1, 0x2

    .line 196615
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1f

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->B:Lks2/o;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    check-cast v0, Lkt2/c;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lkt2/c;->a()V

    .line 196630
    .line 196631
    .line 196632
    goto :goto_1f

    .line 196633
    :cond_19
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 196634
    .line 196635
    const/4 v1, 0x1

    .line 196636
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->K:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 131077
    const-string v1, "action_end_loading"

    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->K:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 131076
    .line 131077
    const-string v1, "action_end_loading"

    .line 131078
    .line 131079
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v1

    .line 131083
    invoke-virtual {v0, v1}, Lhr2/b;->a([Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lfs2/d;->onDetachedFromWindow()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->K:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 131077
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lfs2/d;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->K:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$b;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lhr2/b;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final setAutoDispatchVisibility(Z)V
[MOD-CHANGED]
.method public final setAutoDispatchVisibility(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->H:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16908292
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 16908294
    if-eqz v1, :cond_d

    .line 16908296
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/webview/c;->setVisibilityAutoDispatch(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAutoDispatchVisibility(Z)V
    .registers 4

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->H:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16908291
    .line 16908292
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 16908293
    .line 16908294
    if-eqz v1, :cond_d

    .line 16908295
    .line 16908296
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/webview/c;->setVisibilityAutoDispatch(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final setCachePageFallback(Z)V
[MOD-CHANGED]
.method public final setCachePageFallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->J:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCachePageFallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->J:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonBackgroundColor(I)V
[MOD-CHANGED]
.method public final setCommonBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 16908290
    invoke-virtual {v0, p1}, Las2/c;->setBgColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->E:Lwr2/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Las2/c;->setBgColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setLoadingType(I)V
[MOD-CHANGED]
.method public final setLoadingType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->D:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->D:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V
[MOD-CHANGED]
.method public final setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16908290
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16908289
    .line 16908290
    instance-of v1, v0, Lcom/dragon/community/saas/webview/c;

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    check-cast v0, Lcom/dragon/community/saas/webview/c;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/community/saas/webview/c;->setOnCloseEventListener(Lcom/dragon/community/saas/webview/c$d;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final setOnErrorReceiveListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V
[MOD-CHANGED]
.method public final setOnErrorReceiveListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->F:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnErrorReceiveListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->F:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnReceiveErrorListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V
[MOD-CHANGED]
.method public final setOnReceiveErrorListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->F:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnReceiveErrorListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->F:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V
[MOD-CHANGED]
.method public final setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRenderListener(Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->G:Lcom/dragon/community/saas/webview/SwipeRefreshWebView$a$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVisibleIgnoreAutoDispatcher(Z)V
[MOD-CHANGED]
.method public final setVisibleIgnoreAutoDispatcher(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->I:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVisibleIgnoreAutoDispatcher(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
[MOD-CHANGED]
.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
[MOD-CHANGED]
.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_7

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/community/saas/webview/SwipeRefreshWebView;->C:Landroid/webkit/WebView;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


