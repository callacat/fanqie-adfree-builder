## classes20/com/dragon/read/ad/exciting/video/AdExcitingWebFragment.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final kg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final kg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p1, v0, v1

    .line 16973845
    const-string p1, "cash"

    .line 16973847
    const-string v1, "AdExcitingWebFragment"

    .line 16973849
    const-string v2, "open url = %s"

    .line 16973851
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1e

    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_1e

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    aput-object p1, v0, v1

    .line 16973844
    .line 16973845
    const-string p1, "cash"

    .line 16973846
    .line 16973847
    const-string v1, "AdExcitingWebFragment"

    .line 16973848
    .line 16973849
    const-string v2, "open url = %s"

    .line 16973850
    .line 16973851
    invoke-static {p1, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const p3, 0x7f050859

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659339
    move-result-object p2

    .line 50659340
    if-eqz p2, :cond_40

    .line 50659342
    const-string p3, "url"

    .line 50659344
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659347
    move-result-object p3

    .line 50659348
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->a:Ljava/lang/String;

    .line 50659350
    const-string p3, "ad_id"

    .line 50659352
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50659355
    move-result-wide v0

    .line 50659356
    iput-wide v0, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->b:J

    .line 50659358
    const-string p3, "download_url"

    .line 50659360
    const-string v0, ""

    .line 50659362
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659365
    move-result-object p3

    .line 50659366
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->c:Ljava/lang/String;

    .line 50659368
    const-string p3, "package_name"

    .line 50659370
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659373
    move-result-object p3

    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->d:Ljava/lang/String;

    .line 50659376
    const-string p3, "open_url"

    .line 50659378
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    move-result-object p3

    .line 50659382
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->e:Ljava/lang/String;

    .line 50659384
    const-string p3, "log_extra"

    .line 50659386
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->f:Ljava/lang/String;

    .line 50659392
    :cond_40
    const p2, 0x7f1101c2

    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->g:Landroid/view/View;

    .line 50659401
    const p2, 0x7f111612

    .line 50659404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Lf55/v;

    .line 50659410
    invoke-virtual {p2}, Lf55/v;->getWebView()Landroid/webkit/WebView;

    .line 50659413
    move-result-object p2

    .line 50659414
    iput-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659416
    new-instance p2, Lix2/d;

    .line 50659418
    invoke-direct {p2, p0}, Lix2/d;-><init>(Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;)V

    .line 50659421
    iget-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659423
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50659426
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50659428
    iget-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659433
    invoke-static {p3}, Lz15/a;->h(Landroid/webkit/WebView;)V

    .line 50659436
    iget-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659438
    new-instance p3, Lf55/n;

    .line 50659440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659443
    move-result-object v0

    .line 50659444
    invoke-direct {p3, v0}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50659447
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50659450
    iget-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->a:Ljava/lang/String;

    .line 50659452
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->kg(Ljava/lang/String;)V

    .line 50659455
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const p3, 0x7f050859

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p2

    .line 50659340
    if-eqz p2, :cond_40

    .line 50659341
    .line 50659342
    const-string p3, "url"

    .line 50659343
    .line 50659344
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->a:Ljava/lang/String;

    .line 50659349
    .line 50659350
    const-string p3, "ad_id"

    .line 50659351
    .line 50659352
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-wide v0

    .line 50659356
    iput-wide v0, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->b:J

    .line 50659357
    .line 50659358
    const-string p3, "download_url"

    .line 50659359
    .line 50659360
    const-string v0, ""

    .line 50659361
    .line 50659362
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p3

    .line 50659366
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->c:Ljava/lang/String;

    .line 50659367
    .line 50659368
    const-string p3, "package_name"

    .line 50659369
    .line 50659370
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->d:Ljava/lang/String;

    .line 50659375
    .line 50659376
    const-string p3, "open_url"

    .line 50659377
    .line 50659378
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p3

    .line 50659382
    iput-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->e:Ljava/lang/String;

    .line 50659383
    .line 50659384
    const-string p3, "log_extra"

    .line 50659385
    .line 50659386
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->f:Ljava/lang/String;

    .line 50659391
    .line 50659392
    :cond_40
    const p2, 0x7f1101c2

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    iput-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->g:Landroid/view/View;

    .line 50659400
    .line 50659401
    const p2, 0x7f111612

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p2

    .line 50659408
    check-cast p2, Lf55/v;

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Lf55/v;->getWebView()Landroid/webkit/WebView;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    iput-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659415
    .line 50659416
    new-instance p2, Lix2/d;

    .line 50659417
    .line 50659418
    invoke-direct {p2, p0}, Lix2/d;-><init>(Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;)V

    .line 50659419
    .line 50659420
    .line 50659421
    iget-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659422
    .line 50659423
    invoke-virtual {p3, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50659424
    .line 50659425
    .line 50659426
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 50659427
    .line 50659428
    iget-object p3, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659429
    .line 50659430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-static {p3}, Lz15/a;->h(Landroid/webkit/WebView;)V

    .line 50659434
    .line 50659435
    .line 50659436
    iget-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->h:Landroid/webkit/WebView;

    .line 50659437
    .line 50659438
    new-instance p3, Lf55/n;

    .line 50659439
    .line 50659440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50659441
    .line 50659442
    .line 50659443
    move-result-object v0

    .line 50659444
    invoke-direct {p3, v0}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50659448
    .line 50659449
    .line 50659450
    iget-object p2, p0, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->a:Ljava/lang/String;

    .line 50659451
    .line 50659452
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/exciting/video/AdExcitingWebFragment;->kg(Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-object p1
.end method


