## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;

    .line 393218
    if-eqz v0, :cond_7

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->b:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 393222
    goto :goto_8

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :goto_8
    if-nez v0, :cond_c

    .line 393226
    const/4 v0, -0x1

    .line 393227
    goto :goto_14

    .line 393228
    :cond_c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$b;->a:[I

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393233
    move-result v0

    .line 393234
    aget v0, v1, v0

    .line 393236
    :goto_14
    const/4 v1, 0x1

    .line 393237
    if-eq v0, v1, :cond_1b

    .line 393239
    const/4 v1, 0x2

    .line 393240
    if-eq v0, v1, :cond_1b

    .line 393242
    goto :goto_82

    .line 393243
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_52

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 393251
    if-eqz v0, :cond_31

    .line 393253
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393255
    const v2, 0x7f0d08f3

    .line 393258
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393261
    move-result v1

    .line 393262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 393267
    if-eqz v0, :cond_41

    .line 393269
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393271
    const v2, 0x7f0d004c

    .line 393274
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->b:Landroid/view/View;

    .line 393283
    if-eqz v0, :cond_82

    .line 393285
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393287
    const v2, 0x7f0d0df1

    .line 393290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393297
    goto :goto_82

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 393300
    if-eqz v0, :cond_62

    .line 393302
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393304
    const v2, 0x7f0d08f2

    .line 393307
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 393316
    if-eqz v0, :cond_72

    .line 393318
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393320
    const v2, 0x7f0d002a

    .line 393323
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393326
    move-result v1

    .line 393327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->b:Landroid/view/View;

    .line 393332
    if-eqz v0, :cond_82

    .line 393334
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393336
    const v2, 0x7f0d0df2

    .line 393339
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393342
    move-result v1

    .line 393343
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393346
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;

    .line 393217
    .line 393218
    if-eqz v0, :cond_7

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->b:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogDarkMode;

    .line 393221
    .line 393222
    goto :goto_8

    .line 393223
    :cond_7
    const/4 v0, 0x0

    .line 393224
    :goto_8
    if-nez v0, :cond_c

    .line 393225
    .line 393226
    const/4 v0, -0x1

    .line 393227
    goto :goto_14

    .line 393228
    :cond_c
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$b;->a:[I

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    aget v0, v1, v0

    .line 393235
    .line 393236
    :goto_14
    const/4 v1, 0x1

    .line 393237
    if-eq v0, v1, :cond_1b

    .line 393238
    .line 393239
    const/4 v1, 0x2

    .line 393240
    if-eq v0, v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_82

    .line 393243
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    if-eqz v0, :cond_52

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 393250
    .line 393251
    if-eqz v0, :cond_31

    .line 393252
    .line 393253
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393254
    .line 393255
    const v2, 0x7f0d08f3

    .line 393256
    .line 393257
    .line 393258
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 393266
    .line 393267
    if-eqz v0, :cond_41

    .line 393268
    .line 393269
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393270
    .line 393271
    const v2, 0x7f0d004c

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->b:Landroid/view/View;

    .line 393282
    .line 393283
    if-eqz v0, :cond_82

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393286
    .line 393287
    const v2, 0x7f0d0df1

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393291
    .line 393292
    .line 393293
    move-result v1

    .line 393294
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393295
    .line 393296
    .line 393297
    goto :goto_82

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 393299
    .line 393300
    if-eqz v0, :cond_62

    .line 393301
    .line 393302
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393303
    .line 393304
    const v2, 0x7f0d08f2

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393312
    .line 393313
    .line 393314
    :cond_62
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 393315
    .line 393316
    if-eqz v0, :cond_72

    .line 393317
    .line 393318
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393319
    .line 393320
    const v2, 0x7f0d002a

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->b:Landroid/view/View;

    .line 393331
    .line 393332
    if-eqz v0, :cond_82

    .line 393333
    .line 393334
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 393335
    .line 393336
    const v2, 0x7f0d0df2

    .line 393337
    .line 393338
    .line 393339
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393344
    .line 393345
    .line 393346
    :cond_82
    :goto_82
    return-void
.end method


.method public final setBottomBtnLayout(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;)V
[MOD-CHANGED]
.method public final setBottomBtnLayout(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170439
    move-result v1

    .line 17170440
    if-lez v1, :cond_d

    .line 17170442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->a:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 17170451
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 17170453
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0$a;->a:[I

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170461
    move-result v2

    .line 17170462
    aget v0, v0, v2

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eq v0, v2, :cond_32

    .line 17170467
    const/4 v2, 0x2

    .line 17170468
    if-eq v0, v2, :cond_2e

    .line 17170470
    const/4 v2, 0x3

    .line 17170471
    if-eq v0, v2, :cond_2a

    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    const v0, 0x7f050c22

    .line 17170477
    goto :goto_35

    .line 17170478
    :cond_2e
    const v0, 0x7f050c21

    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    :goto_32
    const v0, 0x7f050c20

    .line 17170485
    :goto_35
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170488
    const v0, 0x7f111369

    .line 17170491
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170497
    const v0, 0x7f1111b4

    .line 17170500
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Landroid/widget/TextView;

    .line 17170506
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 17170508
    const v0, 0x7f110278

    .line 17170511
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Landroid/widget/TextView;

    .line 17170517
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 17170519
    const v0, 0x7f113b16

    .line 17170522
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170525
    move-result-object v0

    .line 17170526
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->b:Landroid/view/View;

    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 17170530
    if-eqz v0, :cond_69

    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->c:Ljava/lang/String;

    .line 17170534
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 17170539
    if-eqz v0, :cond_72

    .line 17170541
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->d:Landroid/view/View$OnClickListener;

    .line 17170543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 17170548
    if-eqz v0, :cond_7b

    .line 17170550
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->e:Ljava/lang/String;

    .line 17170552
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 17170557
    if-eqz v0, :cond_84

    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->f:Landroid/view/View$OnClickListener;

    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170564
    :cond_84
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;

    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->notifyUpdateTheme()V

    .line 17170569
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBottomBtnLayout(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-lez v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->a:Lcom/dragon/read/component/comic/impl/comic/model/ComicConfirmDialogBottomBtnType;

    .line 17170450
    .line 17170451
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/e0;->a:Landroid/app/Application;

    .line 17170452
    .line 17170453
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/e0$a;->a:[I

    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    aget v0, v0, v2

    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    if-eq v0, v2, :cond_32

    .line 17170466
    .line 17170467
    const/4 v2, 0x2

    .line 17170468
    if-eq v0, v2, :cond_2e

    .line 17170469
    .line 17170470
    const/4 v2, 0x3

    .line 17170471
    if-eq v0, v2, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_32

    .line 17170474
    :cond_2a
    const v0, 0x7f050c22

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_35

    .line 17170478
    :cond_2e
    const v0, 0x7f050c21

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_35

    .line 17170482
    :cond_32
    :goto_32
    const v0, 0x7f050c20

    .line 17170483
    .line 17170484
    .line 17170485
    :goto_35
    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    const v0, 0x7f111369

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170496
    .line 17170497
    const v0, 0x7f1111b4

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Landroid/widget/TextView;

    .line 17170505
    .line 17170506
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    const v0, 0x7f110278

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 17170518
    .line 17170519
    const v0, 0x7f113b16

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    iput-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->b:Landroid/view/View;

    .line 17170527
    .line 17170528
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_69

    .line 17170531
    .line 17170532
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->c:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->c:Landroid/widget/TextView;

    .line 17170538
    .line 17170539
    if-eqz v0, :cond_72

    .line 17170540
    .line 17170541
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->d:Landroid/view/View$OnClickListener;

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 17170547
    .line 17170548
    if-eqz v0, :cond_7b

    .line 17170549
    .line 17170550
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->e:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v0, v1}, Lcom/dragon/read/component/comic/impl/comic/util/e0;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->d:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_84

    .line 17170558
    .line 17170559
    iget-object v1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;->f:Landroid/view/View$OnClickListener;

    .line 17170560
    .line 17170561
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout$a;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicConfirmDialogBottomBtnLayout;->notifyUpdateTheme()V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


