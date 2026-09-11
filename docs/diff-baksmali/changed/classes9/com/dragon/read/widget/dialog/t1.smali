## classes9/com/dragon/read/widget/dialog/t1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 67633158
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 67633160
    iput p4, p0, Lcom/dragon/read/widget/dialog/t1;->d:I

    .line 67633162
    new-instance p2, Ljava/util/ArrayList;

    .line 67633164
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67633167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633170
    move-result-object p3

    .line 67633171
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633174
    move-result p4

    .line 67633175
    if-eqz p4, :cond_38

    .line 67633177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633180
    move-result-object p4

    .line 67633181
    check-cast p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 67633183
    new-instance v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 67633185
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;-><init>()V

    .line 67633188
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 67633190
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 67633192
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 67633194
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 67633196
    iget-boolean v1, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 67633198
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 67633200
    iget-boolean p4, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 67633202
    iput-boolean p4, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 67633204
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633207
    goto :goto_13

    .line 67633208
    :cond_38
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 67633210
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 67633213
    const p1, 0x7f05066f

    .line 67633216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 67633219
    const p1, 0x7f110231

    .line 67633222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633225
    move-result-object p1

    .line 67633226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633229
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 67633231
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67633234
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633237
    move-result-object p4

    .line 67633238
    const v0, 0x7f0d003f

    .line 67633241
    invoke-static {p4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67633244
    move-result p4

    .line 67633245
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67633248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633251
    move-result-object p4

    .line 67633252
    const/high16 v0, 0x41800000    # 16.0f

    .line 67633254
    invoke-static {p4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633257
    move-result p4

    .line 67633258
    int-to-float p4, p4

    .line 67633259
    const/16 v0, 0x8

    .line 67633261
    new-array v0, v0, [F

    .line 67633263
    const/4 v1, 0x0

    .line 67633264
    aput p4, v0, v1

    .line 67633266
    const/4 v2, 0x1

    .line 67633267
    aput p4, v0, v2

    .line 67633269
    const/4 v3, 0x2

    .line 67633270
    aput p4, v0, v3

    .line 67633272
    const/4 v3, 0x3

    .line 67633273
    aput p4, v0, v3

    .line 67633275
    const/4 p4, 0x4

    .line 67633276
    const/4 v3, 0x0

    .line 67633277
    aput v3, v0, p4

    .line 67633279
    const/4 p4, 0x5

    .line 67633280
    aput v3, v0, p4

    .line 67633282
    const/4 p4, 0x6

    .line 67633283
    aput v3, v0, p4

    .line 67633285
    const/4 p4, 0x7

    .line 67633286
    aput v3, v0, p4

    .line 67633288
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67633291
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633294
    const p3, 0x7f11139c

    .line 67633297
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633300
    move-result-object p3

    .line 67633301
    const-string p4, ""

    .line 67633303
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633306
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67633308
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633310
    const p3, 0x7f111399

    .line 67633313
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633316
    move-result-object p3

    .line 67633317
    check-cast p3, Landroid/widget/TextView;

    .line 67633319
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633322
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/widget/dialog/t1;->c(Landroid/widget/TextView;I)V

    .line 67633325
    new-instance v0, Lcom/dragon/read/widget/dialog/p1;

    .line 67633327
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/widget/dialog/p1;-><init>(Lcom/dragon/read/widget/dialog/t1;Landroid/widget/TextView;)V

    .line 67633330
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633333
    const v0, 0x7f11139a

    .line 67633336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633339
    move-result-object v0

    .line 67633340
    check-cast v0, Landroid/widget/TextView;

    .line 67633342
    new-instance v3, Lcom/dragon/read/widget/dialog/q1;

    .line 67633344
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/dialog/q1;-><init>(Lcom/dragon/read/widget/dialog/t1;)V

    .line 67633347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633350
    const v0, 0x7f110009

    .line 67633353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633356
    move-result-object p1

    .line 67633357
    check-cast p1, Landroid/widget/ImageView;

    .line 67633359
    new-instance v0, Lcom/dragon/read/widget/dialog/r1;

    .line 67633361
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/r1;-><init>(Lcom/dragon/read/widget/dialog/t1;)V

    .line 67633364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633367
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67633370
    move-result p1

    .line 67633371
    const/4 p2, 0x0

    .line 67633372
    :goto_dc
    if-ge p2, p1, :cond_22a

    .line 67633374
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 67633376
    check-cast v0, Ljava/util/ArrayList;

    .line 67633378
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633381
    move-result-object v0

    .line 67633382
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 67633384
    iget v3, p0, Lcom/dragon/read/widget/dialog/t1;->d:I

    .line 67633386
    const/4 v4, -0x2

    .line 67633387
    const/4 v5, -0x1

    .line 67633388
    const/4 v6, 0x0

    .line 67633389
    if-nez v3, :cond_16e

    .line 67633391
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633393
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633396
    move-result v7

    .line 67633397
    if-lez v7, :cond_f9

    .line 67633399
    const/4 v7, 0x1

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v7, 0x0

    .line 67633402
    :goto_fa
    if-eqz v7, :cond_fd

    .line 67633404
    goto :goto_fe

    .line 67633405
    :cond_fd
    move-object v3, v6

    .line 67633406
    :goto_fe
    if-eqz v3, :cond_10c

    .line 67633408
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633410
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633413
    move-result v7

    .line 67633414
    sub-int/2addr v7, v2

    .line 67633415
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67633418
    move-result-object v3

    .line 67633419
    goto :goto_10d

    .line 67633420
    :cond_10c
    move-object v3, v6

    .line 67633421
    :goto_10d
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633423
    if-eqz v7, :cond_114

    .line 67633425
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633427
    goto :goto_115

    .line 67633428
    :cond_114
    move-object v3, v6

    .line 67633429
    :goto_115
    if-eqz v3, :cond_134

    .line 67633431
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633434
    move-result v7

    .line 67633435
    const/4 v8, 0x0

    .line 67633436
    :goto_11c
    if-ge v8, v7, :cond_12d

    .line 67633438
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633441
    move-result-object v9

    .line 67633442
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 67633445
    move-result v9

    .line 67633446
    if-eqz v9, :cond_12a

    .line 67633448
    const/4 v7, 0x0

    .line 67633449
    goto :goto_12e

    .line 67633450
    :cond_12a
    add-int/lit8 v8, v8, 0x1

    .line 67633452
    goto :goto_11c

    .line 67633453
    :cond_12d
    const/4 v7, 0x1

    .line 67633454
    :goto_12e
    xor-int/2addr v7, v2

    .line 67633455
    if-eqz v7, :cond_132

    .line 67633457
    move-object v6, v3

    .line 67633458
    :cond_132
    if-nez v6, :cond_160

    .line 67633460
    :cond_134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633463
    move-result-object v3

    .line 67633464
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633467
    move-result-object v3

    .line 67633468
    const v6, 0x7f05066e

    .line 67633471
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633473
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633476
    move-result-object v3

    .line 67633477
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633480
    move-object v6, v3

    .line 67633481
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633483
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633485
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633488
    const/16 v4, 0xc

    .line 67633490
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633493
    move-result v4

    .line 67633494
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67633496
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633499
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633501
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633504
    :cond_160
    const v3, 0x7f11139e

    .line 67633507
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633510
    move-result-object v3

    .line 67633511
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633514
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633516
    goto/16 :goto_211

    .line 67633518
    :cond_16e
    if-ne v3, v2, :cond_226

    .line 67633520
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633522
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633525
    move-result v7

    .line 67633526
    if-lez v7, :cond_17a

    .line 67633528
    const/4 v7, 0x1

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    const/4 v7, 0x0

    .line 67633531
    :goto_17b
    if-eqz v7, :cond_17e

    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object v3, v6

    .line 67633535
    :goto_17f
    if-eqz v3, :cond_18d

    .line 67633537
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633539
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633542
    move-result v7

    .line 67633543
    sub-int/2addr v7, v2

    .line 67633544
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67633547
    move-result-object v3

    .line 67633548
    goto :goto_18e

    .line 67633549
    :cond_18d
    move-object v3, v6

    .line 67633550
    :goto_18e
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633552
    if-eqz v7, :cond_195

    .line 67633554
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633556
    goto :goto_196

    .line 67633557
    :cond_195
    move-object v3, v6

    .line 67633558
    :goto_196
    if-eqz v3, :cond_1b5

    .line 67633560
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633563
    move-result v7

    .line 67633564
    const/4 v8, 0x0

    .line 67633565
    :goto_19d
    if-ge v8, v7, :cond_1ae

    .line 67633567
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633570
    move-result-object v9

    .line 67633571
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 67633574
    move-result v9

    .line 67633575
    if-eqz v9, :cond_1ab

    .line 67633577
    const/4 v7, 0x0

    .line 67633578
    goto :goto_1af

    .line 67633579
    :cond_1ab
    add-int/lit8 v8, v8, 0x1

    .line 67633581
    goto :goto_19d

    .line 67633582
    :cond_1ae
    const/4 v7, 0x1

    .line 67633583
    :goto_1af
    xor-int/2addr v7, v2

    .line 67633584
    if-eqz v7, :cond_1b3

    .line 67633586
    move-object v6, v3

    .line 67633587
    :cond_1b3
    if-nez v6, :cond_1e1

    .line 67633589
    :cond_1b5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633592
    move-result-object v3

    .line 67633593
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633596
    move-result-object v3

    .line 67633597
    const v6, 0x7f050670

    .line 67633600
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633602
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633605
    move-result-object v3

    .line 67633606
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633609
    move-object v6, v3

    .line 67633610
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633612
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633614
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633617
    const/16 v4, 0xe

    .line 67633619
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633622
    move-result v4

    .line 67633623
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67633625
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633628
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633630
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633633
    :cond_1e1
    const v3, 0x7f11139f

    .line 67633636
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633639
    move-result-object v3

    .line 67633640
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633643
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633645
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 67633648
    move-result v4

    .line 67633649
    if-nez v4, :cond_1ff

    .line 67633651
    const v3, 0x7f1113a0

    .line 67633654
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633657
    move-result-object v3

    .line 67633658
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633661
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633663
    :cond_1ff
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 67633666
    move-result v4

    .line 67633667
    if-nez v4, :cond_211

    .line 67633669
    const v3, 0x7f1113a1

    .line 67633672
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633675
    move-result-object v3

    .line 67633676
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633679
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633681
    :cond_211
    :goto_211
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633684
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 67633686
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633689
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 67633691
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 67633694
    new-instance v4, Lcom/dragon/read/widget/dialog/s1;

    .line 67633696
    invoke-direct {v4, v0, v3, p0, p3}, Lcom/dragon/read/widget/dialog/s1;-><init>(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;Lcom/dragon/read/widget/dialog/t1;Landroid/widget/TextView;)V

    .line 67633699
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633702
    :cond_226
    add-int/lit8 p2, p2, 0x1

    .line 67633704
    goto/16 :goto_dc

    .line 67633706
    :cond_22a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Ljava/util/List;I)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 67633156
    .line 67633157
    .line 67633158
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/t1;->c:Lkotlin/jvm/functions/Function1;

    .line 67633159
    .line 67633160
    iput p4, p0, Lcom/dragon/read/widget/dialog/t1;->d:I

    .line 67633161
    .line 67633162
    new-instance p2, Ljava/util/ArrayList;

    .line 67633163
    .line 67633164
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67633165
    .line 67633166
    .line 67633167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633168
    .line 67633169
    .line 67633170
    move-result-object p3

    .line 67633171
    :goto_13
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result p4

    .line 67633175
    if-eqz p4, :cond_38

    .line 67633176
    .line 67633177
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object p4

    .line 67633181
    check-cast p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 67633182
    .line 67633183
    new-instance v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 67633184
    .line 67633185
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;-><init>()V

    .line 67633186
    .line 67633187
    .line 67633188
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 67633189
    .line 67633190
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->id:Ljava/lang/String;

    .line 67633191
    .line 67633192
    iget-object v1, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 67633193
    .line 67633194
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 67633195
    .line 67633196
    iget-boolean v1, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 67633197
    .line 67633198
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 67633199
    .line 67633200
    iget-boolean p4, p4, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 67633201
    .line 67633202
    iput-boolean p4, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isCommonChoose:Z

    .line 67633203
    .line 67633204
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633205
    .line 67633206
    .line 67633207
    goto :goto_13

    .line 67633208
    :cond_38
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 67633209
    .line 67633210
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 67633211
    .line 67633212
    .line 67633213
    const p1, 0x7f05066f

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 67633217
    .line 67633218
    .line 67633219
    const p1, 0x7f110231

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object p1

    .line 67633226
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633227
    .line 67633228
    .line 67633229
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 67633230
    .line 67633231
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67633232
    .line 67633233
    .line 67633234
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object p4

    .line 67633238
    const v0, 0x7f0d003f

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-static {p4, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 67633242
    .line 67633243
    .line 67633244
    move-result p4

    .line 67633245
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67633246
    .line 67633247
    .line 67633248
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object p4

    .line 67633252
    const/high16 v0, 0x41800000    # 16.0f

    .line 67633253
    .line 67633254
    invoke-static {p4, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 67633255
    .line 67633256
    .line 67633257
    move-result p4

    .line 67633258
    int-to-float p4, p4

    .line 67633259
    const/16 v0, 0x8

    .line 67633260
    .line 67633261
    new-array v0, v0, [F

    .line 67633262
    .line 67633263
    const/4 v1, 0x0

    .line 67633264
    aput p4, v0, v1

    .line 67633265
    .line 67633266
    const/4 v2, 0x1

    .line 67633267
    aput p4, v0, v2

    .line 67633268
    .line 67633269
    const/4 v3, 0x2

    .line 67633270
    aput p4, v0, v3

    .line 67633271
    .line 67633272
    const/4 v3, 0x3

    .line 67633273
    aput p4, v0, v3

    .line 67633274
    .line 67633275
    const/4 p4, 0x4

    .line 67633276
    const/4 v3, 0x0

    .line 67633277
    aput v3, v0, p4

    .line 67633278
    .line 67633279
    const/4 p4, 0x5

    .line 67633280
    aput v3, v0, p4

    .line 67633281
    .line 67633282
    const/4 p4, 0x6

    .line 67633283
    aput v3, v0, p4

    .line 67633284
    .line 67633285
    const/4 p4, 0x7

    .line 67633286
    aput v3, v0, p4

    .line 67633287
    .line 67633288
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 67633289
    .line 67633290
    .line 67633291
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633292
    .line 67633293
    .line 67633294
    const p3, 0x7f11139c

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object p3

    .line 67633301
    const-string p4, ""

    .line 67633302
    .line 67633303
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633304
    .line 67633305
    .line 67633306
    check-cast p3, Landroid/widget/LinearLayout;

    .line 67633307
    .line 67633308
    iput-object p3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633309
    .line 67633310
    const p3, 0x7f111399

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object p3

    .line 67633317
    check-cast p3, Landroid/widget/TextView;

    .line 67633318
    .line 67633319
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-virtual {p0, p3, v1}, Lcom/dragon/read/widget/dialog/t1;->c(Landroid/widget/TextView;I)V

    .line 67633323
    .line 67633324
    .line 67633325
    new-instance v0, Lcom/dragon/read/widget/dialog/p1;

    .line 67633326
    .line 67633327
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/widget/dialog/p1;-><init>(Lcom/dragon/read/widget/dialog/t1;Landroid/widget/TextView;)V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633331
    .line 67633332
    .line 67633333
    const v0, 0x7f11139a

    .line 67633334
    .line 67633335
    .line 67633336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v0

    .line 67633340
    check-cast v0, Landroid/widget/TextView;

    .line 67633341
    .line 67633342
    new-instance v3, Lcom/dragon/read/widget/dialog/q1;

    .line 67633343
    .line 67633344
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/dialog/q1;-><init>(Lcom/dragon/read/widget/dialog/t1;)V

    .line 67633345
    .line 67633346
    .line 67633347
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633348
    .line 67633349
    .line 67633350
    const v0, 0x7f110009

    .line 67633351
    .line 67633352
    .line 67633353
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object p1

    .line 67633357
    check-cast p1, Landroid/widget/ImageView;

    .line 67633358
    .line 67633359
    new-instance v0, Lcom/dragon/read/widget/dialog/r1;

    .line 67633360
    .line 67633361
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/r1;-><init>(Lcom/dragon/read/widget/dialog/t1;)V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 67633368
    .line 67633369
    .line 67633370
    move-result p1

    .line 67633371
    const/4 p2, 0x0

    .line 67633372
    :goto_dc
    if-ge p2, p1, :cond_22a

    .line 67633373
    .line 67633374
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 67633375
    .line 67633376
    check-cast v0, Ljava/util/ArrayList;

    .line 67633377
    .line 67633378
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v0

    .line 67633382
    check-cast v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 67633383
    .line 67633384
    iget v3, p0, Lcom/dragon/read/widget/dialog/t1;->d:I

    .line 67633385
    .line 67633386
    const/4 v4, -0x2

    .line 67633387
    const/4 v5, -0x1

    .line 67633388
    const/4 v6, 0x0

    .line 67633389
    if-nez v3, :cond_16e

    .line 67633390
    .line 67633391
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633392
    .line 67633393
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v7

    .line 67633397
    if-lez v7, :cond_f9

    .line 67633398
    .line 67633399
    const/4 v7, 0x1

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v7, 0x0

    .line 67633402
    :goto_fa
    if-eqz v7, :cond_fd

    .line 67633403
    .line 67633404
    goto :goto_fe

    .line 67633405
    :cond_fd
    move-object v3, v6

    .line 67633406
    :goto_fe
    if-eqz v3, :cond_10c

    .line 67633407
    .line 67633408
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633409
    .line 67633410
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633411
    .line 67633412
    .line 67633413
    move-result v7

    .line 67633414
    sub-int/2addr v7, v2

    .line 67633415
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-object v3

    .line 67633419
    goto :goto_10d

    .line 67633420
    :cond_10c
    move-object v3, v6

    .line 67633421
    :goto_10d
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633422
    .line 67633423
    if-eqz v7, :cond_114

    .line 67633424
    .line 67633425
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633426
    .line 67633427
    goto :goto_115

    .line 67633428
    :cond_114
    move-object v3, v6

    .line 67633429
    :goto_115
    if-eqz v3, :cond_134

    .line 67633430
    .line 67633431
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633432
    .line 67633433
    .line 67633434
    move-result v7

    .line 67633435
    const/4 v8, 0x0

    .line 67633436
    :goto_11c
    if-ge v8, v7, :cond_12d

    .line 67633437
    .line 67633438
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v9

    .line 67633442
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 67633443
    .line 67633444
    .line 67633445
    move-result v9

    .line 67633446
    if-eqz v9, :cond_12a

    .line 67633447
    .line 67633448
    const/4 v7, 0x0

    .line 67633449
    goto :goto_12e

    .line 67633450
    :cond_12a
    add-int/lit8 v8, v8, 0x1

    .line 67633451
    .line 67633452
    goto :goto_11c

    .line 67633453
    :cond_12d
    const/4 v7, 0x1

    .line 67633454
    :goto_12e
    xor-int/2addr v7, v2

    .line 67633455
    if-eqz v7, :cond_132

    .line 67633456
    .line 67633457
    move-object v6, v3

    .line 67633458
    :cond_132
    if-nez v6, :cond_160

    .line 67633459
    .line 67633460
    :cond_134
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-object v3

    .line 67633464
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object v3

    .line 67633468
    const v6, 0x7f05066e

    .line 67633469
    .line 67633470
    .line 67633471
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633472
    .line 67633473
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v3

    .line 67633477
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633478
    .line 67633479
    .line 67633480
    move-object v6, v3

    .line 67633481
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633482
    .line 67633483
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633484
    .line 67633485
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633486
    .line 67633487
    .line 67633488
    const/16 v4, 0xc

    .line 67633489
    .line 67633490
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v4

    .line 67633494
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67633495
    .line 67633496
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633497
    .line 67633498
    .line 67633499
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633500
    .line 67633501
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633502
    .line 67633503
    .line 67633504
    :cond_160
    const v3, 0x7f11139e

    .line 67633505
    .line 67633506
    .line 67633507
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v3

    .line 67633511
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633512
    .line 67633513
    .line 67633514
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633515
    .line 67633516
    goto/16 :goto_211

    .line 67633517
    .line 67633518
    :cond_16e
    if-ne v3, v2, :cond_226

    .line 67633519
    .line 67633520
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633521
    .line 67633522
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633523
    .line 67633524
    .line 67633525
    move-result v7

    .line 67633526
    if-lez v7, :cond_17a

    .line 67633527
    .line 67633528
    const/4 v7, 0x1

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    const/4 v7, 0x0

    .line 67633531
    :goto_17b
    if-eqz v7, :cond_17e

    .line 67633532
    .line 67633533
    goto :goto_17f

    .line 67633534
    :cond_17e
    move-object v3, v6

    .line 67633535
    :goto_17f
    if-eqz v3, :cond_18d

    .line 67633536
    .line 67633537
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633538
    .line 67633539
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633540
    .line 67633541
    .line 67633542
    move-result v7

    .line 67633543
    sub-int/2addr v7, v2

    .line 67633544
    invoke-static {v3, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v3

    .line 67633548
    goto :goto_18e

    .line 67633549
    :cond_18d
    move-object v3, v6

    .line 67633550
    :goto_18e
    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633551
    .line 67633552
    if-eqz v7, :cond_195

    .line 67633553
    .line 67633554
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633555
    .line 67633556
    goto :goto_196

    .line 67633557
    :cond_195
    move-object v3, v6

    .line 67633558
    :goto_196
    if-eqz v3, :cond_1b5

    .line 67633559
    .line 67633560
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67633561
    .line 67633562
    .line 67633563
    move-result v7

    .line 67633564
    const/4 v8, 0x0

    .line 67633565
    :goto_19d
    if-ge v8, v7, :cond_1ae

    .line 67633566
    .line 67633567
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v9

    .line 67633571
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 67633572
    .line 67633573
    .line 67633574
    move-result v9

    .line 67633575
    if-eqz v9, :cond_1ab

    .line 67633576
    .line 67633577
    const/4 v7, 0x0

    .line 67633578
    goto :goto_1af

    .line 67633579
    :cond_1ab
    add-int/lit8 v8, v8, 0x1

    .line 67633580
    .line 67633581
    goto :goto_19d

    .line 67633582
    :cond_1ae
    const/4 v7, 0x1

    .line 67633583
    :goto_1af
    xor-int/2addr v7, v2

    .line 67633584
    if-eqz v7, :cond_1b3

    .line 67633585
    .line 67633586
    move-object v6, v3

    .line 67633587
    :cond_1b3
    if-nez v6, :cond_1e1

    .line 67633588
    .line 67633589
    :cond_1b5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v3

    .line 67633593
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v3

    .line 67633597
    const v6, 0x7f050670

    .line 67633598
    .line 67633599
    .line 67633600
    iget-object v7, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633601
    .line 67633602
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v3

    .line 67633606
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633607
    .line 67633608
    .line 67633609
    move-object v6, v3

    .line 67633610
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67633611
    .line 67633612
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633613
    .line 67633614
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67633615
    .line 67633616
    .line 67633617
    const/16 v4, 0xe

    .line 67633618
    .line 67633619
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633620
    .line 67633621
    .line 67633622
    move-result v4

    .line 67633623
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67633624
    .line 67633625
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633626
    .line 67633627
    .line 67633628
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->f:Landroid/widget/LinearLayout;

    .line 67633629
    .line 67633630
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67633631
    .line 67633632
    .line 67633633
    :cond_1e1
    const v3, 0x7f11139f

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object v3

    .line 67633640
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633641
    .line 67633642
    .line 67633643
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633644
    .line 67633645
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 67633646
    .line 67633647
    .line 67633648
    move-result v4

    .line 67633649
    if-nez v4, :cond_1ff

    .line 67633650
    .line 67633651
    const v3, 0x7f1113a0

    .line 67633652
    .line 67633653
    .line 67633654
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v3

    .line 67633658
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633659
    .line 67633660
    .line 67633661
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633662
    .line 67633663
    :cond_1ff
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 67633664
    .line 67633665
    .line 67633666
    move-result v4

    .line 67633667
    if-nez v4, :cond_211

    .line 67633668
    .line 67633669
    const v3, 0x7f1113a1

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object v3

    .line 67633676
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633677
    .line 67633678
    .line 67633679
    check-cast v3, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;

    .line 67633680
    .line 67633681
    :cond_211
    :goto_211
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633682
    .line 67633683
    .line 67633684
    iget-object v4, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->content:Ljava/lang/String;

    .line 67633685
    .line 67633686
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633687
    .line 67633688
    .line 67633689
    iget-boolean v4, v0, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 67633690
    .line 67633691
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 67633692
    .line 67633693
    .line 67633694
    new-instance v4, Lcom/dragon/read/widget/dialog/s1;

    .line 67633695
    .line 67633696
    invoke-direct {v4, v0, v3, p0, p3}, Lcom/dragon/read/widget/dialog/s1;-><init>(Lcom/dragon/read/rpc/model/ProfilePreferenceOption;Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;Lcom/dragon/read/widget/dialog/t1;Landroid/widget/TextView;)V

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633700
    .line 67633701
    .line 67633702
    :cond_226
    add-int/lit8 p2, p2, 0x1

    .line 67633703
    .line 67633704
    goto/16 :goto_dc

    .line 67633705
    .line 67633706
    :cond_22a
    return-void
.end method


.method public final c(Landroid/widget/TextView;I)V
[MOD-CHANGED]
.method public final c(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f0d0026

    .line 33882119
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882122
    move-result v0

    .line 33882123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882126
    move-result-object v1

    .line 33882127
    const v2, 0x7f0d002d

    .line 33882130
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, -0x1

    .line 33882135
    if-eq p2, v2, :cond_40

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eq p2, v2, :cond_3c

    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 33882142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882145
    move-result p2

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-ge v2, p2, :cond_38

    .line 33882149
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 33882151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882154
    move-result-object v3

    .line 33882155
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882157
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 33882159
    if-eqz v3, :cond_35

    .line 33882161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882164
    return-void

    .line 33882165
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 33882167
    goto :goto_23

    .line 33882168
    :cond_38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/TextView;I)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const v1, 0x7f0d0026

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    const v2, 0x7f0d002d

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    const/4 v2, -0x1

    .line 33882135
    if-eq p2, v2, :cond_40

    .line 33882136
    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eq p2, v2, :cond_3c

    .line 33882139
    .line 33882140
    iget-object p2, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 33882141
    .line 33882142
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-ge v2, p2, :cond_38

    .line 33882148
    .line 33882149
    iget-object v3, p0, Lcom/dragon/read/widget/dialog/t1;->e:Ljava/util/List;

    .line 33882150
    .line 33882151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v3

    .line 33882155
    check-cast v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 33882156
    .line 33882157
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 33882158
    .line 33882159
    if-eqz v3, :cond_35

    .line 33882160
    .line 33882161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    add-int/lit8 v2, v2, 0x1

    .line 33882166
    .line 33882167
    goto :goto_23

    .line 33882168
    :cond_38
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    return-void

    .line 33882172
    :cond_3c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onStart()V

    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_26

    .line 262153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_26

    .line 262159
    const v1, 0x7f110aa5

    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262178
    const/4 v1, 0x3

    .line 262179
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onStart()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_26

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_26

    .line 262158
    .line 262159
    const v1, 0x7f110aa5

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    if-eqz v0, :cond_26

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    const/4 v1, 0x3

    .line 262179
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


