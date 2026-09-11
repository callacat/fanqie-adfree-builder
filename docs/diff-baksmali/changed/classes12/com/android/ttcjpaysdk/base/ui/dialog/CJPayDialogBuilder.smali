## classes12/com/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 196614
    const/high16 v1, -0x40800000    # -1.0f

    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 196618
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 196620
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 196622
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 196624
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, -0x1

    .line 196612
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 196613
    .line 196614
    const/high16 v1, -0x40800000    # -1.0f

    .line 196615
    .line 196616
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 196617
    .line 196618
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 196619
    .line 196620
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 196621
    .line 196622
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 196623
    .line 196624
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524290
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-eqz v0, :cond_3dd

    .line 524295
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524298
    move-result-object v0

    .line 524299
    if-nez v0, :cond_f

    .line 524301
    goto/16 :goto_3dd

    .line 524303
    :cond_f
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 524305
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524308
    move-result-object v0

    .line 524309
    move-object v2, v0

    .line 524310
    check-cast v2, Landroid/app/Activity;

    .line 524312
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 524314
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524317
    move-result-object v0

    .line 524318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524324
    move-result-object v0

    .line 524325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524328
    const-string v0, "cjpay_degrade_settings"

    .line 524330
    const-string v4, "787_degrade_dialog_style_for_standard"

    .line 524332
    const/4 v8, 0x0

    .line 524333
    invoke-static {v0, v4, v8}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524336
    move-result v0

    .line 524337
    const v4, 0x7f05038f

    .line 524340
    const v5, 0x7f05038d

    .line 524343
    const/4 v6, 0x1

    .line 524344
    const-string v9, "en"

    .line 524346
    const v10, 0x7f05038e

    .line 524349
    if-eqz v0, :cond_63

    .line 524351
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524353
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524355
    if-ne v0, v11, :cond_59

    .line 524357
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524360
    move-result-object v0

    .line 524361
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524364
    move-result v3

    .line 524365
    if-eqz v3, :cond_50

    .line 524367
    goto :goto_53

    .line 524368
    :cond_50
    const v4, 0x7f05038d

    .line 524371
    :goto_53
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524374
    move-result-object v0

    .line 524375
    goto/16 :goto_db

    .line 524377
    :cond_59
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524380
    move-result-object v0

    .line 524381
    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524384
    move-result-object v0

    .line 524385
    goto/16 :goto_db

    .line 524387
    :cond_63
    :try_start_63
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 524390
    move-result-object v0

    .line 524391
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 524394
    move-result v0

    .line 524395
    if-eqz v0, :cond_7a

    .line 524397
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 524399
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 524402
    move-result-object v11

    .line 524403
    const v12, 0x7f0901dd

    .line 524406
    invoke-direct {v0, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 524409
    goto :goto_86

    .line 524410
    :cond_7a
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 524412
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 524415
    move-result-object v11

    .line 524416
    const v12, 0x7f0901de

    .line 524419
    invoke-direct {v0, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 524422
    :goto_86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524425
    move-result-object v0

    .line 524426
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524428
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524430
    if-ne v11, v12, :cond_a2

    .line 524432
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524435
    move-result v11

    .line 524436
    if-eqz v11, :cond_9a

    .line 524438
    const v11, 0x7f05038f

    .line 524441
    goto :goto_9d

    .line 524442
    :cond_9a
    const v11, 0x7f05038d

    .line 524445
    :goto_9d
    invoke-virtual {v0, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524448
    move-result-object v0

    .line 524449
    goto :goto_db

    .line 524450
    :cond_a2
    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524453
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_63 .. :try_end_a6} :catchall_a7

    .line 524454
    goto :goto_db

    .line 524455
    :catchall_a7
    move-exception v0

    .line 524456
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524458
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524461
    move-result-object v12

    .line 524462
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524465
    move-result-object v12

    .line 524466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524469
    const-string v11, "context_theme_wrapper_exception"

    .line 524471
    invoke-static {v12, v11, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 524474
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524476
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524478
    if-ne v0, v11, :cond_d3

    .line 524480
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524483
    move-result-object v0

    .line 524484
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524487
    move-result v3

    .line 524488
    if-eqz v3, :cond_cb

    .line 524490
    goto :goto_ce

    .line 524491
    :cond_cb
    const v4, 0x7f05038d

    .line 524494
    :goto_ce
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524497
    move-result-object v0

    .line 524498
    goto :goto_db

    .line 524499
    :cond_d3
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524502
    move-result-object v0

    .line 524503
    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524506
    move-result-object v0

    .line 524507
    :goto_db
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 524509
    iget v4, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 524511
    invoke-direct {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 524514
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 524516
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 524518
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->d:Z

    .line 524520
    iput-boolean v8, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->e:Z

    .line 524522
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 524524
    iput v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 524526
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$a;

    .line 524528
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$a;-><init>()V

    .line 524531
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 524533
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 524536
    move-result-object v9

    .line 524537
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 524539
    const/4 v4, -0x1

    .line 524540
    if-eq v3, v4, :cond_101

    .line 524542
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524545
    :cond_101
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524547
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524549
    const/high16 v10, -0x40800000    # -1.0f

    .line 524551
    const/16 v11, 0x8

    .line 524553
    const v12, 0x7f110bb0

    .line 524556
    const v13, 0x7f110bae

    .line 524559
    const v14, 0x7f110bb1

    .line 524562
    const v15, 0x7f110bb3

    .line 524565
    if-ne v3, v5, :cond_22d

    .line 524567
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524570
    move-result-object v1

    .line 524571
    check-cast v1, Landroid/widget/TextView;

    .line 524573
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524576
    move-result-object v2

    .line 524577
    check-cast v2, Landroid/widget/TextView;

    .line 524579
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524582
    move-result-object v3

    .line 524583
    check-cast v3, Landroid/widget/TextView;

    .line 524585
    const v5, 0x7f110bad

    .line 524588
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524591
    move-result-object v5

    .line 524592
    move-object v13, v5

    .line 524593
    check-cast v13, Landroid/widget/TextView;

    .line 524595
    const v5, 0x7f110bac

    .line 524598
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524601
    move-result-object v5

    .line 524602
    move-object v14, v5

    .line 524603
    check-cast v14, Landroid/widget/TextView;

    .line 524605
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524608
    move-result-object v5

    .line 524609
    move-object v12, v5

    .line 524610
    check-cast v12, Landroid/widget/TextView;

    .line 524612
    const v5, 0x7f110bb4

    .line 524615
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524618
    move-result-object v0

    .line 524619
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524621
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524624
    move-result v5

    .line 524625
    if-nez v5, :cond_197

    .line 524627
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524629
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524632
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524635
    iget-boolean v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 524637
    if-eqz v5, :cond_16f

    .line 524639
    iget-boolean v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 524641
    if-eqz v5, :cond_167

    .line 524643
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524646
    goto :goto_176

    .line 524647
    :cond_167
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524650
    move-result-object v5

    .line 524651
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524654
    goto :goto_176

    .line 524655
    :cond_16f
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524658
    move-result-object v5

    .line 524659
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524662
    :goto_176
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 524664
    if-eq v5, v4, :cond_17d

    .line 524666
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524669
    :cond_17d
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 524671
    if-eq v5, v4, :cond_19a

    .line 524673
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 524675
    if-eq v5, v4, :cond_19a

    .line 524677
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524680
    move-result-object v5

    .line 524681
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 524683
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 524685
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524687
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 524689
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524691
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524694
    goto :goto_19a

    .line 524695
    :cond_197
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524698
    :cond_19a
    :goto_19a
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524703
    move-result v1

    .line 524704
    if-nez v1, :cond_1bb

    .line 524706
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524708
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524711
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524714
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 524716
    cmpl-float v5, v1, v10

    .line 524718
    if-eqz v5, :cond_1b3

    .line 524720
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524723
    :cond_1b3
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 524725
    if-eq v1, v4, :cond_1be

    .line 524727
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524730
    goto :goto_1be

    .line 524731
    :cond_1bb
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524734
    :cond_1be
    :goto_1be
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524739
    move-result v1

    .line 524740
    if-nez v1, :cond_1d6

    .line 524742
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524744
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524747
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524750
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->l:I

    .line 524752
    if-eq v1, v4, :cond_1d9

    .line 524754
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524757
    goto :goto_1d9

    .line 524758
    :cond_1d6
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524761
    :cond_1d9
    :goto_1d9
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 524763
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 524765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524768
    move-result-object v4

    .line 524769
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 524771
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->s:F

    .line 524773
    move-object/from16 v1, p0

    .line 524775
    move-object v2, v13

    .line 524776
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 524779
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 524781
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 524783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524786
    move-result-object v4

    .line 524787
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 524789
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->r:F

    .line 524791
    move-object/from16 v1, p0

    .line 524793
    move-object v2, v14

    .line 524794
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 524797
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 524799
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 524801
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524804
    move-result-object v4

    .line 524805
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 524807
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 524809
    move-object/from16 v1, p0

    .line 524811
    move-object v2, v12

    .line 524812
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 524815
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 524817
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524820
    move-result v1

    .line 524821
    if-nez v1, :cond_218

    .line 524823
    goto :goto_219

    .line 524824
    :cond_218
    const/4 v11, 0x0

    .line 524825
    :goto_219
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524828
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 524830
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524833
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 524835
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524838
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 524840
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524843
    goto/16 :goto_3d0

    .line 524845
    :cond_22d
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->THEME_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524847
    if-ne v3, v5, :cond_3d0

    .line 524849
    const-string v3, "CJPayDialogBuilder"

    .line 524851
    const-string v5, "dailog init new style, initViewForThemeStyle"

    .line 524853
    invoke-static {v3, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524856
    const v3, 0x7f110f9a

    .line 524859
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524862
    move-result-object v3

    .line 524863
    move-object v5, v3

    .line 524864
    check-cast v5, Landroid/widget/ImageView;

    .line 524866
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524869
    move-result-object v3

    .line 524870
    check-cast v3, Landroid/widget/TextView;

    .line 524872
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524875
    move-result-object v14

    .line 524876
    check-cast v14, Landroid/widget/TextView;

    .line 524878
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524881
    move-result-object v13

    .line 524882
    check-cast v13, Landroid/widget/TextView;

    .line 524884
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524887
    move-result-object v0

    .line 524888
    check-cast v0, Landroid/widget/TextView;

    .line 524890
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524892
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524895
    move-result v12

    .line 524896
    if-nez v12, :cond_28d

    .line 524898
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524900
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524903
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524906
    iget-boolean v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 524908
    if-eqz v12, :cond_27e

    .line 524910
    iget-boolean v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 524912
    if-eqz v12, :cond_276

    .line 524914
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524917
    goto :goto_285

    .line 524918
    :cond_276
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524921
    move-result-object v12

    .line 524922
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524925
    goto :goto_285

    .line 524926
    :cond_27e
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524929
    move-result-object v12

    .line 524930
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524933
    :goto_285
    iget v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 524935
    if-eq v12, v4, :cond_290

    .line 524937
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524940
    goto :goto_290

    .line 524941
    :cond_28d
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524944
    :cond_290
    :goto_290
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524946
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524949
    move-result v3

    .line 524950
    if-nez v3, :cond_2b1

    .line 524952
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524954
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524957
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524960
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 524962
    cmpl-float v10, v3, v10

    .line 524964
    if-eqz v10, :cond_2a9

    .line 524966
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524969
    :cond_2a9
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 524971
    if-eq v3, v4, :cond_2b4

    .line 524973
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524976
    goto :goto_2b4

    .line 524977
    :cond_2b1
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524980
    :cond_2b4
    :goto_2b4
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524982
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524985
    move-result v3

    .line 524986
    if-nez v3, :cond_3ae

    .line 524988
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524990
    const-string v10, "\n"

    .line 524992
    const-string v11, "\n\r"

    .line 524994
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524997
    move-result-object v3

    .line 524998
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525000
    const-string v3, "\\$.+\\$"

    .line 525002
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 525005
    move-result-object v3

    .line 525006
    :try_start_2ce
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525008
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 525011
    move-result-object v1

    .line 525012
    if-eqz v1, :cond_2dc

    .line 525014
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 525017
    move-result v3
    :try_end_2da
    .catchall {:try_start_2ce .. :try_end_2da} :catchall_2db

    .line 525018
    goto :goto_2dd

    .line 525019
    :catchall_2db
    nop

    .line 525020
    :cond_2dc
    const/4 v3, 0x0

    .line 525021
    :goto_2dd
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 525023
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;-><init>()V

    .line 525026
    if-eqz v3, :cond_303

    .line 525028
    if-eqz v1, :cond_303

    .line 525030
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 525033
    move-result-object v12

    .line 525034
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 525037
    move-result v14

    .line 525038
    sub-int/2addr v14, v6

    .line 525039
    invoke-virtual {v12, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525042
    move-result-object v14

    .line 525043
    iget-object v15, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525045
    invoke-virtual {v15, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525048
    move-result-object v12

    .line 525049
    iput-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525051
    iput-object v14, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 525053
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->G:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 525055
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 525057
    iput-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 525059
    :cond_303
    new-instance v12, Landroid/text/SpannableString;

    .line 525061
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525063
    invoke-direct {v12, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 525066
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525068
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 525071
    move-result v14

    .line 525072
    if-eq v14, v4, :cond_36a

    .line 525074
    new-instance v15, Ljava/util/ArrayList;

    .line 525076
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 525079
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525082
    move-result-object v6

    .line 525083
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525086
    :cond_31e
    :goto_31e
    if-eq v14, v4, :cond_332

    .line 525088
    iget-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525090
    add-int/lit8 v14, v14, 0x2

    .line 525092
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 525095
    move-result v14

    .line 525096
    if-eq v14, v4, :cond_31e

    .line 525098
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525101
    move-result-object v6

    .line 525102
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525105
    goto :goto_31e

    .line 525106
    :cond_332
    const v6, 0x7f020b46

    .line 525109
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525112
    move-result-object v6

    .line 525113
    const/high16 v11, 0x41c00000    # 24.0f

    .line 525115
    invoke-static {v11, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 525118
    move-result v11

    .line 525119
    int-to-float v11, v11

    .line 525120
    float-to-int v11, v11

    .line 525121
    const/4 v14, 0x1

    .line 525122
    invoke-virtual {v6, v8, v8, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525125
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525128
    move-result-object v11

    .line 525129
    :goto_349
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 525132
    move-result v14

    .line 525133
    if-eqz v14, :cond_36a

    .line 525135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525138
    move-result-object v14

    .line 525139
    check-cast v14, Ljava/lang/Integer;

    .line 525141
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 525144
    move-result v14

    .line 525145
    new-instance v15, Landroid/text/style/ImageSpan;

    .line 525147
    invoke-direct {v15, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 525150
    add-int/lit8 v4, v14, 0x1

    .line 525152
    add-int/lit8 v14, v14, 0x2

    .line 525154
    const/16 v8, 0x11

    .line 525156
    invoke-virtual {v12, v15, v4, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525159
    const/4 v4, -0x1

    .line 525160
    const/4 v8, 0x0

    .line 525161
    goto :goto_349

    .line 525162
    :cond_36a
    if-eqz v3, :cond_39c

    .line 525164
    if-eqz v1, :cond_39c

    .line 525166
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 525169
    move-result v3

    .line 525170
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 525173
    move-result v1

    .line 525174
    const/4 v4, 0x1

    .line 525175
    sub-int/2addr v1, v4

    .line 525176
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/h;

    .line 525178
    invoke-direct {v6, v10, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/h;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;Landroid/app/Activity;)V

    .line 525181
    sub-int/2addr v1, v4

    .line 525182
    const/16 v4, 0x21

    .line 525184
    invoke-virtual {v12, v6, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525187
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 525190
    move-result-object v1

    .line 525191
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 525194
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 525197
    move-result-object v1

    .line 525198
    const v2, 0x7f0d000a

    .line 525201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 525204
    move-result v1

    .line 525205
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 525208
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525211
    goto :goto_3a1

    .line 525212
    :cond_39c
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525214
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525217
    :goto_3a1
    const/4 v1, 0x0

    .line 525218
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525221
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->l:I

    .line 525223
    const/4 v2, -0x1

    .line 525224
    if-eq v1, v2, :cond_3b1

    .line 525226
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525229
    goto :goto_3b1

    .line 525230
    :cond_3ae
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525233
    :cond_3b1
    :goto_3b1
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 525235
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 525237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525240
    move-result-object v4

    .line 525241
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 525243
    iget v8, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 525245
    move-object/from16 v1, p0

    .line 525247
    move-object v2, v0

    .line 525248
    move-object v10, v5

    .line 525249
    move v5, v6

    .line 525250
    move v6, v8

    .line 525251
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 525254
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 525256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525259
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 525261
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525264
    :cond_3d0
    :goto_3d0
    const/4 v1, 0x0

    .line 525265
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 525268
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$b;

    .line 525270
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$b;-><init>()V

    .line 525273
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 525276
    return-object v9

    .line 525277
    :cond_3dd
    :goto_3dd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/ui/dialog/c;
    .registers 17

    .prologue
    .line 524288
    move-object/from16 v7, p0

    .line 524289
    .line 524290
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 524291
    .line 524292
    const/4 v1, 0x0

    .line 524293
    if-eqz v0, :cond_3dd

    .line 524294
    .line 524295
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    if-nez v0, :cond_f

    .line 524300
    .line 524301
    goto/16 :goto_3dd

    .line 524302
    .line 524303
    :cond_f
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 524304
    .line 524305
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524306
    .line 524307
    .line 524308
    move-result-object v0

    .line 524309
    move-object v2, v0

    .line 524310
    check-cast v2, Landroid/app/Activity;

    .line 524311
    .line 524312
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 524313
    .line 524314
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v0

    .line 524318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524319
    .line 524320
    .line 524321
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v0

    .line 524325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524326
    .line 524327
    .line 524328
    const-string v0, "cjpay_degrade_settings"

    .line 524329
    .line 524330
    const-string v4, "787_degrade_dialog_style_for_standard"

    .line 524331
    .line 524332
    const/4 v8, 0x0

    .line 524333
    invoke-static {v0, v4, v8}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524334
    .line 524335
    .line 524336
    move-result v0

    .line 524337
    const v4, 0x7f05038f

    .line 524338
    .line 524339
    .line 524340
    const v5, 0x7f05038d

    .line 524341
    .line 524342
    .line 524343
    const/4 v6, 0x1

    .line 524344
    const-string v9, "en"

    .line 524345
    .line 524346
    const v10, 0x7f05038e

    .line 524347
    .line 524348
    .line 524349
    if-eqz v0, :cond_63

    .line 524350
    .line 524351
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524352
    .line 524353
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524354
    .line 524355
    if-ne v0, v11, :cond_59

    .line 524356
    .line 524357
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524358
    .line 524359
    .line 524360
    move-result-object v0

    .line 524361
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524362
    .line 524363
    .line 524364
    move-result v3

    .line 524365
    if-eqz v3, :cond_50

    .line 524366
    .line 524367
    goto :goto_53

    .line 524368
    :cond_50
    const v4, 0x7f05038d

    .line 524369
    .line 524370
    .line 524371
    :goto_53
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v0

    .line 524375
    goto/16 :goto_db

    .line 524376
    .line 524377
    :cond_59
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v0

    .line 524381
    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v0

    .line 524385
    goto/16 :goto_db

    .line 524386
    .line 524387
    :cond_63
    :try_start_63
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v0

    .line 524391
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->g(Landroid/content/Context;)Z

    .line 524392
    .line 524393
    .line 524394
    move-result v0

    .line 524395
    if-eqz v0, :cond_7a

    .line 524396
    .line 524397
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 524398
    .line 524399
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v11

    .line 524403
    const v12, 0x7f0901dd

    .line 524404
    .line 524405
    .line 524406
    invoke-direct {v0, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 524407
    .line 524408
    .line 524409
    goto :goto_86

    .line 524410
    :cond_7a
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 524411
    .line 524412
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v11

    .line 524416
    const v12, 0x7f0901de

    .line 524417
    .line 524418
    .line 524419
    invoke-direct {v0, v11, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 524420
    .line 524421
    .line 524422
    :goto_86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v0

    .line 524426
    iget-object v11, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524427
    .line 524428
    sget-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524429
    .line 524430
    if-ne v11, v12, :cond_a2

    .line 524431
    .line 524432
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524433
    .line 524434
    .line 524435
    move-result v11

    .line 524436
    if-eqz v11, :cond_9a

    .line 524437
    .line 524438
    const v11, 0x7f05038f

    .line 524439
    .line 524440
    .line 524441
    goto :goto_9d

    .line 524442
    :cond_9a
    const v11, 0x7f05038d

    .line 524443
    .line 524444
    .line 524445
    :goto_9d
    invoke-virtual {v0, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v0

    .line 524449
    goto :goto_db

    .line 524450
    :cond_a2
    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v0
    :try_end_a6
    .catchall {:try_start_63 .. :try_end_a6} :catchall_a7

    .line 524454
    goto :goto_db

    .line 524455
    :catchall_a7
    move-exception v0

    .line 524456
    sget-object v11, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524457
    .line 524458
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v12

    .line 524462
    invoke-virtual {v12}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v12

    .line 524466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    .line 524468
    .line 524469
    const-string v11, "context_theme_wrapper_exception"

    .line 524470
    .line 524471
    invoke-static {v12, v11, v6, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524475
    .line 524476
    sget-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524477
    .line 524478
    if-ne v0, v11, :cond_d3

    .line 524479
    .line 524480
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v0

    .line 524484
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524485
    .line 524486
    .line 524487
    move-result v3

    .line 524488
    if-eqz v3, :cond_cb

    .line 524489
    .line 524490
    goto :goto_ce

    .line 524491
    :cond_cb
    const v4, 0x7f05038d

    .line 524492
    .line 524493
    .line 524494
    :goto_ce
    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v0

    .line 524498
    goto :goto_db

    .line 524499
    :cond_d3
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v0

    .line 524503
    invoke-virtual {v0, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v0

    .line 524507
    :goto_db
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;

    .line 524508
    .line 524509
    iget v4, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->x:I

    .line 524510
    .line 524511
    invoke-direct {v3, v2, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;-><init>(Landroid/content/Context;I)V

    .line 524512
    .line 524513
    .line 524514
    iget-object v4, v3, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->b:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 524515
    .line 524516
    iput-object v0, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->c:Landroid/view/View;

    .line 524517
    .line 524518
    iput-boolean v6, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->d:Z

    .line 524519
    .line 524520
    iput-boolean v8, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->e:Z

    .line 524521
    .line 524522
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 524523
    .line 524524
    iput v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->x:I

    .line 524525
    .line 524526
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$a;

    .line 524527
    .line 524528
    invoke-direct {v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$a;-><init>()V

    .line 524529
    .line 524530
    .line 524531
    iput-object v5, v4, Lcom/android/ttcjpaysdk/base/ui/dialog/c;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 524532
    .line 524533
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/c$b;->a()Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v9

    .line 524537
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 524538
    .line 524539
    const/4 v4, -0x1

    .line 524540
    if-eq v3, v4, :cond_101

    .line 524541
    .line 524542
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524543
    .line 524544
    .line 524545
    :cond_101
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524546
    .line 524547
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->OLD_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524548
    .line 524549
    const/high16 v10, -0x40800000    # -1.0f

    .line 524550
    .line 524551
    const/16 v11, 0x8

    .line 524552
    .line 524553
    const v12, 0x7f110bb0

    .line 524554
    .line 524555
    .line 524556
    const v13, 0x7f110bae

    .line 524557
    .line 524558
    .line 524559
    const v14, 0x7f110bb1

    .line 524560
    .line 524561
    .line 524562
    const v15, 0x7f110bb3

    .line 524563
    .line 524564
    .line 524565
    if-ne v3, v5, :cond_22d

    .line 524566
    .line 524567
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524568
    .line 524569
    .line 524570
    move-result-object v1

    .line 524571
    check-cast v1, Landroid/widget/TextView;

    .line 524572
    .line 524573
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v2

    .line 524577
    check-cast v2, Landroid/widget/TextView;

    .line 524578
    .line 524579
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v3

    .line 524583
    check-cast v3, Landroid/widget/TextView;

    .line 524584
    .line 524585
    const v5, 0x7f110bad

    .line 524586
    .line 524587
    .line 524588
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v5

    .line 524592
    move-object v13, v5

    .line 524593
    check-cast v13, Landroid/widget/TextView;

    .line 524594
    .line 524595
    const v5, 0x7f110bac

    .line 524596
    .line 524597
    .line 524598
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v5

    .line 524602
    move-object v14, v5

    .line 524603
    check-cast v14, Landroid/widget/TextView;

    .line 524604
    .line 524605
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524606
    .line 524607
    .line 524608
    move-result-object v5

    .line 524609
    move-object v12, v5

    .line 524610
    check-cast v12, Landroid/widget/TextView;

    .line 524611
    .line 524612
    const v5, 0x7f110bb4

    .line 524613
    .line 524614
    .line 524615
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524620
    .line 524621
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524622
    .line 524623
    .line 524624
    move-result v5

    .line 524625
    if-nez v5, :cond_197

    .line 524626
    .line 524627
    iget-object v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524628
    .line 524629
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524630
    .line 524631
    .line 524632
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524633
    .line 524634
    .line 524635
    iget-boolean v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 524636
    .line 524637
    if-eqz v5, :cond_16f

    .line 524638
    .line 524639
    iget-boolean v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 524640
    .line 524641
    if-eqz v5, :cond_167

    .line 524642
    .line 524643
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524644
    .line 524645
    .line 524646
    goto :goto_176

    .line 524647
    :cond_167
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v5

    .line 524651
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524652
    .line 524653
    .line 524654
    goto :goto_176

    .line 524655
    :cond_16f
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524656
    .line 524657
    .line 524658
    move-result-object v5

    .line 524659
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524660
    .line 524661
    .line 524662
    :goto_176
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 524663
    .line 524664
    if-eq v5, v4, :cond_17d

    .line 524665
    .line 524666
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524667
    .line 524668
    .line 524669
    :cond_17d
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 524670
    .line 524671
    if-eq v5, v4, :cond_19a

    .line 524672
    .line 524673
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 524674
    .line 524675
    if-eq v5, v4, :cond_19a

    .line 524676
    .line 524677
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v5

    .line 524681
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 524682
    .line 524683
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 524684
    .line 524685
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 524686
    .line 524687
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 524688
    .line 524689
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 524690
    .line 524691
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524692
    .line 524693
    .line 524694
    goto :goto_19a

    .line 524695
    :cond_197
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524696
    .line 524697
    .line 524698
    :cond_19a
    :goto_19a
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524699
    .line 524700
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524701
    .line 524702
    .line 524703
    move-result v1

    .line 524704
    if-nez v1, :cond_1bb

    .line 524705
    .line 524706
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524707
    .line 524708
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524709
    .line 524710
    .line 524711
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524712
    .line 524713
    .line 524714
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 524715
    .line 524716
    cmpl-float v5, v1, v10

    .line 524717
    .line 524718
    if-eqz v5, :cond_1b3

    .line 524719
    .line 524720
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 524724
    .line 524725
    if-eq v1, v4, :cond_1be

    .line 524726
    .line 524727
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524728
    .line 524729
    .line 524730
    goto :goto_1be

    .line 524731
    :cond_1bb
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524732
    .line 524733
    .line 524734
    :cond_1be
    :goto_1be
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524735
    .line 524736
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    if-nez v1, :cond_1d6

    .line 524741
    .line 524742
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524743
    .line 524744
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524745
    .line 524746
    .line 524747
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524748
    .line 524749
    .line 524750
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->l:I

    .line 524751
    .line 524752
    if-eq v1, v4, :cond_1d9

    .line 524753
    .line 524754
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524755
    .line 524756
    .line 524757
    goto :goto_1d9

    .line 524758
    :cond_1d6
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524759
    .line 524760
    .line 524761
    :cond_1d9
    :goto_1d9
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 524762
    .line 524763
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 524764
    .line 524765
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v4

    .line 524769
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 524770
    .line 524771
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->s:F

    .line 524772
    .line 524773
    move-object/from16 v1, p0

    .line 524774
    .line 524775
    move-object v2, v13

    .line 524776
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 524777
    .line 524778
    .line 524779
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 524780
    .line 524781
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 524782
    .line 524783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 524788
    .line 524789
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->r:F

    .line 524790
    .line 524791
    move-object/from16 v1, p0

    .line 524792
    .line 524793
    move-object v2, v14

    .line 524794
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 524795
    .line 524796
    .line 524797
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 524798
    .line 524799
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 524800
    .line 524801
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v4

    .line 524805
    iget v5, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 524806
    .line 524807
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 524808
    .line 524809
    move-object/from16 v1, p0

    .line 524810
    .line 524811
    move-object v2, v12

    .line 524812
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 524813
    .line 524814
    .line 524815
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 524816
    .line 524817
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524818
    .line 524819
    .line 524820
    move-result v1

    .line 524821
    if-nez v1, :cond_218

    .line 524822
    .line 524823
    goto :goto_219

    .line 524824
    :cond_218
    const/4 v11, 0x0

    .line 524825
    :goto_219
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 524826
    .line 524827
    .line 524828
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 524829
    .line 524830
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524831
    .line 524832
    .line 524833
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 524834
    .line 524835
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524836
    .line 524837
    .line 524838
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 524839
    .line 524840
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524841
    .line 524842
    .line 524843
    goto/16 :goto_3d0

    .line 524844
    .line 524845
    :cond_22d
    sget-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->THEME_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 524846
    .line 524847
    if-ne v3, v5, :cond_3d0

    .line 524848
    .line 524849
    const-string v3, "CJPayDialogBuilder"

    .line 524850
    .line 524851
    const-string v5, "dailog init new style, initViewForThemeStyle"

    .line 524852
    .line 524853
    invoke-static {v3, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524854
    .line 524855
    .line 524856
    const v3, 0x7f110f9a

    .line 524857
    .line 524858
    .line 524859
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524860
    .line 524861
    .line 524862
    move-result-object v3

    .line 524863
    move-object v5, v3

    .line 524864
    check-cast v5, Landroid/widget/ImageView;

    .line 524865
    .line 524866
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524867
    .line 524868
    .line 524869
    move-result-object v3

    .line 524870
    check-cast v3, Landroid/widget/TextView;

    .line 524871
    .line 524872
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524873
    .line 524874
    .line 524875
    move-result-object v14

    .line 524876
    check-cast v14, Landroid/widget/TextView;

    .line 524877
    .line 524878
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524879
    .line 524880
    .line 524881
    move-result-object v13

    .line 524882
    check-cast v13, Landroid/widget/TextView;

    .line 524883
    .line 524884
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524885
    .line 524886
    .line 524887
    move-result-object v0

    .line 524888
    check-cast v0, Landroid/widget/TextView;

    .line 524889
    .line 524890
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524891
    .line 524892
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524893
    .line 524894
    .line 524895
    move-result v12

    .line 524896
    if-nez v12, :cond_28d

    .line 524897
    .line 524898
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 524899
    .line 524900
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524901
    .line 524902
    .line 524903
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524904
    .line 524905
    .line 524906
    iget-boolean v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 524907
    .line 524908
    if-eqz v12, :cond_27e

    .line 524909
    .line 524910
    iget-boolean v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 524911
    .line 524912
    if-eqz v12, :cond_276

    .line 524913
    .line 524914
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 524915
    .line 524916
    .line 524917
    goto :goto_285

    .line 524918
    :cond_276
    invoke-static {v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v12

    .line 524922
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524923
    .line 524924
    .line 524925
    goto :goto_285

    .line 524926
    :cond_27e
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v12

    .line 524930
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 524931
    .line 524932
    .line 524933
    :goto_285
    iget v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 524934
    .line 524935
    if-eq v12, v4, :cond_290

    .line 524936
    .line 524937
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524938
    .line 524939
    .line 524940
    goto :goto_290

    .line 524941
    :cond_28d
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524942
    .line 524943
    .line 524944
    :cond_290
    :goto_290
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524945
    .line 524946
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524947
    .line 524948
    .line 524949
    move-result v3

    .line 524950
    if-nez v3, :cond_2b1

    .line 524951
    .line 524952
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 524953
    .line 524954
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524955
    .line 524956
    .line 524957
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524958
    .line 524959
    .line 524960
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 524961
    .line 524962
    cmpl-float v10, v3, v10

    .line 524963
    .line 524964
    if-eqz v10, :cond_2a9

    .line 524965
    .line 524966
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 524967
    .line 524968
    .line 524969
    :cond_2a9
    iget v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 524970
    .line 524971
    if-eq v3, v4, :cond_2b4

    .line 524972
    .line 524973
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524974
    .line 524975
    .line 524976
    goto :goto_2b4

    .line 524977
    :cond_2b1
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 524978
    .line 524979
    .line 524980
    :cond_2b4
    :goto_2b4
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524981
    .line 524982
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524983
    .line 524984
    .line 524985
    move-result v3

    .line 524986
    if-nez v3, :cond_3ae

    .line 524987
    .line 524988
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524989
    .line 524990
    const-string v10, "\n"

    .line 524991
    .line 524992
    const-string v11, "\n\r"

    .line 524993
    .line 524994
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 524995
    .line 524996
    .line 524997
    move-result-object v3

    .line 524998
    iput-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 524999
    .line 525000
    const-string v3, "\\$.+\\$"

    .line 525001
    .line 525002
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 525003
    .line 525004
    .line 525005
    move-result-object v3

    .line 525006
    :try_start_2ce
    iget-object v10, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525007
    .line 525008
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 525009
    .line 525010
    .line 525011
    move-result-object v1

    .line 525012
    if-eqz v1, :cond_2dc

    .line 525013
    .line 525014
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 525015
    .line 525016
    .line 525017
    move-result v3
    :try_end_2da
    .catchall {:try_start_2ce .. :try_end_2da} :catchall_2db

    .line 525018
    goto :goto_2dd

    .line 525019
    :catchall_2db
    nop

    .line 525020
    :cond_2dc
    const/4 v3, 0x0

    .line 525021
    :goto_2dd
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;

    .line 525022
    .line 525023
    invoke-direct {v10}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;-><init>()V

    .line 525024
    .line 525025
    .line 525026
    if-eqz v3, :cond_303

    .line 525027
    .line 525028
    if-eqz v1, :cond_303

    .line 525029
    .line 525030
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 525031
    .line 525032
    .line 525033
    move-result-object v12

    .line 525034
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 525035
    .line 525036
    .line 525037
    move-result v14

    .line 525038
    sub-int/2addr v14, v6

    .line 525039
    invoke-virtual {v12, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 525040
    .line 525041
    .line 525042
    move-result-object v14

    .line 525043
    iget-object v15, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525044
    .line 525045
    invoke-virtual {v15, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v12

    .line 525049
    iput-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525050
    .line 525051
    iput-object v14, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->name:Ljava/lang/String;

    .line 525052
    .line 525053
    iget-object v12, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->G:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 525054
    .line 525055
    iget-object v12, v12, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 525056
    .line 525057
    iput-object v12, v10, Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;->template_url:Ljava/lang/String;

    .line 525058
    .line 525059
    :cond_303
    new-instance v12, Landroid/text/SpannableString;

    .line 525060
    .line 525061
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525062
    .line 525063
    invoke-direct {v12, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 525064
    .line 525065
    .line 525066
    iget-object v14, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525067
    .line 525068
    invoke-virtual {v14, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 525069
    .line 525070
    .line 525071
    move-result v14

    .line 525072
    if-eq v14, v4, :cond_36a

    .line 525073
    .line 525074
    new-instance v15, Ljava/util/ArrayList;

    .line 525075
    .line 525076
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 525077
    .line 525078
    .line 525079
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525080
    .line 525081
    .line 525082
    move-result-object v6

    .line 525083
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525084
    .line 525085
    .line 525086
    :cond_31e
    :goto_31e
    if-eq v14, v4, :cond_332

    .line 525087
    .line 525088
    iget-object v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525089
    .line 525090
    add-int/lit8 v14, v14, 0x2

    .line 525091
    .line 525092
    invoke-virtual {v6, v11, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 525093
    .line 525094
    .line 525095
    move-result v14

    .line 525096
    if-eq v14, v4, :cond_31e

    .line 525097
    .line 525098
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525099
    .line 525100
    .line 525101
    move-result-object v6

    .line 525102
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525103
    .line 525104
    .line 525105
    goto :goto_31e

    .line 525106
    :cond_332
    const v6, 0x7f020b46

    .line 525107
    .line 525108
    .line 525109
    invoke-static {v2, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 525110
    .line 525111
    .line 525112
    move-result-object v6

    .line 525113
    const/high16 v11, 0x41c00000    # 24.0f

    .line 525114
    .line 525115
    invoke-static {v11, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 525116
    .line 525117
    .line 525118
    move-result v11

    .line 525119
    int-to-float v11, v11

    .line 525120
    float-to-int v11, v11

    .line 525121
    const/4 v14, 0x1

    .line 525122
    invoke-virtual {v6, v8, v8, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525123
    .line 525124
    .line 525125
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525126
    .line 525127
    .line 525128
    move-result-object v11

    .line 525129
    :goto_349
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 525130
    .line 525131
    .line 525132
    move-result v14

    .line 525133
    if-eqz v14, :cond_36a

    .line 525134
    .line 525135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525136
    .line 525137
    .line 525138
    move-result-object v14

    .line 525139
    check-cast v14, Ljava/lang/Integer;

    .line 525140
    .line 525141
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 525142
    .line 525143
    .line 525144
    move-result v14

    .line 525145
    new-instance v15, Landroid/text/style/ImageSpan;

    .line 525146
    .line 525147
    invoke-direct {v15, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 525148
    .line 525149
    .line 525150
    add-int/lit8 v4, v14, 0x1

    .line 525151
    .line 525152
    add-int/lit8 v14, v14, 0x2

    .line 525153
    .line 525154
    const/16 v8, 0x11

    .line 525155
    .line 525156
    invoke-virtual {v12, v15, v4, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525157
    .line 525158
    .line 525159
    const/4 v4, -0x1

    .line 525160
    const/4 v8, 0x0

    .line 525161
    goto :goto_349

    .line 525162
    :cond_36a
    if-eqz v3, :cond_39c

    .line 525163
    .line 525164
    if-eqz v1, :cond_39c

    .line 525165
    .line 525166
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 525167
    .line 525168
    .line 525169
    move-result v3

    .line 525170
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 525171
    .line 525172
    .line 525173
    move-result v1

    .line 525174
    const/4 v4, 0x1

    .line 525175
    sub-int/2addr v1, v4

    .line 525176
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/h;

    .line 525177
    .line 525178
    invoke-direct {v6, v10, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/h;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/CJPayCardProtocolBean;Landroid/app/Activity;)V

    .line 525179
    .line 525180
    .line 525181
    sub-int/2addr v1, v4

    .line 525182
    const/16 v4, 0x21

    .line 525183
    .line 525184
    invoke-virtual {v12, v6, v3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 525185
    .line 525186
    .line 525187
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 525188
    .line 525189
    .line 525190
    move-result-object v1

    .line 525191
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 525192
    .line 525193
    .line 525194
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 525195
    .line 525196
    .line 525197
    move-result-object v1

    .line 525198
    const v2, 0x7f0d000a

    .line 525199
    .line 525200
    .line 525201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 525202
    .line 525203
    .line 525204
    move-result v1

    .line 525205
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 525206
    .line 525207
    .line 525208
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525209
    .line 525210
    .line 525211
    goto :goto_3a1

    .line 525212
    :cond_39c
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 525213
    .line 525214
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525215
    .line 525216
    .line 525217
    :goto_3a1
    const/4 v1, 0x0

    .line 525218
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525219
    .line 525220
    .line 525221
    iget v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->l:I

    .line 525222
    .line 525223
    const/4 v2, -0x1

    .line 525224
    if-eq v1, v2, :cond_3b1

    .line 525225
    .line 525226
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 525227
    .line 525228
    .line 525229
    goto :goto_3b1

    .line 525230
    :cond_3ae
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525231
    .line 525232
    .line 525233
    :cond_3b1
    :goto_3b1
    iget-object v3, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 525234
    .line 525235
    iget-boolean v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 525236
    .line 525237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525238
    .line 525239
    .line 525240
    move-result-object v4

    .line 525241
    iget v6, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 525242
    .line 525243
    iget v8, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 525244
    .line 525245
    move-object/from16 v1, p0

    .line 525246
    .line 525247
    move-object v2, v0

    .line 525248
    move-object v10, v5

    .line 525249
    move v5, v6

    .line 525250
    move v6, v8

    .line 525251
    invoke-virtual/range {v1 .. v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V

    .line 525252
    .line 525253
    .line 525254
    iget-object v1, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 525255
    .line 525256
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525257
    .line 525258
    .line 525259
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 525260
    .line 525261
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525262
    .line 525263
    .line 525264
    :cond_3d0
    :goto_3d0
    const/4 v1, 0x0

    .line 525265
    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 525266
    .line 525267
    .line 525268
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$b;

    .line 525269
    .line 525270
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$b;-><init>()V

    .line 525271
    .line 525272
    .line 525273
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 525274
    .line 525275
    .line 525276
    return-object v9

    .line 525277
    :cond_3dd
    :goto_3dd
    return-object v1
.end method


.method public final c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V
[MOD-CHANGED]
.method public final c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_37

    .line 84148230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148233
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148236
    move-result p2

    .line 84148237
    const/4 p3, 0x0

    .line 84148238
    if-eqz p2, :cond_21

    .line 84148240
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 84148242
    if-eqz p2, :cond_18

    .line 84148244
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 84148247
    goto :goto_28

    .line 84148248
    :cond_18
    const/4 p2, 0x1

    .line 84148249
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148256
    goto :goto_28

    .line 84148257
    :cond_21
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148264
    :goto_28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148267
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148270
    const/4 p2, 0x0

    .line 84148271
    cmpl-float p2, p5, p2

    .line 84148273
    if-lez p2, :cond_3c

    .line 84148275
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84148278
    goto :goto_3c

    .line 84148279
    :cond_37
    const/16 p2, 0x8

    .line 84148281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Boolean;IF)V
    .registers 7

    .prologue
    .line 84148224
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148225
    .line 84148226
    .line 84148227
    move-result v0

    .line 84148228
    if-nez v0, :cond_37

    .line 84148229
    .line 84148230
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84148231
    .line 84148232
    .line 84148233
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result p2

    .line 84148237
    const/4 p3, 0x0

    .line 84148238
    if-eqz p2, :cond_21

    .line 84148239
    .line 84148240
    iget-boolean p2, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 84148241
    .line 84148242
    if-eqz p2, :cond_18

    .line 84148243
    .line 84148244
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/y;->a(Landroid/widget/TextView;)V

    .line 84148245
    .line 84148246
    .line 84148247
    goto :goto_28

    .line 84148248
    :cond_18
    const/4 p2, 0x1

    .line 84148249
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p2

    .line 84148253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148254
    .line 84148255
    .line 84148256
    goto :goto_28

    .line 84148257
    :cond_21
    invoke-static {p3}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a(I)Landroid/graphics/Typeface;

    .line 84148258
    .line 84148259
    .line 84148260
    move-result-object p2

    .line 84148261
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84148262
    .line 84148263
    .line 84148264
    :goto_28
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148268
    .line 84148269
    .line 84148270
    const/4 p2, 0x0

    .line 84148271
    cmpl-float p2, p5, p2

    .line 84148272
    .line 84148273
    if-lez p2, :cond_3c

    .line 84148274
    .line 84148275
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84148276
    .line 84148277
    .line 84148278
    goto :goto_3c

    .line 84148279
    :cond_37
    const/16 p2, 0x8

    .line 84148280
    .line 84148281
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84148282
    .line 84148283
    .line 84148284
    :cond_3c
    :goto_3c
    return-void
.end method


.method public final d(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 10

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->G:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17235970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Landroid/app/Activity;

    .line 17235978
    if-eqz p1, :cond_12a

    .line 17235980
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17235982
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17235984
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17235986
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17235988
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17235990
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17235992
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17235994
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17235996
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17235998
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17236001
    move-result v2

    .line 17236002
    const/16 v3, 0x32

    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    const/4 v5, 0x2

    .line 17236006
    const/4 v6, 0x3

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eq v2, v3, :cond_63

    .line 17236010
    const/16 v3, 0x33

    .line 17236012
    if-eq v2, v3, :cond_59

    .line 17236014
    const/16 v3, 0x35

    .line 17236016
    if-eq v2, v3, :cond_4f

    .line 17236018
    const/16 v3, 0x37

    .line 17236020
    if-eq v2, v3, :cond_45

    .line 17236022
    const/16 v3, 0x61f

    .line 17236024
    if-eq v2, v3, :cond_3b

    .line 17236026
    goto :goto_6d

    .line 17236027
    :cond_3b
    const-string v2, "10"

    .line 17236029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_6d

    .line 17236035
    const/4 v1, 0x3

    .line 17236036
    goto :goto_6e

    .line 17236037
    :cond_45
    const-string v2, "7"

    .line 17236039
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236042
    move-result v1

    .line 17236043
    if-eqz v1, :cond_6d

    .line 17236045
    const/4 v1, 0x0

    .line 17236046
    goto :goto_6e

    .line 17236047
    :cond_4f
    const-string v2, "5"

    .line 17236049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    move-result v1

    .line 17236053
    if-eqz v1, :cond_6d

    .line 17236055
    const/4 v1, 0x2

    .line 17236056
    goto :goto_6e

    .line 17236057
    :cond_59
    const-string v2, "3"

    .line 17236059
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_6d

    .line 17236065
    const/4 v1, 0x4

    .line 17236066
    goto :goto_6e

    .line 17236067
    :cond_63
    const-string v2, "2"

    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v1

    .line 17236073
    if-eqz v1, :cond_6d

    .line 17236075
    const/4 v1, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v1, -0x1

    .line 17236078
    :goto_6e
    if-eqz v1, :cond_e6

    .line 17236080
    const v2, 0x7f01049b

    .line 17236083
    const-string v3, ""

    .line 17236085
    if-eq v1, v4, :cond_c1

    .line 17236087
    if-eq v1, v5, :cond_c1

    .line 17236089
    if-eq v1, v6, :cond_81

    .line 17236091
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236093
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236095
    goto/16 :goto_101

    .line 17236097
    :cond_81
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17236099
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236101
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236103
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 17236105
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236107
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17236109
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 17236111
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236113
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236115
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236117
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 17236119
    const/high16 v1, 0x41700000    # 15.0f

    .line 17236121
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 17236123
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236125
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236128
    move-result v3

    .line 17236129
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236132
    move-result v1

    .line 17236133
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 17236135
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 17236137
    if-eqz v0, :cond_101

    .line 17236139
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236142
    move-result v1

    .line 17236143
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17236145
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236148
    move-result v1

    .line 17236149
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 17236151
    const v1, 0x7f01049e

    .line 17236154
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236157
    move-result v0

    .line 17236158
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 17236160
    goto :goto_101

    .line 17236161
    :cond_c1
    const v1, 0x7f02009c

    .line 17236164
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 17236166
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17236168
    if-eqz v0, :cond_df

    .line 17236170
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236173
    move-result v1

    .line 17236174
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17236176
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236179
    move-result v1

    .line 17236180
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17236182
    const v1, 0x7f01049d

    .line 17236185
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236188
    move-result v0

    .line 17236189
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 17236191
    :cond_df
    iput-boolean v7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 17236193
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 17236195
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236197
    goto :goto_101

    .line 17236198
    :cond_e6
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->THEME_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 17236200
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 17236202
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236204
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 17236206
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17236208
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236210
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236212
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17236214
    if-eqz v0, :cond_101

    .line 17236216
    const v1, 0x7f010494

    .line 17236219
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236222
    move-result v0

    .line 17236223
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17236225
    :cond_101
    :goto_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v1, "set button info, action: "

    .line 17236229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236237
    const-string v1, ", exts:"

    .line 17236239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 17236244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236247
    const-string v1, ", super_link: "

    .line 17236249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 17236254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236260
    move-result-object p1

    .line 17236261
    const-string v0, "CJPayDialogBuilder"

    .line 17236263
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236266
    :cond_12a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V
    .registers 10

    .prologue
    .line 17235968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->G:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->F:Ljava/lang/ref/WeakReference;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v0

    .line 17235976
    check-cast v0, Landroid/app/Activity;

    .line 17235977
    .line 17235978
    if-eqz p1, :cond_12a

    .line 17235979
    .line 17235980
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17235981
    .line 17235982
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17235983
    .line 17235984
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17235985
    .line 17235986
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17235987
    .line 17235988
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17235989
    .line 17235990
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17235991
    .line 17235992
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17235993
    .line 17235994
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v2

    .line 17236002
    const/16 v3, 0x32

    .line 17236003
    .line 17236004
    const/4 v4, 0x1

    .line 17236005
    const/4 v5, 0x2

    .line 17236006
    const/4 v6, 0x3

    .line 17236007
    const/4 v7, 0x0

    .line 17236008
    if-eq v2, v3, :cond_63

    .line 17236009
    .line 17236010
    const/16 v3, 0x33

    .line 17236011
    .line 17236012
    if-eq v2, v3, :cond_59

    .line 17236013
    .line 17236014
    const/16 v3, 0x35

    .line 17236015
    .line 17236016
    if-eq v2, v3, :cond_4f

    .line 17236017
    .line 17236018
    const/16 v3, 0x37

    .line 17236019
    .line 17236020
    if-eq v2, v3, :cond_45

    .line 17236021
    .line 17236022
    const/16 v3, 0x61f

    .line 17236023
    .line 17236024
    if-eq v2, v3, :cond_3b

    .line 17236025
    .line 17236026
    goto :goto_6d

    .line 17236027
    :cond_3b
    const-string v2, "10"

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_6d

    .line 17236034
    .line 17236035
    const/4 v1, 0x3

    .line 17236036
    goto :goto_6e

    .line 17236037
    :cond_45
    const-string v2, "7"

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    move-result v1

    .line 17236043
    if-eqz v1, :cond_6d

    .line 17236044
    .line 17236045
    const/4 v1, 0x0

    .line 17236046
    goto :goto_6e

    .line 17236047
    :cond_4f
    const-string v2, "5"

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v1

    .line 17236053
    if-eqz v1, :cond_6d

    .line 17236054
    .line 17236055
    const/4 v1, 0x2

    .line 17236056
    goto :goto_6e

    .line 17236057
    :cond_59
    const-string v2, "3"

    .line 17236058
    .line 17236059
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v1

    .line 17236063
    if-eqz v1, :cond_6d

    .line 17236064
    .line 17236065
    const/4 v1, 0x4

    .line 17236066
    goto :goto_6e

    .line 17236067
    :cond_63
    const-string v2, "2"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v1

    .line 17236073
    if-eqz v1, :cond_6d

    .line 17236074
    .line 17236075
    const/4 v1, 0x1

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    :goto_6d
    const/4 v1, -0x1

    .line 17236078
    :goto_6e
    if-eqz v1, :cond_e6

    .line 17236079
    .line 17236080
    const v2, 0x7f01049b

    .line 17236081
    .line 17236082
    .line 17236083
    const-string v3, ""

    .line 17236084
    .line 17236085
    if-eq v1, v4, :cond_c1

    .line 17236086
    .line 17236087
    if-eq v1, v5, :cond_c1

    .line 17236088
    .line 17236089
    if-eq v1, v6, :cond_81

    .line 17236090
    .line 17236091
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236092
    .line 17236093
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236094
    .line 17236095
    goto/16 :goto_101

    .line 17236096
    .line 17236097
    :cond_81
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17236098
    .line 17236099
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236100
    .line 17236101
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236102
    .line 17236103
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->b:Ljava/lang/String;

    .line 17236104
    .line 17236105
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236106
    .line 17236107
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->o:Z

    .line 17236108
    .line 17236109
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 17236110
    .line 17236111
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 17236112
    .line 17236113
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 17236114
    .line 17236115
    const/high16 v1, 0x41600000    # 14.0f

    .line 17236116
    .line 17236117
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->u:F

    .line 17236118
    .line 17236119
    const/high16 v1, 0x41700000    # 15.0f

    .line 17236120
    .line 17236121
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->t:F

    .line 17236122
    .line 17236123
    const/high16 v1, 0x40800000    # 4.0f

    .line 17236124
    .line 17236125
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(F)I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v1

    .line 17236133
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->v:I

    .line 17236134
    .line 17236135
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->w:I

    .line 17236136
    .line 17236137
    if-eqz v0, :cond_101

    .line 17236138
    .line 17236139
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v1

    .line 17236143
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17236144
    .line 17236145
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v1

    .line 17236149
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 17236150
    .line 17236151
    const v1, 0x7f01049e

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v0

    .line 17236158
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->k:I

    .line 17236159
    .line 17236160
    goto :goto_101

    .line 17236161
    :cond_c1
    const v1, 0x7f02009c

    .line 17236162
    .line 17236163
    .line 17236164
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->z:I

    .line 17236165
    .line 17236166
    iput-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->f:Ljava/lang/String;

    .line 17236167
    .line 17236168
    if-eqz v0, :cond_df

    .line 17236169
    .line 17236170
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v1

    .line 17236174
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->g:I

    .line 17236175
    .line 17236176
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->h:I

    .line 17236181
    .line 17236182
    const v1, 0x7f01049d

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v0

    .line 17236189
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->j:I

    .line 17236190
    .line 17236191
    :cond_df
    iput-boolean v7, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->m:Z

    .line 17236192
    .line 17236193
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->n:Z

    .line 17236194
    .line 17236195
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236196
    .line 17236197
    goto :goto_101

    .line 17236198
    :cond_e6
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;->THEME_STYLE:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 17236199
    .line 17236200
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->A:Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder$DialogStyle;

    .line 17236201
    .line 17236202
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->p:Z

    .line 17236203
    .line 17236204
    iput-boolean v4, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->q:Z

    .line 17236205
    .line 17236206
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;

    .line 17236207
    .line 17236208
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17236211
    .line 17236212
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->c:Ljava/lang/String;

    .line 17236213
    .line 17236214
    if-eqz v0, :cond_101

    .line 17236215
    .line 17236216
    const v1, 0x7f010494

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/theme/a;->a(Landroid/content/Context;I)I

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v0

    .line 17236223
    iput v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->i:I

    .line 17236224
    .line 17236225
    :cond_101
    :goto_101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v1, "set button info, action: "

    .line 17236228
    .line 17236229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    iget v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 17236233
    .line 17236234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    .line 17236237
    const-string v1, ", exts:"

    .line 17236238
    .line 17236239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    .line 17236246
    .line 17236247
    const-string v1, ", super_link: "

    .line 17236248
    .line 17236249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->super_link:Ljava/lang/String;

    .line 17236253
    .line 17236254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    .line 17236256
    .line 17236257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236258
    .line 17236259
    .line 17236260
    move-result-object p1

    .line 17236261
    const-string v0, "CJPayDialogBuilder"

    .line 17236262
    .line 17236263
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    return-void
.end method


