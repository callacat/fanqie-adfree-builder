## classes3/com/dragon/read/component/biz/impl/ui/j8.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 67633155
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 67633158
    move-result-object v0

    .line 67633159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->k:Ljava/lang/String;

    .line 67633161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 67633163
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 67633165
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->vipProducts:Ljava/util/List;

    .line 67633167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633169
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->h:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 67633171
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 67633173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 67633176
    move-result-object p3

    .line 67633177
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 67633179
    if-eqz p3, :cond_21

    .line 67633181
    const p3, 0x7f051ae9

    .line 67633184
    goto :goto_24

    .line 67633185
    :cond_21
    const p3, 0x7f051ae8

    .line 67633188
    :goto_24
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 67633191
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633194
    move-result-object p3

    .line 67633195
    if-eqz p3, :cond_4a

    .line 67633197
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633200
    move-result-object p3

    .line 67633201
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633204
    move-result-object p3

    .line 67633205
    if-eqz p3, :cond_4a

    .line 67633207
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633210
    move-result-object p3

    .line 67633211
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633214
    move-result-object p3

    .line 67633215
    check-cast p3, Landroid/view/ViewGroup;

    .line 67633217
    sget-object p4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 67633219
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633222
    move-result-object v0

    .line 67633223
    invoke-interface {p4, p3, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 67633226
    :cond_4a
    const p3, 0x7f110aa5

    .line 67633229
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633232
    move-result-object p3

    .line 67633233
    const/4 p4, 0x0

    .line 67633234
    if-eqz p3, :cond_60

    .line 67633236
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633239
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67633242
    move-result-object p3

    .line 67633243
    if-eqz p3, :cond_60

    .line 67633245
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 67633248
    :cond_60
    const p3, 0x7f110194

    .line 67633251
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633254
    move-result-object v0

    .line 67633255
    check-cast v0, Landroid/widget/TextView;

    .line 67633257
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->d:Landroid/widget/TextView;

    .line 67633259
    iget-object v0, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showTitle:Ljava/lang/String;

    .line 67633261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633264
    move-result v0

    .line 67633265
    if-nez v0, :cond_7a

    .line 67633267
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->d:Landroid/widget/TextView;

    .line 67633269
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showTitle:Ljava/lang/String;

    .line 67633271
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633274
    :cond_7a
    const p2, 0x7f110009

    .line 67633277
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633280
    move-result-object v0

    .line 67633281
    check-cast v0, Landroid/widget/ImageView;

    .line 67633283
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/f8;

    .line 67633285
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/f8;-><init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V

    .line 67633288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633291
    const v0, 0x7f1137f1

    .line 67633294
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633297
    move-result-object v1

    .line 67633298
    check-cast v1, Landroid/widget/TextView;

    .line 67633300
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/g8;

    .line 67633302
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/g8;-><init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V

    .line 67633305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633308
    const v1, 0x7f11123a

    .line 67633311
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633314
    move-result-object v1

    .line 67633315
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 67633317
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->e:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 67633319
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a()V

    .line 67633322
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633325
    move-result v1

    .line 67633326
    if-nez v1, :cond_f3

    .line 67633328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->e:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 67633330
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633333
    move-result-object v2

    .line 67633334
    check-cast v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633336
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 67633338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633341
    const/16 v4, 0x3e8

    .line 67633343
    int-to-long v4, v4

    .line 67633344
    mul-long v2, v2, v4

    .line 67633346
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 67633348
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V

    .line 67633351
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a:Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 67633353
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67633356
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633359
    move-result-object v1

    .line 67633360
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633362
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 67633364
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67633367
    move-result-object v1

    .line 67633368
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->k:Ljava/lang/String;

    .line 67633370
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633373
    move-result-object v1

    .line 67633374
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633376
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 67633378
    const-wide/16 v3, 0x0

    .line 67633380
    cmp-long v5, v1, v3

    .line 67633382
    if-gtz v5, :cond_f3

    .line 67633384
    const v1, 0x7f112259

    .line 67633387
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633390
    move-result-object v1

    .line 67633391
    const/4 v2, 0x4

    .line 67633392
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67633395
    :cond_f3
    const v1, 0x7f112265

    .line 67633398
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633401
    move-result-object v1

    .line 67633402
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67633404
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->c:Landroid/widget/LinearLayout;

    .line 67633406
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633409
    move-result p1

    .line 67633410
    const/4 v1, 0x1

    .line 67633411
    if-eqz p1, :cond_107

    .line 67633413
    goto/16 :goto_17b

    .line 67633415
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->c:Landroid/widget/LinearLayout;

    .line 67633417
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67633420
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633423
    move-result-object p1

    .line 67633424
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 67633427
    move-result-object v2

    .line 67633428
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 67633430
    if-eqz v2, :cond_11b

    .line 67633432
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 67633434
    goto :goto_11d

    .line 67633435
    :cond_11b
    const/high16 v2, 0x42de0000    # 111.0f

    .line 67633437
    :goto_11d
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633440
    move-result p1

    .line 67633441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633444
    move-result-object v2

    .line 67633445
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 67633448
    move-result-object v3

    .line 67633449
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 67633451
    if-eqz v3, :cond_130

    .line 67633453
    const/high16 v3, 0x41c80000    # 25.0f

    .line 67633455
    goto :goto_132

    .line 67633456
    :cond_130
    const/high16 v3, 0x41500000    # 13.0f

    .line 67633458
    :goto_132
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633461
    move-result v2

    .line 67633462
    const/4 v3, 0x0

    .line 67633463
    :goto_137
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633468
    move-result v4

    .line 67633469
    if-ge v3, v4, :cond_17b

    .line 67633471
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/p8;

    .line 67633473
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633476
    move-result-object v5

    .line 67633477
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/p8;-><init>(Landroid/content/Context;)V

    .line 67633480
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633485
    move-result v5

    .line 67633486
    if-ne v5, v1, :cond_152

    .line 67633488
    const/4 v5, 0x1

    .line 67633489
    goto :goto_153

    .line 67633490
    :cond_152
    const/4 v5, 0x0

    .line 67633491
    :goto_153
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/p8;->b(Z)V

    .line 67633494
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633496
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633499
    move-result-object v5

    .line 67633500
    check-cast v5, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633502
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/p8;->setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 67633505
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633507
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633509
    invoke-direct {v5, p4, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 67633512
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633514
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633517
    move-result v6

    .line 67633518
    sub-int/2addr v6, v1

    .line 67633519
    if-eq v3, v6, :cond_173

    .line 67633521
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67633523
    :cond_173
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->c:Landroid/widget/LinearLayout;

    .line 67633525
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633528
    add-int/lit8 v3, v3, 0x1

    .line 67633530
    goto :goto_137

    .line 67633531
    :cond_17b
    :goto_17b
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/h8;

    .line 67633533
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/h8;-><init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V

    .line 67633536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67633539
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i8;

    .line 67633541
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/ui/i8;-><init>()V

    .line 67633544
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633547
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 67633550
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633553
    move-result p1

    .line 67633554
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633557
    move-result-object p3

    .line 67633558
    check-cast p3, Landroid/widget/TextView;

    .line 67633560
    const p4, 0x7f112155

    .line 67633563
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633566
    move-result-object p4

    .line 67633567
    check-cast p4, Landroid/widget/TextView;

    .line 67633569
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633572
    move-result-object v0

    .line 67633573
    check-cast v0, Landroid/widget/TextView;

    .line 67633575
    const v1, 0x7f1131e6

    .line 67633578
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633581
    move-result-object v1

    .line 67633582
    check-cast v1, Landroid/widget/TextView;

    .line 67633584
    const v2, 0x7f11021d

    .line 67633587
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633590
    move-result-object v2

    .line 67633591
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633594
    move-result-object p2

    .line 67633595
    check-cast p2, Landroid/widget/ImageView;

    .line 67633597
    const v3, 0x7f11023d

    .line 67633600
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633603
    move-result-object v3

    .line 67633604
    const v4, 0x7f1100a7

    .line 67633607
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633610
    move-result-object v4

    .line 67633611
    if-eqz p1, :cond_224

    .line 67633613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633616
    move-result-object p1

    .line 67633617
    const v5, 0x7f0d0019

    .line 67633620
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633623
    move-result p1

    .line 67633624
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633630
    move-result-object p1

    .line 67633631
    const p3, 0x7f0d0041

    .line 67633634
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633637
    move-result p1

    .line 67633638
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633641
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633644
    move-result-object p1

    .line 67633645
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633648
    move-result p1

    .line 67633649
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633652
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633655
    move-result-object p1

    .line 67633656
    const p3, 0x7f0d0756

    .line 67633659
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633662
    move-result p1

    .line 67633663
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633666
    const p1, 0x7f02244e

    .line 67633669
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67633672
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67633675
    move-result-object p1

    .line 67633676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633679
    move-result-object p2

    .line 67633680
    const p3, 0x7f0d04df

    .line 67633683
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633686
    move-result p2

    .line 67633687
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633689
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633692
    const/16 p1, 0x8

    .line 67633694
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67633697
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67633700
    :cond_224
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipDiscountShowInfo;Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V
    .registers 12

    .prologue
    .line 67633152
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-static {}, Lcom/dragon/read/util/StringUtils;->EMPTY()Ljava/lang/String;

    .line 67633156
    .line 67633157
    .line 67633158
    move-result-object v0

    .line 67633159
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->k:Ljava/lang/String;

    .line 67633160
    .line 67633161
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 67633162
    .line 67633163
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 67633164
    .line 67633165
    iget-object p1, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->vipProducts:Ljava/util/List;

    .line 67633166
    .line 67633167
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633168
    .line 67633169
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->h:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 67633170
    .line 67633171
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->l:Lm34/n3;

    .line 67633172
    .line 67633173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 67633174
    .line 67633175
    .line 67633176
    move-result-object p3

    .line 67633177
    iget-boolean p3, p3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 67633178
    .line 67633179
    if-eqz p3, :cond_21

    .line 67633180
    .line 67633181
    const p3, 0x7f051ae9

    .line 67633182
    .line 67633183
    .line 67633184
    goto :goto_24

    .line 67633185
    :cond_21
    const p3, 0x7f051ae8

    .line 67633186
    .line 67633187
    .line 67633188
    :goto_24
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 67633189
    .line 67633190
    .line 67633191
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object p3

    .line 67633195
    if-eqz p3, :cond_4a

    .line 67633196
    .line 67633197
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633198
    .line 67633199
    .line 67633200
    move-result-object p3

    .line 67633201
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633202
    .line 67633203
    .line 67633204
    move-result-object p3

    .line 67633205
    if-eqz p3, :cond_4a

    .line 67633206
    .line 67633207
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p3

    .line 67633211
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633212
    .line 67633213
    .line 67633214
    move-result-object p3

    .line 67633215
    check-cast p3, Landroid/view/ViewGroup;

    .line 67633216
    .line 67633217
    sget-object p4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 67633218
    .line 67633219
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v0

    .line 67633223
    invoke-interface {p4, p3, v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 67633224
    .line 67633225
    .line 67633226
    :cond_4a
    const p3, 0x7f110aa5

    .line 67633227
    .line 67633228
    .line 67633229
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633230
    .line 67633231
    .line 67633232
    move-result-object p3

    .line 67633233
    const/4 p4, 0x0

    .line 67633234
    if-eqz p3, :cond_60

    .line 67633235
    .line 67633236
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object p3

    .line 67633243
    if-eqz p3, :cond_60

    .line 67633244
    .line 67633245
    invoke-virtual {p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 67633246
    .line 67633247
    .line 67633248
    :cond_60
    const p3, 0x7f110194

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v0

    .line 67633255
    check-cast v0, Landroid/widget/TextView;

    .line 67633256
    .line 67633257
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->d:Landroid/widget/TextView;

    .line 67633258
    .line 67633259
    iget-object v0, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showTitle:Ljava/lang/String;

    .line 67633260
    .line 67633261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633262
    .line 67633263
    .line 67633264
    move-result v0

    .line 67633265
    if-nez v0, :cond_7a

    .line 67633266
    .line 67633267
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->d:Landroid/widget/TextView;

    .line 67633268
    .line 67633269
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->showTitle:Ljava/lang/String;

    .line 67633270
    .line 67633271
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633272
    .line 67633273
    .line 67633274
    :cond_7a
    const p2, 0x7f110009

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v0

    .line 67633281
    check-cast v0, Landroid/widget/ImageView;

    .line 67633282
    .line 67633283
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/f8;

    .line 67633284
    .line 67633285
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/f8;-><init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V

    .line 67633286
    .line 67633287
    .line 67633288
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633289
    .line 67633290
    .line 67633291
    const v0, 0x7f1137f1

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v1

    .line 67633298
    check-cast v1, Landroid/widget/TextView;

    .line 67633299
    .line 67633300
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/g8;

    .line 67633301
    .line 67633302
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/g8;-><init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V

    .line 67633303
    .line 67633304
    .line 67633305
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633306
    .line 67633307
    .line 67633308
    const v1, 0x7f11123a

    .line 67633309
    .line 67633310
    .line 67633311
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v1

    .line 67633315
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 67633316
    .line 67633317
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->e:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 67633318
    .line 67633319
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a()V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v1

    .line 67633326
    if-nez v1, :cond_f3

    .line 67633327
    .line 67633328
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->e:Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;

    .line 67633329
    .line 67633330
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v2

    .line 67633334
    check-cast v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633335
    .line 67633336
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 67633337
    .line 67633338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633339
    .line 67633340
    .line 67633341
    const/16 v4, 0x3e8

    .line 67633342
    .line 67633343
    int-to-long v4, v4

    .line 67633344
    mul-long v2, v2, v4

    .line 67633345
    .line 67633346
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 67633347
    .line 67633348
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/ui/d0;-><init>(Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;J)V

    .line 67633349
    .line 67633350
    .line 67633351
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/ui/CountdownWidget;->a:Lcom/dragon/read/component/biz/impl/ui/d0;

    .line 67633352
    .line 67633353
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v1

    .line 67633360
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633361
    .line 67633362
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 67633363
    .line 67633364
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v1

    .line 67633368
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->k:Ljava/lang/String;

    .line 67633369
    .line 67633370
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v1

    .line 67633374
    check-cast v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633375
    .line 67633376
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->couponLeftTime:J

    .line 67633377
    .line 67633378
    const-wide/16 v3, 0x0

    .line 67633379
    .line 67633380
    cmp-long v5, v1, v3

    .line 67633381
    .line 67633382
    if-gtz v5, :cond_f3

    .line 67633383
    .line 67633384
    const v1, 0x7f112259

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v1

    .line 67633391
    const/4 v2, 0x4

    .line 67633392
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67633393
    .line 67633394
    .line 67633395
    :cond_f3
    const v1, 0x7f112265

    .line 67633396
    .line 67633397
    .line 67633398
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v1

    .line 67633402
    check-cast v1, Landroid/widget/LinearLayout;

    .line 67633403
    .line 67633404
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->c:Landroid/widget/LinearLayout;

    .line 67633405
    .line 67633406
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633407
    .line 67633408
    .line 67633409
    move-result p1

    .line 67633410
    const/4 v1, 0x1

    .line 67633411
    if-eqz p1, :cond_107

    .line 67633412
    .line 67633413
    goto/16 :goto_17b

    .line 67633414
    .line 67633415
    :cond_107
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->c:Landroid/widget/LinearLayout;

    .line 67633416
    .line 67633417
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 67633418
    .line 67633419
    .line 67633420
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object p1

    .line 67633424
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v2

    .line 67633428
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 67633429
    .line 67633430
    if-eqz v2, :cond_11b

    .line 67633431
    .line 67633432
    const/high16 v2, 0x42fa0000    # 125.0f

    .line 67633433
    .line 67633434
    goto :goto_11d

    .line 67633435
    :cond_11b
    const/high16 v2, 0x42de0000    # 111.0f

    .line 67633436
    .line 67633437
    :goto_11d
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633438
    .line 67633439
    .line 67633440
    move-result p1

    .line 67633441
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v2

    .line 67633445
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v3

    .line 67633449
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 67633450
    .line 67633451
    if-eqz v3, :cond_130

    .line 67633452
    .line 67633453
    const/high16 v3, 0x41c80000    # 25.0f

    .line 67633454
    .line 67633455
    goto :goto_132

    .line 67633456
    :cond_130
    const/high16 v3, 0x41500000    # 13.0f

    .line 67633457
    .line 67633458
    :goto_132
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v2

    .line 67633462
    const/4 v3, 0x0

    .line 67633463
    :goto_137
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633464
    .line 67633465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67633466
    .line 67633467
    .line 67633468
    move-result v4

    .line 67633469
    if-ge v3, v4, :cond_17b

    .line 67633470
    .line 67633471
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/p8;

    .line 67633472
    .line 67633473
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v5

    .line 67633477
    invoke-direct {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/p8;-><init>(Landroid/content/Context;)V

    .line 67633478
    .line 67633479
    .line 67633480
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633481
    .line 67633482
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v5

    .line 67633486
    if-ne v5, v1, :cond_152

    .line 67633487
    .line 67633488
    const/4 v5, 0x1

    .line 67633489
    goto :goto_153

    .line 67633490
    :cond_152
    const/4 v5, 0x0

    .line 67633491
    :goto_153
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/p8;->b(Z)V

    .line 67633492
    .line 67633493
    .line 67633494
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633495
    .line 67633496
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v5

    .line 67633500
    check-cast v5, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 67633501
    .line 67633502
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/biz/impl/ui/p8;->setVipProductInfo(Lcom/dragon/read/rpc/model/VIPTradeProductInfo;)V

    .line 67633503
    .line 67633504
    .line 67633505
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 67633506
    .line 67633507
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67633508
    .line 67633509
    invoke-direct {v5, p4, p1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 67633510
    .line 67633511
    .line 67633512
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->f:Ljava/util/List;

    .line 67633513
    .line 67633514
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67633515
    .line 67633516
    .line 67633517
    move-result v6

    .line 67633518
    sub-int/2addr v6, v1

    .line 67633519
    if-eq v3, v6, :cond_173

    .line 67633520
    .line 67633521
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 67633522
    .line 67633523
    :cond_173
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->c:Landroid/widget/LinearLayout;

    .line 67633524
    .line 67633525
    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633526
    .line 67633527
    .line 67633528
    add-int/lit8 v3, v3, 0x1

    .line 67633529
    .line 67633530
    goto :goto_137

    .line 67633531
    :cond_17b
    :goto_17b
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/h8;

    .line 67633532
    .line 67633533
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/h8;-><init>(Lcom/dragon/read/component/biz/impl/ui/j8;)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67633537
    .line 67633538
    .line 67633539
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/i8;

    .line 67633540
    .line 67633541
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/ui/i8;-><init>()V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67633545
    .line 67633546
    .line 67633547
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 67633548
    .line 67633549
    .line 67633550
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 67633551
    .line 67633552
    .line 67633553
    move-result p1

    .line 67633554
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633555
    .line 67633556
    .line 67633557
    move-result-object p3

    .line 67633558
    check-cast p3, Landroid/widget/TextView;

    .line 67633559
    .line 67633560
    const p4, 0x7f112155

    .line 67633561
    .line 67633562
    .line 67633563
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object p4

    .line 67633567
    check-cast p4, Landroid/widget/TextView;

    .line 67633568
    .line 67633569
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633570
    .line 67633571
    .line 67633572
    move-result-object v0

    .line 67633573
    check-cast v0, Landroid/widget/TextView;

    .line 67633574
    .line 67633575
    const v1, 0x7f1131e6

    .line 67633576
    .line 67633577
    .line 67633578
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v1

    .line 67633582
    check-cast v1, Landroid/widget/TextView;

    .line 67633583
    .line 67633584
    const v2, 0x7f11021d

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v2

    .line 67633591
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object p2

    .line 67633595
    check-cast p2, Landroid/widget/ImageView;

    .line 67633596
    .line 67633597
    const v3, 0x7f11023d

    .line 67633598
    .line 67633599
    .line 67633600
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v3

    .line 67633604
    const v4, 0x7f1100a7

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v4

    .line 67633611
    if-eqz p1, :cond_224

    .line 67633612
    .line 67633613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object p1

    .line 67633617
    const v5, 0x7f0d0019

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633621
    .line 67633622
    .line 67633623
    move-result p1

    .line 67633624
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object p1

    .line 67633631
    const p3, 0x7f0d0041

    .line 67633632
    .line 67633633
    .line 67633634
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633635
    .line 67633636
    .line 67633637
    move-result p1

    .line 67633638
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633639
    .line 67633640
    .line 67633641
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633642
    .line 67633643
    .line 67633644
    move-result-object p1

    .line 67633645
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633646
    .line 67633647
    .line 67633648
    move-result p1

    .line 67633649
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object p1

    .line 67633656
    const p3, 0x7f0d0756

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633660
    .line 67633661
    .line 67633662
    move-result p1

    .line 67633663
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67633664
    .line 67633665
    .line 67633666
    const p1, 0x7f02244e

    .line 67633667
    .line 67633668
    .line 67633669
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67633670
    .line 67633671
    .line 67633672
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67633673
    .line 67633674
    .line 67633675
    move-result-object p1

    .line 67633676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object p2

    .line 67633680
    const p3, 0x7f0d04df

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67633684
    .line 67633685
    .line 67633686
    move-result p2

    .line 67633687
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67633688
    .line 67633689
    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67633690
    .line 67633691
    .line 67633692
    const/16 p1, 0x8

    .line 67633693
    .line 67633694
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67633695
    .line 67633696
    .line 67633697
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67633698
    .line 67633699
    .line 67633700
    :cond_224
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17039371
    const-string v3, "vip_renewal_coupon"

    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17039379
    move-result-object v1

    .line 17039380
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17039382
    if-eqz v1, :cond_1a

    .line 17039384
    const-string v3, "vip_renewal_coupon_new"

    .line 17039386
    :cond_1a
    :goto_1a
    const-string v1, "popup_type"

    .line 17039388
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039391
    const-string v1, "position"

    .line 17039393
    const-string v2, "reader"

    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039398
    const-string v1, "clicked_content"

    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039403
    const-string p1, "popup_click"

    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 17039366
    .line 17039367
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17039368
    .line 17039369
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 17039370
    .line 17039371
    const-string v3, "vip_renewal_coupon"

    .line 17039372
    .line 17039373
    if-ne v1, v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_1a

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_1a

    .line 17039383
    .line 17039384
    const-string v3, "vip_renewal_coupon_new"

    .line 17039385
    .line 17039386
    :cond_1a
    :goto_1a
    const-string v1, "popup_type"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v1, "position"

    .line 17039392
    .line 17039393
    const-string v2, "reader"

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "clicked_content"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "popup_click"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    :try_start_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_23
    .catchall {:try_start_1 .. :try_end_4} :catchall_21

    .line 393220
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 393226
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393229
    move-result-object v1

    .line 393230
    if-eqz v1, :cond_13

    .line 393232
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 393237
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393239
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393241
    if-ne v1, v2, :cond_5e

    .line 393243
    new-instance v1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 393245
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 393248
    goto :goto_4c

    .line 393249
    :catchall_21
    move-exception v1

    .line 393250
    goto :goto_5f

    .line 393251
    :catch_23
    move-exception v1

    .line 393252
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393259
    const-string v3, "cash"

    .line 393261
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_21

    .line 393264
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393267
    move-result-object v1

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 393270
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393273
    move-result-object v1

    .line 393274
    if-eqz v1, :cond_3f

    .line 393276
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 393281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393283
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393285
    if-ne v1, v2, :cond_5e

    .line 393287
    new-instance v1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 393292
    :goto_4c
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ModelAttribute;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393294
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->h:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393296
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ModelAttribute;->discountFrom:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393298
    sget-object v2, Lm34/f6;->a:Lm34/f6;

    .line 393300
    sget-object v3, Lcom/dragon/read/rpc/model/Model;->VipDiscountPopup:Lcom/dragon/read/rpc/model/Model;

    .line 393302
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->j:Z

    .line 393304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    invoke-static {v3, v4, v0, v1}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 393310
    :cond_5e
    return-void

    .line 393311
    :goto_5f
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393314
    move-result-object v2

    .line 393315
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 393317
    invoke-virtual {v2, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_6e

    .line 393323
    invoke-interface {v2, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393326
    :cond_6e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 393328
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393330
    sget-object v3, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393332
    if-ne v2, v3, :cond_8d

    .line 393334
    new-instance v2, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 393336
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 393339
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ModelAttribute;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393341
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->h:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393343
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ModelAttribute;->discountFrom:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393345
    sget-object v3, Lm34/f6;->a:Lm34/f6;

    .line 393347
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->VipDiscountPopup:Lcom/dragon/read/rpc/model/Model;

    .line 393349
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->j:Z

    .line 393351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    invoke-static {v4, v5, v0, v2}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 393357
    :cond_8d
    throw v1
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    :try_start_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_23
    .catchall {:try_start_1 .. :try_end_4} :catchall_21

    .line 393218
    .line 393219
    .line 393220
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 393225
    .line 393226
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    if-eqz v1, :cond_13

    .line 393231
    .line 393232
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 393236
    .line 393237
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393238
    .line 393239
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393240
    .line 393241
    if-ne v1, v2, :cond_5e

    .line 393242
    .line 393243
    new-instance v1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 393244
    .line 393245
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 393246
    .line 393247
    .line 393248
    goto :goto_4c

    .line 393249
    :catchall_21
    move-exception v1

    .line 393250
    goto :goto_5f

    .line 393251
    :catch_23
    move-exception v1

    .line 393252
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    const/4 v2, 0x0

    .line 393257
    new-array v2, v2, [Ljava/lang/Object;

    .line 393258
    .line 393259
    const-string v3, "cash"

    .line 393260
    .line 393261
    invoke-static {v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_21

    .line 393262
    .line 393263
    .line 393264
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    if-eqz v1, :cond_3f

    .line 393275
    .line 393276
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393277
    .line 393278
    .line 393279
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 393280
    .line 393281
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393282
    .line 393283
    sget-object v2, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393284
    .line 393285
    if-ne v1, v2, :cond_5e

    .line 393286
    .line 393287
    new-instance v1, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 393288
    .line 393289
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    :goto_4c
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ModelAttribute;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393293
    .line 393294
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->h:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393295
    .line 393296
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ModelAttribute;->discountFrom:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393297
    .line 393298
    sget-object v2, Lm34/f6;->a:Lm34/f6;

    .line 393299
    .line 393300
    sget-object v3, Lcom/dragon/read/rpc/model/Model;->VipDiscountPopup:Lcom/dragon/read/rpc/model/Model;

    .line 393301
    .line 393302
    iget-boolean v4, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->j:Z

    .line 393303
    .line 393304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v3, v4, v0, v1}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    return-void

    .line 393311
    :goto_5f
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->i:Landroid/app/Activity;

    .line 393316
    .line 393317
    invoke-virtual {v2, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v2

    .line 393321
    if-eqz v2, :cond_6e

    .line 393322
    .line 393323
    invoke-interface {v2, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->g:Lcom/dragon/read/rpc/model/VipDiscountShowInfo;

    .line 393327
    .line 393328
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VipDiscountShowInfo;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393329
    .line 393330
    sget-object v3, Lcom/dragon/read/rpc/model/VipDiscountType;->RenewDiscount:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393331
    .line 393332
    if-ne v2, v3, :cond_8d

    .line 393333
    .line 393334
    new-instance v2, Lcom/dragon/read/rpc/model/ModelAttribute;

    .line 393335
    .line 393336
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/ModelAttribute;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ModelAttribute;->discountType:Lcom/dragon/read/rpc/model/VipDiscountType;

    .line 393340
    .line 393341
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->h:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393342
    .line 393343
    iput-object v3, v2, Lcom/dragon/read/rpc/model/ModelAttribute;->discountFrom:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 393344
    .line 393345
    sget-object v3, Lm34/f6;->a:Lm34/f6;

    .line 393346
    .line 393347
    sget-object v4, Lcom/dragon/read/rpc/model/Model;->VipDiscountPopup:Lcom/dragon/read/rpc/model/Model;

    .line 393348
    .line 393349
    iget-boolean v5, p0, Lcom/dragon/read/component/biz/impl/ui/j8;->j:Z

    .line 393350
    .line 393351
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {v4, v5, v0, v2}, Lm34/f6;->b(Lcom/dragon/read/rpc/model/Model;ZZLcom/dragon/read/rpc/model/ModelAttribute;)V

    .line 393355
    .line 393356
    .line 393357
    :cond_8d
    throw v1
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


