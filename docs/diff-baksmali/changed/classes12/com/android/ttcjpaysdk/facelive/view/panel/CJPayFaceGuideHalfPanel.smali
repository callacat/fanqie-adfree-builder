## classes12/com/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel.smali
# added=0 removed=0 changed=19

.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p4, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 100925446
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100925449
    move-result-object p1

    .line 100925450
    const p3, 0x7f0502c9

    .line 100925453
    const/4 p4, 0x0

    .line 100925454
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100925457
    move-result-object p1

    .line 100925458
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100925460
    const/16 p4, 0x1f8

    .line 100925462
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 100925465
    move-result p4

    .line 100925466
    const/4 p5, -0x1

    .line 100925467
    invoke-direct {p3, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100925470
    const/16 p4, 0x50

    .line 100925472
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100925474
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925476
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925479
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$imgService$2;

    .line 100925481
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925484
    move-result-object p1

    .line 100925485
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->q:Lkotlin/Lazy;

    .line 100925487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p4, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct/range {p0 .. p6}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;-><init>(ILcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity$f;Z)V

    .line 100925444
    .line 100925445
    .line 100925446
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-object p1

    .line 100925450
    const p3, 0x7f0502c9

    .line 100925451
    .line 100925452
    .line 100925453
    const/4 p4, 0x0

    .line 100925454
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p1

    .line 100925458
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 100925459
    .line 100925460
    const/16 p4, 0x1f8

    .line 100925461
    .line 100925462
    invoke-static {p4}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 100925463
    .line 100925464
    .line 100925465
    move-result p4

    .line 100925466
    const/4 p5, -0x1

    .line 100925467
    invoke-direct {p3, p5, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100925468
    .line 100925469
    .line 100925470
    const/16 p4, 0x50

    .line 100925471
    .line 100925472
    iput p4, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100925473
    .line 100925474
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925475
    .line 100925476
    invoke-virtual {p2, p1, p3}, Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925477
    .line 100925478
    .line 100925479
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$imgService$2;->INSTANCE:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$imgService$2;

    .line 100925480
    .line 100925481
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 100925482
    .line 100925483
    .line 100925484
    move-result-object p1

    .line 100925485
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->q:Lkotlin/Lazy;

    .line 100925486
    .line 100925487
    return-void
.end method


.method public static final synthetic E(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final synthetic E(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic E(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-super {p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->w(Lkotlin/jvm/functions/Function0;Z)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039362
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->d(Z)V

    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039367
    xor-int/lit8 v1, p1, 0x1

    .line 17039369
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->D:Landroid/widget/ProgressBar;

    .line 17039376
    if-nez p1, :cond_13

    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039383
    :goto_17
    const-string p1, ""

    .line 17039385
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->D:Landroid/widget/ProgressBar;

    .line 17039391
    if-nez p1, :cond_22

    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 v0, 0x8

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->d(Z)V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17039366
    .line 17039367
    xor-int/lit8 v1, p1, 0x1

    .line 17039368
    .line 17039369
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    if-eqz p1, :cond_1d

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->D:Landroid/widget/ProgressBar;

    .line 17039375
    .line 17039376
    if-nez p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_17

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    const-string p1, ""

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->D:Landroid/widget/ProgressBar;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_27

    .line 17039394
    :cond_22
    const/16 v0, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->m:Ljava/lang/String;

    .line 17039400
    .line 17039401
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final F(Landroid/view/View;)V
[MOD-CHANGED]
.method public final F(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->I(Z)V

    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G()V

    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 17039372
    if-eqz v0, :cond_18

    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1;

    .line 17039376
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 17039379
    const-wide/16 v2, 0x9c4

    .line 17039381
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039390
    const/4 v2, -0x2

    .line 17039391
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039394
    const/16 v2, 0x31

    .line 17039396
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039398
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 17039362
    .line 17039363
    const/4 v0, 0x0

    .line 17039364
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->I(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G()V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_18

    .line 17039373
    .line 17039374
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1;

    .line 17039375
    .line 17039376
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$addCertView$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-wide/16 v2, 0x9c4

    .line 17039380
    .line 17039381
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_2b

    .line 17039387
    .line 17039388
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039389
    .line 17039390
    const/4 v2, -0x2

    .line 17039391
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039392
    .line 17039393
    .line 17039394
    const/16 v2, 0x31

    .line 17039395
    .line 17039396
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17039397
    .line 17039398
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 262146
    if-eqz v0, :cond_25

    .line 262148
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;

    .line 262150
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262156
    goto :goto_25

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    const-string v2, "addLayer exception with:"

    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "CJPayFaceGuideHalfPanel"

    .line 262178
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 262145
    .line 262146
    if-eqz v0, :cond_25

    .line 262147
    .line 262148
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;

    .line 262149
    .line 262150
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$b;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 262154
    .line 262155
    .line 262156
    goto :goto_25

    .line 262157
    :catchall_d
    move-exception v0

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v2, "addLayer exception with:"

    .line 262161
    .line 262162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const-string v1, "CJPayFaceGuideHalfPanel"

    .line 262177
    .line 262178
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


.method public final H(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final H(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CJPayFaceGuideHalfPanel"

    .line 16973826
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 16973831
    if-eqz p1, :cond_10

    .line 16973833
    iget-object p1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->release()V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 16973842
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->c()V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "CJPayFaceGuideHalfPanel"

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_10

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->release()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->c()V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final I(Z)V
[MOD-CHANGED]
.method public final I(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 17039369
    if-eqz v0, :cond_e

    .line 17039371
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->z:Landroid/widget/LinearLayout;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->B:Landroid/widget/FrameLayout;

    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039385
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 17039390
    if-eqz v0, :cond_23

    .line 17039392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039395
    :cond_23
    if-eqz p1, :cond_31

    .line 17039397
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 17039399
    if-eqz p1, :cond_31

    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 17039403
    if-eqz p1, :cond_38

    .line 17039405
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 17039411
    if-eqz p1, :cond_38

    .line 17039413
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039420
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17039423
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_e

    .line 17039370
    .line 17039371
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->z:Landroid/widget/LinearLayout;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->B:Landroid/widget/FrameLayout;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1c

    .line 17039384
    .line 17039385
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 17039389
    .line 17039390
    if-eqz v0, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    if-eqz p1, :cond_31

    .line 17039396
    .line 17039397
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_31

    .line 17039400
    .line 17039401
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_38

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_38

    .line 17039409
    :cond_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_38

    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 17039417
    .line 17039418
    if-eqz p1, :cond_3f

    .line 17039419
    .line 17039420
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17039421
    .line 17039422
    .line 17039423
    :cond_3f
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 262146
    if-eqz v0, :cond_20

    .line 262148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 262151
    goto :goto_20

    .line 262152
    :catchall_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "removeLayer exception with:"

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "CJPayFaceGuideHalfPanel"

    .line 262173
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 262145
    .line 262146
    if-eqz v0, :cond_20

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 262149
    .line 262150
    .line 262151
    goto :goto_20

    .line 262152
    :catchall_8
    move-exception v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    const-string v2, "removeLayer exception with:"

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "CJPayFaceGuideHalfPanel"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524290
    const v1, 0x7f110c1e

    .line 524293
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524296
    move-result-object v0

    .line 524297
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 524299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524301
    const v1, 0x7f110b6c

    .line 524304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524307
    move-result-object v0

    .line 524308
    check-cast v0, Landroid/widget/ImageView;

    .line 524310
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->r:Landroid/widget/ImageView;

    .line 524312
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524314
    const v1, 0x7f110c26

    .line 524317
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524320
    move-result-object v0

    .line 524321
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 524325
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524327
    const v1, 0x7f110c16

    .line 524330
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 524338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->q:Lkotlin/Lazy;

    .line 524340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524343
    move-result-object v0

    .line 524344
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524346
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524348
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 524351
    move-result-object v0

    .line 524352
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->s:Landroid/widget/ImageView;

    .line 524354
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 524356
    const/16 v2, 0xc8

    .line 524358
    const/16 v3, 0x11

    .line 524360
    if-eqz v1, :cond_5e

    .line 524362
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 524364
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524367
    move-result v5

    .line 524368
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524371
    move-result v6

    .line 524372
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524375
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524377
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524379
    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524382
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524384
    const v1, 0x7f110c2a

    .line 524387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524390
    move-result-object v0

    .line 524391
    check-cast v0, Landroid/widget/TextView;

    .line 524393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524397
    const v1, 0x7f110c28

    .line 524400
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524403
    move-result-object v0

    .line 524404
    check-cast v0, Landroid/widget/TextView;

    .line 524406
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 524408
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524410
    const v1, 0x7f110c20

    .line 524413
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524416
    move-result-object v0

    .line 524417
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524419
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524421
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524423
    const v1, 0x7f110c22

    .line 524426
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524429
    move-result-object v0

    .line 524430
    check-cast v0, Landroid/widget/TextView;

    .line 524432
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->A:Landroid/widget/TextView;

    .line 524434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524436
    const v1, 0x7f110c17

    .line 524439
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524442
    move-result-object v0

    .line 524443
    check-cast v0, Landroid/widget/TextView;

    .line 524445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 524447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524449
    const v1, 0x7f110c19

    .line 524452
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524455
    move-result-object v0

    .line 524456
    check-cast v0, Landroid/widget/ProgressBar;

    .line 524458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->D:Landroid/widget/ProgressBar;

    .line 524460
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524462
    const v1, 0x7f110c21

    .line 524465
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524468
    move-result-object v0

    .line 524469
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524471
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->z:Landroid/widget/LinearLayout;

    .line 524473
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524475
    const v1, 0x7f110c18

    .line 524478
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524481
    move-result-object v0

    .line 524482
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524484
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->B:Landroid/widget/FrameLayout;

    .line 524486
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524488
    const v1, 0x7f110c07

    .line 524491
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524494
    move-result-object v0

    .line 524495
    check-cast v0, Landroid/widget/TextView;

    .line 524497
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 524499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524501
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524504
    move-result-object v0

    .line 524505
    const v1, 0x7f0502c8

    .line 524508
    const/4 v4, 0x0

    .line 524509
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524512
    move-result-object v0

    .line 524513
    const-string v1, ""

    .line 524515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524518
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524520
    const v5, 0x7f110c1d

    .line 524523
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524526
    move-result-object v5

    .line 524527
    check-cast v5, Landroid/widget/FrameLayout;

    .line 524529
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 524531
    if-eqz v5, :cond_f8

    .line 524533
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524536
    :cond_f8
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->q:Lkotlin/Lazy;

    .line 524538
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524541
    move-result-object v5

    .line 524542
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524544
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524546
    invoke-interface {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 524549
    move-result-object v5

    .line 524550
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->t:Landroid/widget/ImageView;

    .line 524552
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 524554
    if-eqz v6, :cond_120

    .line 524556
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524558
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524561
    move-result v8

    .line 524562
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524565
    move-result v9

    .line 524566
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524569
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524571
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524573
    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524576
    :cond_120
    new-instance v5, Landroid/widget/PopupWindow;

    .line 524578
    const/4 v6, -0x2

    .line 524579
    const/4 v7, 0x1

    .line 524580
    invoke-direct {v5, v0, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 524583
    const/4 v0, 0x0

    .line 524584
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524587
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 524590
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 524593
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 524595
    const v0, 0x7f0901bf

    .line 524598
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 524601
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->s:Landroid/widget/ImageView;

    .line 524603
    const-string v5, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_face_verify_full_page_scan_bg.png"

    .line 524605
    if-eqz v0, :cond_190

    .line 524607
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524610
    move-result-object v6

    .line 524611
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524614
    move-result v8

    .line 524615
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524617
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524620
    move-result-object v6

    .line 524621
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524624
    move-result v8

    .line 524625
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524627
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 524629
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524632
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 524634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524637
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 524639
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524642
    move-result-object v6

    .line 524643
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524645
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 524648
    move-result-object v8

    .line 524649
    invoke-interface {v6, v8, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524652
    move-result-object v6

    .line 524653
    if-eqz v6, :cond_180

    .line 524655
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524658
    move-result v8

    .line 524659
    xor-int/2addr v8, v7

    .line 524660
    if-eqz v8, :cond_177

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    move-object v6, v4

    .line 524664
    :goto_178
    if-eqz v6, :cond_180

    .line 524666
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524669
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    move-object v6, v4

    .line 524673
    :goto_181
    if-nez v6, :cond_190

    .line 524675
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 524677
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 524680
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/panel/o;

    .line 524682
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/o;-><init>(Landroid/widget/ImageView;)V

    .line 524685
    invoke-static {v0, v5, v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 524688
    :cond_190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->t:Landroid/widget/ImageView;

    .line 524690
    if-eqz v0, :cond_1f6

    .line 524692
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524699
    move-result v8

    .line 524700
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524702
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524705
    move-result-object v6

    .line 524706
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524709
    move-result v2

    .line 524710
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524712
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524715
    move-result-object v2

    .line 524716
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524718
    if-eqz v6, :cond_1b3

    .line 524720
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    move-object v2, v4

    .line 524724
    :goto_1b4
    if-nez v2, :cond_1b7

    .line 524726
    goto :goto_1b9

    .line 524727
    :cond_1b7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524729
    :goto_1b9
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 524731
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524734
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 524736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524739
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 524741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524744
    move-result-object v2

    .line 524745
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524747
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 524750
    move-result-object v3

    .line 524751
    invoke-interface {v2, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524754
    move-result-object v2

    .line 524755
    if-eqz v2, :cond_1e6

    .line 524757
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524760
    move-result v3

    .line 524761
    xor-int/2addr v3, v7

    .line 524762
    if-eqz v3, :cond_1dd

    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    move-object v2, v4

    .line 524766
    :goto_1de
    if-eqz v2, :cond_1e6

    .line 524768
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524771
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    move-object v2, v4

    .line 524775
    :goto_1e7
    if-nez v2, :cond_1f6

    .line 524777
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 524779
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 524782
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/p;

    .line 524784
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/p;-><init>(Landroid/widget/ImageView;)V

    .line 524787
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 524790
    :cond_1f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524792
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524795
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 524797
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524802
    if-eqz v0, :cond_21e

    .line 524804
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->main_title_desc:Ljava/lang/String;

    .line 524806
    if-eqz v0, :cond_21e

    .line 524808
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524811
    move-result v2

    .line 524812
    xor-int/2addr v2, v7

    .line 524813
    if-eqz v2, :cond_210

    .line 524815
    goto :goto_211

    .line 524816
    :cond_210
    move-object v0, v4

    .line 524817
    :goto_211
    if-eqz v0, :cond_21e

    .line 524819
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524821
    if-nez v2, :cond_218

    .line 524823
    goto :goto_21b

    .line 524824
    :cond_218
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524827
    :goto_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524829
    goto :goto_21f

    .line 524830
    :cond_21e
    move-object v0, v4

    .line 524831
    :goto_21f
    if-nez v0, :cond_236

    .line 524833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524835
    if-nez v0, :cond_226

    .line 524837
    goto :goto_236

    .line 524838
    :cond_226
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524840
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524843
    move-result-object v2

    .line 524844
    const v3, 0x7f06085a

    .line 524847
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524850
    move-result-object v2

    .line 524851
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524854
    :cond_236
    :goto_236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 524856
    if-nez v0, :cond_23b

    .line 524858
    goto :goto_25f

    .line 524859
    :cond_23b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524861
    if-eqz v2, :cond_24f

    .line 524863
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->subhead_desc:Ljava/lang/String;

    .line 524865
    if-eqz v2, :cond_24f

    .line 524867
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524870
    move-result v3

    .line 524871
    xor-int/2addr v3, v7

    .line 524872
    if-eqz v3, :cond_24b

    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    move-object v2, v4

    .line 524876
    :goto_24c
    if-eqz v2, :cond_24f

    .line 524878
    goto :goto_25c

    .line 524879
    :cond_24f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524881
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524884
    move-result-object v2

    .line 524885
    const v3, 0x7f060859

    .line 524888
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524891
    move-result-object v2

    .line 524892
    :goto_25c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524895
    :goto_25f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 524897
    if-eqz v0, :cond_26a

    .line 524899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524901
    if-eqz v0, :cond_271

    .line 524903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->unsigned_button_desc:Ljava/lang/String;

    .line 524905
    goto :goto_272

    .line 524906
    :cond_26a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524908
    if-eqz v0, :cond_271

    .line 524910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_button_desc:Ljava/lang/String;

    .line 524912
    goto :goto_272

    .line 524913
    :cond_271
    move-object v0, v4

    .line 524914
    :goto_272
    if-eqz v0, :cond_27f

    .line 524916
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524919
    move-result v2

    .line 524920
    xor-int/2addr v2, v7

    .line 524921
    if-eqz v2, :cond_27c

    .line 524923
    move-object v4, v0

    .line 524924
    :cond_27c
    if-eqz v4, :cond_27f

    .line 524926
    goto :goto_28f

    .line 524927
    :cond_27f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524929
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524932
    move-result-object v0

    .line 524933
    const v2, 0x7f06083a

    .line 524936
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524939
    move-result-object v4

    .line 524940
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524943
    :goto_28f
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 524946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->A:Landroid/widget/TextView;

    .line 524948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524950
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 524953
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->r:Landroid/widget/ImageView;

    .line 524955
    if-eqz v0, :cond_2a5

    .line 524957
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/m;

    .line 524959
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/m;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 524962
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524965
    :cond_2a5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 524967
    if-eqz v0, :cond_2b1

    .line 524969
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/n;

    .line 524971
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/n;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 524974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524977
    :cond_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 11

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524289
    .line 524290
    const v1, 0x7f110c1e

    .line 524291
    .line 524292
    .line 524293
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 524298
    .line 524299
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524300
    .line 524301
    const v1, 0x7f110b6c

    .line 524302
    .line 524303
    .line 524304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    check-cast v0, Landroid/widget/ImageView;

    .line 524309
    .line 524310
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->r:Landroid/widget/ImageView;

    .line 524311
    .line 524312
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524313
    .line 524314
    const v1, 0x7f110c26

    .line 524315
    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v0

    .line 524321
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524322
    .line 524323
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 524324
    .line 524325
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524326
    .line 524327
    const v1, 0x7f110c16

    .line 524328
    .line 524329
    .line 524330
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v0

    .line 524334
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524335
    .line 524336
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 524337
    .line 524338
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->q:Lkotlin/Lazy;

    .line 524339
    .line 524340
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v0

    .line 524344
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524345
    .line 524346
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524347
    .line 524348
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->s:Landroid/widget/ImageView;

    .line 524353
    .line 524354
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 524355
    .line 524356
    const/16 v2, 0xc8

    .line 524357
    .line 524358
    const/16 v3, 0x11

    .line 524359
    .line 524360
    if-eqz v1, :cond_5e

    .line 524361
    .line 524362
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 524363
    .line 524364
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524365
    .line 524366
    .line 524367
    move-result v5

    .line 524368
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524369
    .line 524370
    .line 524371
    move-result v6

    .line 524372
    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524373
    .line 524374
    .line 524375
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524376
    .line 524377
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524378
    .line 524379
    invoke-virtual {v1, v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524380
    .line 524381
    .line 524382
    :cond_5e
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524383
    .line 524384
    const v1, 0x7f110c2a

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v0

    .line 524391
    check-cast v0, Landroid/widget/TextView;

    .line 524392
    .line 524393
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524394
    .line 524395
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524396
    .line 524397
    const v1, 0x7f110c28

    .line 524398
    .line 524399
    .line 524400
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v0

    .line 524404
    check-cast v0, Landroid/widget/TextView;

    .line 524405
    .line 524406
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 524407
    .line 524408
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524409
    .line 524410
    const v1, 0x7f110c20

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v0

    .line 524417
    check-cast v0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524418
    .line 524419
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524420
    .line 524421
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524422
    .line 524423
    const v1, 0x7f110c22

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v0

    .line 524430
    check-cast v0, Landroid/widget/TextView;

    .line 524431
    .line 524432
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->A:Landroid/widget/TextView;

    .line 524433
    .line 524434
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524435
    .line 524436
    const v1, 0x7f110c17

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v0

    .line 524443
    check-cast v0, Landroid/widget/TextView;

    .line 524444
    .line 524445
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 524446
    .line 524447
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524448
    .line 524449
    const v1, 0x7f110c19

    .line 524450
    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v0

    .line 524456
    check-cast v0, Landroid/widget/ProgressBar;

    .line 524457
    .line 524458
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->D:Landroid/widget/ProgressBar;

    .line 524459
    .line 524460
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524461
    .line 524462
    const v1, 0x7f110c21

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v0

    .line 524469
    check-cast v0, Landroid/widget/LinearLayout;

    .line 524470
    .line 524471
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->z:Landroid/widget/LinearLayout;

    .line 524472
    .line 524473
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524474
    .line 524475
    const v1, 0x7f110c18

    .line 524476
    .line 524477
    .line 524478
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v0

    .line 524482
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524483
    .line 524484
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->B:Landroid/widget/FrameLayout;

    .line 524485
    .line 524486
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 524487
    .line 524488
    const v1, 0x7f110c07

    .line 524489
    .line 524490
    .line 524491
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524492
    .line 524493
    .line 524494
    move-result-object v0

    .line 524495
    check-cast v0, Landroid/widget/TextView;

    .line 524496
    .line 524497
    iput-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 524498
    .line 524499
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524500
    .line 524501
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v0

    .line 524505
    const v1, 0x7f0502c8

    .line 524506
    .line 524507
    .line 524508
    const/4 v4, 0x0

    .line 524509
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v0

    .line 524513
    const-string v1, ""

    .line 524514
    .line 524515
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    .line 524517
    .line 524518
    check-cast v0, Landroid/widget/FrameLayout;

    .line 524519
    .line 524520
    const v5, 0x7f110c1d

    .line 524521
    .line 524522
    .line 524523
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v5

    .line 524527
    check-cast v5, Landroid/widget/FrameLayout;

    .line 524528
    .line 524529
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 524530
    .line 524531
    if-eqz v5, :cond_f8

    .line 524532
    .line 524533
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524534
    .line 524535
    .line 524536
    :cond_f8
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->q:Lkotlin/Lazy;

    .line 524537
    .line 524538
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v5

    .line 524542
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524543
    .line 524544
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524545
    .line 524546
    invoke-interface {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getSimpleDraweeView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v5

    .line 524550
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->t:Landroid/widget/ImageView;

    .line 524551
    .line 524552
    iget-object v6, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->F:Landroid/widget/FrameLayout;

    .line 524553
    .line 524554
    if-eqz v6, :cond_120

    .line 524555
    .line 524556
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 524557
    .line 524558
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524559
    .line 524560
    .line 524561
    move-result v8

    .line 524562
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524563
    .line 524564
    .line 524565
    move-result v9

    .line 524566
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524567
    .line 524568
    .line 524569
    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524570
    .line 524571
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524572
    .line 524573
    invoke-virtual {v6, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524574
    .line 524575
    .line 524576
    :cond_120
    new-instance v5, Landroid/widget/PopupWindow;

    .line 524577
    .line 524578
    const/4 v6, -0x2

    .line 524579
    const/4 v7, 0x1

    .line 524580
    invoke-direct {v5, v0, v6, v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 524581
    .line 524582
    .line 524583
    const/4 v0, 0x0

    .line 524584
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 524585
    .line 524586
    .line 524587
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 524588
    .line 524589
    .line 524590
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 524591
    .line 524592
    .line 524593
    iput-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 524594
    .line 524595
    const v0, 0x7f0901bf

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 524599
    .line 524600
    .line 524601
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->s:Landroid/widget/ImageView;

    .line 524602
    .line 524603
    const-string v5, "https://lf3-static.bytednsdoc.com/obj/eden-cn/zly_zvp_fhwqj/ljhwZthlaukjlkulzlp/android/cj_face_verify_full_page_scan_bg.png"

    .line 524604
    .line 524605
    if-eqz v0, :cond_190

    .line 524606
    .line 524607
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v6

    .line 524611
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524612
    .line 524613
    .line 524614
    move-result v8

    .line 524615
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524616
    .line 524617
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v6

    .line 524621
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524622
    .line 524623
    .line 524624
    move-result v8

    .line 524625
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524626
    .line 524627
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 524628
    .line 524629
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524630
    .line 524631
    .line 524632
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 524633
    .line 524634
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524635
    .line 524636
    .line 524637
    sget-object v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 524638
    .line 524639
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v6

    .line 524643
    check-cast v6, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524644
    .line 524645
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v8

    .line 524649
    invoke-interface {v6, v8, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524650
    .line 524651
    .line 524652
    move-result-object v6

    .line 524653
    if-eqz v6, :cond_180

    .line 524654
    .line 524655
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524656
    .line 524657
    .line 524658
    move-result v8

    .line 524659
    xor-int/2addr v8, v7

    .line 524660
    if-eqz v8, :cond_177

    .line 524661
    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    move-object v6, v4

    .line 524664
    :goto_178
    if-eqz v6, :cond_180

    .line 524665
    .line 524666
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524667
    .line 524668
    .line 524669
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524670
    .line 524671
    goto :goto_181

    .line 524672
    :cond_180
    move-object v6, v4

    .line 524673
    :goto_181
    if-nez v6, :cond_190

    .line 524674
    .line 524675
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 524676
    .line 524677
    invoke-direct {v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 524678
    .line 524679
    .line 524680
    new-instance v6, Lcom/android/ttcjpaysdk/facelive/view/panel/o;

    .line 524681
    .line 524682
    invoke-direct {v6, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/o;-><init>(Landroid/widget/ImageView;)V

    .line 524683
    .line 524684
    .line 524685
    invoke-static {v0, v5, v6}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 524686
    .line 524687
    .line 524688
    :cond_190
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->t:Landroid/widget/ImageView;

    .line 524689
    .line 524690
    if-eqz v0, :cond_1f6

    .line 524691
    .line 524692
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v6

    .line 524696
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524697
    .line 524698
    .line 524699
    move-result v8

    .line 524700
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 524701
    .line 524702
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v6

    .line 524706
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 524707
    .line 524708
    .line 524709
    move-result v2

    .line 524710
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 524711
    .line 524712
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v2

    .line 524716
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524717
    .line 524718
    if-eqz v6, :cond_1b3

    .line 524719
    .line 524720
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 524721
    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    move-object v2, v4

    .line 524724
    :goto_1b4
    if-nez v2, :cond_1b7

    .line 524725
    .line 524726
    goto :goto_1b9

    .line 524727
    :cond_1b7
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524728
    .line 524729
    :goto_1b9
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 524730
    .line 524731
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 524732
    .line 524733
    .line 524734
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->f:Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController$a;

    .line 524735
    .line 524736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524737
    .line 524738
    .line 524739
    sget-object v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->g:Lkotlin/Lazy;

    .line 524740
    .line 524741
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v2

    .line 524745
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524746
    .line 524747
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a()Landroid/app/Application;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v3

    .line 524751
    invoke-interface {v2, v3, v5}, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;->getCacheImageWithUrl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v2

    .line 524755
    if-eqz v2, :cond_1e6

    .line 524756
    .line 524757
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v3

    .line 524761
    xor-int/2addr v3, v7

    .line 524762
    if-eqz v3, :cond_1dd

    .line 524763
    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    move-object v2, v4

    .line 524766
    :goto_1de
    if-eqz v2, :cond_1e6

    .line 524767
    .line 524768
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 524769
    .line 524770
    .line 524771
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524772
    .line 524773
    goto :goto_1e7

    .line 524774
    :cond_1e6
    move-object v2, v4

    .line 524775
    :goto_1e7
    if-nez v2, :cond_1f6

    .line 524776
    .line 524777
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;

    .line 524778
    .line 524779
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;-><init>()V

    .line 524780
    .line 524781
    .line 524782
    new-instance v2, Lcom/android/ttcjpaysdk/facelive/view/panel/p;

    .line 524783
    .line 524784
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/p;-><init>(Landroid/widget/ImageView;)V

    .line 524785
    .line 524786
    .line 524787
    invoke-static {v0, v5, v2}, Lcom/android/ttcjpaysdk/facelive/utils/CJPayFaceGifController;->a(Landroid/widget/ImageView;Ljava/lang/String;Lic0/b;)V

    .line 524788
    .line 524789
    .line 524790
    :cond_1f6
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524791
    .line 524792
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524793
    .line 524794
    .line 524795
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 524796
    .line 524797
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524798
    .line 524799
    .line 524800
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524801
    .line 524802
    if-eqz v0, :cond_21e

    .line 524803
    .line 524804
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->main_title_desc:Ljava/lang/String;

    .line 524805
    .line 524806
    if-eqz v0, :cond_21e

    .line 524807
    .line 524808
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524809
    .line 524810
    .line 524811
    move-result v2

    .line 524812
    xor-int/2addr v2, v7

    .line 524813
    if-eqz v2, :cond_210

    .line 524814
    .line 524815
    goto :goto_211

    .line 524816
    :cond_210
    move-object v0, v4

    .line 524817
    :goto_211
    if-eqz v0, :cond_21e

    .line 524818
    .line 524819
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524820
    .line 524821
    if-nez v2, :cond_218

    .line 524822
    .line 524823
    goto :goto_21b

    .line 524824
    :cond_218
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524825
    .line 524826
    .line 524827
    :goto_21b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524828
    .line 524829
    goto :goto_21f

    .line 524830
    :cond_21e
    move-object v0, v4

    .line 524831
    :goto_21f
    if-nez v0, :cond_236

    .line 524832
    .line 524833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 524834
    .line 524835
    if-nez v0, :cond_226

    .line 524836
    .line 524837
    goto :goto_236

    .line 524838
    :cond_226
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524839
    .line 524840
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v2

    .line 524844
    const v3, 0x7f06085a

    .line 524845
    .line 524846
    .line 524847
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524848
    .line 524849
    .line 524850
    move-result-object v2

    .line 524851
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524852
    .line 524853
    .line 524854
    :cond_236
    :goto_236
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 524855
    .line 524856
    if-nez v0, :cond_23b

    .line 524857
    .line 524858
    goto :goto_25f

    .line 524859
    :cond_23b
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524860
    .line 524861
    if-eqz v2, :cond_24f

    .line 524862
    .line 524863
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->subhead_desc:Ljava/lang/String;

    .line 524864
    .line 524865
    if-eqz v2, :cond_24f

    .line 524866
    .line 524867
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524868
    .line 524869
    .line 524870
    move-result v3

    .line 524871
    xor-int/2addr v3, v7

    .line 524872
    if-eqz v3, :cond_24b

    .line 524873
    .line 524874
    goto :goto_24c

    .line 524875
    :cond_24b
    move-object v2, v4

    .line 524876
    :goto_24c
    if-eqz v2, :cond_24f

    .line 524877
    .line 524878
    goto :goto_25c

    .line 524879
    :cond_24f
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524880
    .line 524881
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v2

    .line 524885
    const v3, 0x7f060859

    .line 524886
    .line 524887
    .line 524888
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524889
    .line 524890
    .line 524891
    move-result-object v2

    .line 524892
    :goto_25c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524893
    .line 524894
    .line 524895
    :goto_25f
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 524896
    .line 524897
    if-eqz v0, :cond_26a

    .line 524898
    .line 524899
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524900
    .line 524901
    if-eqz v0, :cond_271

    .line 524902
    .line 524903
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->unsigned_button_desc:Ljava/lang/String;

    .line 524904
    .line 524905
    goto :goto_272

    .line 524906
    :cond_26a
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 524907
    .line 524908
    if-eqz v0, :cond_271

    .line 524909
    .line 524910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->signed_button_desc:Ljava/lang/String;

    .line 524911
    .line 524912
    goto :goto_272

    .line 524913
    :cond_271
    move-object v0, v4

    .line 524914
    :goto_272
    if-eqz v0, :cond_27f

    .line 524915
    .line 524916
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524917
    .line 524918
    .line 524919
    move-result v2

    .line 524920
    xor-int/2addr v2, v7

    .line 524921
    if-eqz v2, :cond_27c

    .line 524922
    .line 524923
    move-object v4, v0

    .line 524924
    :cond_27c
    if-eqz v4, :cond_27f

    .line 524925
    .line 524926
    goto :goto_28f

    .line 524927
    :cond_27f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 524928
    .line 524929
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 524930
    .line 524931
    .line 524932
    move-result-object v0

    .line 524933
    const v2, 0x7f06083a

    .line 524934
    .line 524935
    .line 524936
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v4

    .line 524940
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524941
    .line 524942
    .line 524943
    :goto_28f
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->A(Ljava/lang/String;)V

    .line 524944
    .line 524945
    .line 524946
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->A:Landroid/widget/TextView;

    .line 524947
    .line 524948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 524949
    .line 524950
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->B(Landroid/widget/TextView;Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;)V

    .line 524951
    .line 524952
    .line 524953
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->r:Landroid/widget/ImageView;

    .line 524954
    .line 524955
    if-eqz v0, :cond_2a5

    .line 524956
    .line 524957
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/m;

    .line 524958
    .line 524959
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/m;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 524960
    .line 524961
    .line 524962
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524963
    .line 524964
    .line 524965
    :cond_2a5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 524966
    .line 524967
    if-eqz v0, :cond_2b1

    .line 524968
    .line 524969
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/view/panel/n;

    .line 524970
    .line 524971
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/n;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;)V

    .line 524972
    .line 524973
    .line 524974
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524975
    .line 524976
    .line 524977
    :cond_2b1
    return-void
.end method


.method public final d(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final d(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 16973830
    if-eqz p1, :cond_19

    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973836
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-eqz v0, :cond_19

    .line 16973846
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->n:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_19

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->E:Landroid/widget/PopupWindow;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    if-ne p1, v1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    if-eqz v0, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33882114
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33882123
    if-eqz p1, :cond_4f

    .line 33882125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 33882127
    if-eqz p1, :cond_14

    .line 33882129
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882136
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882139
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 33882141
    if-eqz p1, :cond_22

    .line 33882143
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->z:Landroid/widget/LinearLayout;

    .line 33882148
    if-eqz p1, :cond_29

    .line 33882150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->B:Landroid/widget/FrameLayout;

    .line 33882155
    if-eqz p1, :cond_30

    .line 33882157
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 33882162
    if-eqz p1, :cond_37

    .line 33882164
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882171
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33882180
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    const-string p1, "wallet_alivecheck_fullpage_imp"

    .line 33882187
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->I(Z)V

    .line 33882194
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->d:Lcom/android/ttcjpaysdk/base/framework/CJPayAnimRootView;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->enableSwipeBack(Z)V

    .line 33882121
    .line 33882122
    .line 33882123
    if-eqz p1, :cond_4f

    .line 33882124
    .line 33882125
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->v:Landroid/widget/FrameLayout;

    .line 33882126
    .line 33882127
    if-eqz p1, :cond_14

    .line 33882128
    .line 33882129
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882130
    .line 33882131
    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->w:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    if-eqz p1, :cond_1b

    .line 33882135
    .line 33882136
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882137
    .line 33882138
    .line 33882139
    :cond_1b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->x:Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    if-eqz p1, :cond_22

    .line 33882142
    .line 33882143
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->z:Landroid/widget/LinearLayout;

    .line 33882147
    .line 33882148
    if-eqz p1, :cond_29

    .line 33882149
    .line 33882150
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->B:Landroid/widget/FrameLayout;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_30

    .line 33882156
    .line 33882157
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->u:Landroid/widget/FrameLayout;

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_37

    .line 33882163
    .line 33882164
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 33882165
    .line 33882166
    .line 33882167
    :cond_37
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->G:Landroid/widget/TextView;

    .line 33882168
    .line 33882169
    if-eqz p1, :cond_3e

    .line 33882170
    .line 33882171
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 33882172
    .line 33882173
    .line 33882174
    :cond_3e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33882175
    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->m(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    const-string p1, "wallet_alivecheck_fullpage_imp"

    .line 33882186
    .line 33882187
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0, p2}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->I(Z)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
[MOD-CHANGED]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getType()Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;->FACE_GUIDE_HALF:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel$PanelType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_2f

    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327699
    if-eqz v0, :cond_24

    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327707
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_2c

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327722
    move-result v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_42

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327729
    if-eqz v0, :cond_3d

    .line 327731
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327734
    move-result v0

    .line 327735
    const/16 v3, 0x8

    .line 327737
    if-ne v0, v3, :cond_3d

    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :cond_42
    :goto_42
    return v1
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_2f

    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327698
    .line 327699
    if-eqz v0, :cond_24

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_24

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327708
    .line 327709
    .line 327710
    move-result v0

    .line 327711
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    if-eqz v0, :cond_2c

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v0, 0x0

    .line 327725
    :goto_2d
    if-nez v0, :cond_42

    .line 327726
    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->y:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 327728
    .line 327729
    if-eqz v0, :cond_3d

    .line 327730
    .line 327731
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    const/16 v3, 0x8

    .line 327736
    .line 327737
    if-ne v0, v3, :cond_3d

    .line 327738
    .line 327739
    const/4 v0, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v0, 0x0

    .line 327742
    :goto_3e
    if-eqz v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    const/4 v1, 0x0

    .line 327746
    :cond_42
    :goto_42
    return v1
.end method


.method public final r(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_34

    .line 17039369
    :cond_9
    const-string v1, ""

    .line 17039371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17039380
    if-eqz p1, :cond_24

    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039384
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039387
    move-result-object p1

    .line 17039388
    const v1, 0x7f06083b

    .line 17039391
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039401
    move-result-object p1

    .line 17039402
    const v1, 0x7f06083a

    .line 17039405
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->C:Landroid/widget/TextView;

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_34

    .line 17039369
    :cond_9
    const-string v1, ""

    .line 17039370
    .line 17039371
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_31

    .line 17039378
    :cond_12
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_24

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const v1, 0x7f06083b

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    goto :goto_31

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    const v1, 0x7f06083a

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onPause()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onPause()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final v(Lh8/a0;)V
[MOD-CHANGED]
.method public final v(Lh8/a0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 17104902
    iget-object v1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    :cond_c
    if-ne v0, v2, :cond_6e

    .line 17104910
    if-eqz v1, :cond_65

    .line 17104912
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->getView()Landroid/view/View;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_65

    .line 17104918
    :try_start_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17104920
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104922
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17104924
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 17104932
    move-result v3

    .line 17104933
    xor-int/2addr v3, v2

    .line 17104934
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104936
    invoke-interface {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 17104939
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104941
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104943
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104949
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104951
    if-eqz v2, :cond_3d

    .line 17104953
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->sex:Ljava/lang/String;

    .line 17104955
    if-nez v2, :cond_3f

    .line 17104957
    :cond_3d
    const-string v2, "M"

    .line 17104959
    :cond_3f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104962
    move-result-object v2

    .line 17104963
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;

    .line 17104965
    invoke-direct {v3, p0, p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Lh8/a0;Landroid/view/View;)V

    .line 17104968
    invoke-interface {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_4c

    .line 17104971
    goto :goto_62

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v1, "degrade full type for adding camera view exception with:"

    .line 17104977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    :goto_66
    if-nez p1, :cond_75

    .line 17105000
    const-string p1, "degrade full type for cert SDK return camera view is null"

    .line 17105002
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    if-nez v0, :cond_75

    .line 17105008
    const-string p1, "degrade full type for cert SDK return event.iFaceView is null"

    .line 17105010
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Lh8/a0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    const/4 v0, 0x1

    .line 17104908
    :cond_c
    if-ne v0, v2, :cond_6e

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_65

    .line 17104911
    .line 17104912
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->getView()Landroid/view/View;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    if-eqz v0, :cond_65

    .line 17104917
    .line 17104918
    :try_start_16
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->g:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;

    .line 17104919
    .line 17104920
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17104921
    .line 17104922
    iget-boolean v4, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->e:Z

    .line 17104923
    .line 17104924
    iget-object v5, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v4, v5}, Lcom/android/ttcjpaysdk/facelive/core/a;->h(ZLcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    xor-int/2addr v3, v2

    .line 17104934
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;->TICKET_GET:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;

    .line 17104935
    .line 17104936
    invoke-interface {v1, v2, v3, v4}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel$a;->a(ZZLcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckCallback$FaceStageType;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104940
    .line 17104941
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getServiceNonNull(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17104948
    .line 17104949
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideBasePanel;->f:Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_3d

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/CJPayFacePanelPageConfigParams;->sex:Ljava/lang/String;

    .line 17104954
    .line 17104955
    if-nez v2, :cond_3f

    .line 17104956
    .line 17104957
    :cond_3d
    const-string v2, "M"

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    new-instance v3, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;

    .line 17104964
    .line 17104965
    invoke-direct {v3, p0, p1, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$c;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;Lh8/a0;Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;->initVirtual(Ljava/util/List;Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService$c;)V
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_4c

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_62

    .line 17104972
    :catchall_4c
    move-exception p1

    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v1, "degrade full type for adding camera view exception with:"

    .line 17104976
    .line 17104977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    goto :goto_66

    .line 17104997
    :cond_65
    const/4 p1, 0x0

    .line 17104998
    :goto_66
    if-nez p1, :cond_75

    .line 17104999
    .line 17105000
    const-string p1, "degrade full type for cert SDK return camera view is null"

    .line 17105001
    .line 17105002
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_75

    .line 17105006
    :cond_6e
    if-nez v0, :cond_75

    .line 17105007
    .line 17105008
    const-string p1, "degrade full type for cert SDK return event.iFaceView is null"

    .line 17105009
    .line 17105010
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->H(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    return-void
.end method


.method public final w(Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public final w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;

    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V

    .line 33751045
    if-eqz p2, :cond_12

    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33751049
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/r;

    .line 33751051
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751054
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751061
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lkotlin/jvm/functions/Function0;Z)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel$release$nextTask$1;-><init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;ZLkotlin/jvm/functions/Function0;)V

    .line 33751043
    .line 33751044
    .line 33751045
    if-eqz p2, :cond_12

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 33751048
    .line 33751049
    new-instance p2, Lcom/android/ttcjpaysdk/facelive/view/panel/r;

    .line 33751050
    .line 33751051
    invoke-direct {p2, v0}, Lcom/android/ttcjpaysdk/facelive/view/panel/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->k(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;Lcom/android/ttcjpaysdk/base/framework/AnimUtil$b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    goto :goto_15

    .line 33751058
    :cond_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :goto_15
    return-void
.end method


.method public final y()V
[MOD-CHANGED]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262152
    sget-object v1, Lhe0/e;->a:Lhe0/e;

    .line 262154
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 262156
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    invoke-static {v2}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 262167
    if-eqz v0, :cond_20

    .line 262169
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 262171
    if-eqz v0, :cond_20

    .line 262173
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onResume()V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final y()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 262145
    .line 262146
    sget-object v1, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    .line 262151
    .line 262152
    sget-object v1, Lhe0/e;->a:Lhe0/e;

    .line 262153
    .line 262154
    new-instance v2, Lcom/android/ttcjpaysdk/base/framework/i;

    .line 262155
    .line 262156
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/base/framework/i;-><init>(Lcom/android/ttcjpaysdk/base/framework/AnimUtil$a;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2}, Lhe0/e;->i(Ljava/lang/Runnable;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceGuideHalfPanel;->p:Lh8/a0;

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    iget-object v0, v0, Lh8/a0;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;

    .line 262170
    .line 262171
    if-eqz v0, :cond_20

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayDoFaceLive$ICJPayFaceView;->onResume()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


