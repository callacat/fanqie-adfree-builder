## classes11/com/tencent/open/c/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "-->dispatchKeyEvent, is device support: "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    sget-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 17170450
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    sget-boolean v0, Lcom/tencent/open/c/d;->a:Z

    .line 17170455
    if-nez v0, :cond_1e

    .line 17170457
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170460
    move-result p1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_7c

    .line 17170468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170471
    move-result v0

    .line 17170472
    const/4 v1, 0x4

    .line 17170473
    if-eq v0, v1, :cond_77

    .line 17170475
    const/16 v1, 0x42

    .line 17170477
    if-eq v0, v1, :cond_72

    .line 17170479
    const/16 v1, 0x43

    .line 17170481
    if-eq v0, v1, :cond_6a

    .line 17170483
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_3e

    .line 17170489
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170492
    move-result p1

    .line 17170493
    return p1

    .line 17170494
    :cond_3e
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17170496
    if-eqz v0, :cond_65

    .line 17170498
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17170501
    move-result v0

    .line 17170502
    const/16 v1, 0x21

    .line 17170504
    if-lt v0, v1, :cond_4e

    .line 17170506
    const/16 v1, 0x5f

    .line 17170508
    if-le v0, v1, :cond_56

    .line 17170510
    :cond_4e
    const/16 v1, 0x61

    .line 17170512
    if-lt v0, v1, :cond_65

    .line 17170514
    const/16 v1, 0x7d

    .line 17170516
    if-gt v0, v1, :cond_65

    .line 17170518
    :cond_56
    new-instance p1, Landroid/view/KeyEvent;

    .line 17170520
    const/4 v0, 0x0

    .line 17170521
    const/16 v1, 0x11

    .line 17170523
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 17170526
    iput-object p1, p0, Lcom/tencent/open/c/d;->b:Landroid/view/KeyEvent;

    .line 17170528
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170531
    move-result p1

    .line 17170532
    return p1

    .line 17170533
    :cond_65
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170536
    move-result p1

    .line 17170537
    return p1

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 17170541
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170544
    move-result p1

    .line 17170545
    return p1

    .line 17170546
    :cond_72
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170549
    move-result p1

    .line 17170550
    return p1

    .line 17170551
    :cond_77
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170554
    move-result p1

    .line 17170555
    return p1

    .line 17170556
    :cond_7c
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170559
    move-result p1

    .line 17170560
    return p1
.end method

[INNER-ORIGINAL]
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "-->dispatchKeyEvent, is device support: "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 17170440
    .line 17170441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 17170449
    .line 17170450
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-boolean v0, Lcom/tencent/open/c/d;->a:Z

    .line 17170454
    .line 17170455
    if-nez v0, :cond_1e

    .line 17170456
    .line 17170457
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    return p1

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    if-nez v0, :cond_7c

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    const/4 v1, 0x4

    .line 17170473
    if-eq v0, v1, :cond_77

    .line 17170474
    .line 17170475
    const/16 v1, 0x42

    .line 17170476
    .line 17170477
    if-eq v0, v1, :cond_72

    .line 17170478
    .line 17170479
    const/16 v1, 0x43

    .line 17170480
    .line 17170481
    if-eq v0, v1, :cond_6a

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    if-nez v0, :cond_3e

    .line 17170488
    .line 17170489
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    return p1

    .line 17170494
    :cond_3e
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_65

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    const/16 v1, 0x21

    .line 17170503
    .line 17170504
    if-lt v0, v1, :cond_4e

    .line 17170505
    .line 17170506
    const/16 v1, 0x5f

    .line 17170507
    .line 17170508
    if-le v0, v1, :cond_56

    .line 17170509
    .line 17170510
    :cond_4e
    const/16 v1, 0x61

    .line 17170511
    .line 17170512
    if-lt v0, v1, :cond_65

    .line 17170513
    .line 17170514
    const/16 v1, 0x7d

    .line 17170515
    .line 17170516
    if-gt v0, v1, :cond_65

    .line 17170517
    .line 17170518
    :cond_56
    new-instance p1, Landroid/view/KeyEvent;

    .line 17170519
    .line 17170520
    const/4 v0, 0x0

    .line 17170521
    const/16 v1, 0x11

    .line 17170522
    .line 17170523
    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 17170524
    .line 17170525
    .line 17170526
    iput-object p1, p0, Lcom/tencent/open/c/d;->b:Landroid/view/KeyEvent;

    .line 17170527
    .line 17170528
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    return p1

    .line 17170533
    :cond_65
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    return p1

    .line 17170538
    :cond_6a
    const/4 v0, 0x1

    .line 17170539
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 17170540
    .line 17170541
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    return p1

    .line 17170546
    :cond_72
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    return p1

    .line 17170551
    :cond_77
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    return p1

    .line 17170556
    :cond_7c
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    return p1
.end method


.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
[MOD-CHANGED]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "-->create input connection, is edit: "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    sget-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 17039378
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "-->onCreateInputConnection, inputConn is "

    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    if-eqz v0, :cond_3c

    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    sput-boolean v0, Lcom/tencent/open/c/d;->a:Z

    .line 17039408
    new-instance v0, Lcom/tencent/open/web/security/a;

    .line 17039410
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-direct {v0, p1, v1}, Lcom/tencent/open/web/security/a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 17039417
    iput-object v0, p0, Lcom/tencent/open/c/d;->c:Lcom/tencent/open/web/security/a;

    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    sput-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 17039422
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "-->create input connection, is edit: "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-boolean v1, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 17039377
    .line 17039378
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v3, "-->onCreateInputConnection, inputConn is "

    .line 17039388
    .line 17039389
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    if-eqz v0, :cond_3c

    .line 17039404
    .line 17039405
    const/4 v0, 0x1

    .line 17039406
    sput-boolean v0, Lcom/tencent/open/c/d;->a:Z

    .line 17039407
    .line 17039408
    new-instance v0, Lcom/tencent/open/web/security/a;

    .line 17039409
    .line 17039410
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    invoke-direct {v0, p1, v1}, Lcom/tencent/open/web/security/a;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    iput-object v0, p0, Lcom/tencent/open/c/d;->c:Lcom/tencent/open/web/security/a;

    .line 17039418
    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    sput-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 17039421
    .line 17039422
    return-object v0
.end method


.method public onKeyDown(ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947650
    const-string v1, "-->onKeyDown, is device support: "

    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    sget-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 33947666
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    sget-boolean v0, Lcom/tencent/open/c/d;->a:Z

    .line 33947671
    if-nez v0, :cond_1e

    .line 33947673
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947676
    move-result p1

    .line 33947677
    return p1

    .line 33947678
    :cond_1e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_82

    .line 33947684
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33947687
    move-result v0

    .line 33947688
    const/4 v1, 0x4

    .line 33947689
    if-eq v0, v1, :cond_7d

    .line 33947691
    const/16 v1, 0x42

    .line 33947693
    if-eq v0, v1, :cond_78

    .line 33947695
    const/16 v1, 0x43

    .line 33947697
    if-eq v0, v1, :cond_70

    .line 33947699
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_3e

    .line 33947705
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947708
    move-result p1

    .line 33947709
    return p1

    .line 33947710
    :cond_3e
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 33947712
    if-eqz v0, :cond_6b

    .line 33947714
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33947717
    move-result v0

    .line 33947718
    const/16 v1, 0x21

    .line 33947720
    if-lt v0, v1, :cond_4e

    .line 33947722
    const/16 v1, 0x5f

    .line 33947724
    if-le v0, v1, :cond_56

    .line 33947726
    :cond_4e
    const/16 v1, 0x61

    .line 33947728
    if-lt v0, v1, :cond_6b

    .line 33947730
    const/16 v1, 0x7d

    .line 33947732
    if-gt v0, v1, :cond_6b

    .line 33947734
    :cond_56
    new-instance p1, Landroid/view/KeyEvent;

    .line 33947736
    const/4 p2, 0x0

    .line 33947737
    const/16 v0, 0x11

    .line 33947739
    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33947742
    iput-object p1, p0, Lcom/tencent/open/c/d;->b:Landroid/view/KeyEvent;

    .line 33947744
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33947747
    move-result p1

    .line 33947748
    iget-object p2, p0, Lcom/tencent/open/c/d;->b:Landroid/view/KeyEvent;

    .line 33947750
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947753
    move-result p1

    .line 33947754
    return p1

    .line 33947755
    :cond_6b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947758
    move-result p1

    .line 33947759
    return p1

    .line 33947760
    :cond_70
    const/4 v0, 0x1

    .line 33947761
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 33947763
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947766
    move-result p1

    .line 33947767
    return p1

    .line 33947768
    :cond_78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947771
    move-result p1

    .line 33947772
    return p1

    .line 33947773
    :cond_7d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947776
    move-result p1

    .line 33947777
    return p1

    .line 33947778
    :cond_82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947781
    move-result p1

    .line 33947782
    return p1
.end method

[INNER-ORIGINAL]
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "-->onKeyDown, is device support: "

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-boolean v1, Lcom/tencent/open/c/d;->a:Z

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    const-string v1, "openSDK_LOG.SecureWebView"

    .line 33947665
    .line 33947666
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-boolean v0, Lcom/tencent/open/c/d;->a:Z

    .line 33947670
    .line 33947671
    if-nez v0, :cond_1e

    .line 33947672
    .line 33947673
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    return p1

    .line 33947678
    :cond_1e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v0

    .line 33947682
    if-nez v0, :cond_82

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    const/4 v1, 0x4

    .line 33947689
    if-eq v0, v1, :cond_7d

    .line 33947690
    .line 33947691
    const/16 v1, 0x42

    .line 33947692
    .line 33947693
    if-eq v0, v1, :cond_78

    .line 33947694
    .line 33947695
    const/16 v1, 0x43

    .line 33947696
    .line 33947697
    if-eq v0, v1, :cond_70

    .line 33947698
    .line 33947699
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_3e

    .line 33947704
    .line 33947705
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    return p1

    .line 33947710
    :cond_3e
    sget-boolean v0, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_6b

    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v0

    .line 33947718
    const/16 v1, 0x21

    .line 33947719
    .line 33947720
    if-lt v0, v1, :cond_4e

    .line 33947721
    .line 33947722
    const/16 v1, 0x5f

    .line 33947723
    .line 33947724
    if-le v0, v1, :cond_56

    .line 33947725
    .line 33947726
    :cond_4e
    const/16 v1, 0x61

    .line 33947727
    .line 33947728
    if-lt v0, v1, :cond_6b

    .line 33947729
    .line 33947730
    const/16 v1, 0x7d

    .line 33947731
    .line 33947732
    if-gt v0, v1, :cond_6b

    .line 33947733
    .line 33947734
    :cond_56
    new-instance p1, Landroid/view/KeyEvent;

    .line 33947735
    .line 33947736
    const/4 p2, 0x0

    .line 33947737
    const/16 v0, 0x11

    .line 33947738
    .line 33947739
    invoke-direct {p1, p2, v0}, Landroid/view/KeyEvent;-><init>(II)V

    .line 33947740
    .line 33947741
    .line 33947742
    iput-object p1, p0, Lcom/tencent/open/c/d;->b:Landroid/view/KeyEvent;

    .line 33947743
    .line 33947744
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    iget-object p2, p0, Lcom/tencent/open/c/d;->b:Landroid/view/KeyEvent;

    .line 33947749
    .line 33947750
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    return p1

    .line 33947755
    :cond_6b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p1

    .line 33947759
    return p1

    .line 33947760
    :cond_70
    const/4 v0, 0x1

    .line 33947761
    sput-boolean v0, Lcom/tencent/open/web/security/a;->b:Z

    .line 33947762
    .line 33947763
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    return p1

    .line 33947768
    :cond_78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    return p1

    .line 33947773
    :cond_7d
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    return p1

    .line 33947778
    :cond_82
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    return p1
.end method


