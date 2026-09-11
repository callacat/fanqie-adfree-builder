## classes8/fl6/p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    const v0, 0x7f09025c

    .line 34013190
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34013193
    iput-object p2, p0, Lfl6/p0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013195
    new-instance p2, Lyk6/z1;

    .line 34013197
    invoke-direct {p2}, Lyk6/z1;-><init>()V

    .line 34013200
    iput-object p2, p0, Lfl6/p0;->e:Lyk6/z1;

    .line 34013202
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013204
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013207
    iput-object p2, p0, Lfl6/p0;->g:Ljava/util/Map;

    .line 34013209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013212
    move-result-object p1

    .line 34013213
    const p2, 0x7f05063f

    .line 34013216
    const/4 v0, 0x0

    .line 34013217
    const/4 v1, 0x0

    .line 34013218
    invoke-static {p1, p2, v0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013221
    move-result-object p1

    .line 34013222
    const-string p2, ""

    .line 34013224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013227
    check-cast p1, Loy3/k;

    .line 34013229
    iput-object p1, p0, Lfl6/p0;->b:Loy3/k;

    .line 34013231
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 34013239
    move-result-object v2

    .line 34013240
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagDanmuAvatar:Ljava/util/List;

    .line 34013242
    const/4 v3, 0x1

    .line 34013243
    if-eqz v2, :cond_46

    .line 34013245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013248
    move-result v4

    .line 34013249
    if-eqz v4, :cond_44

    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v4, 0x1

    .line 34013255
    :goto_47
    if-eqz v4, :cond_50

    .line 34013257
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 34013259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013262
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->c:Ljava/util/List;

    .line 34013264
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 34013267
    move-result-object v4

    .line 34013268
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagDanmuText:Ljava/util/List;

    .line 34013270
    if-eqz v4, :cond_5e

    .line 34013272
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013278
    :cond_5e
    const/4 v1, 0x1

    .line 34013279
    :cond_5f
    if-eqz v1, :cond_68

    .line 34013281
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013286
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->d:Ljava/util/List;

    .line 34013288
    :cond_68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013291
    move-result-object v1

    .line 34013292
    iput-object v1, p0, Lfl6/p0;->c:Ljava/util/List;

    .line 34013294
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013297
    move-result-object v1

    .line 34013298
    iput-object v1, p0, Lfl6/p0;->d:Ljava/util/List;

    .line 34013300
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013303
    move-result-object v1

    .line 34013304
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013310
    move-result v1

    .line 34013311
    if-eqz v1, :cond_8d

    .line 34013313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013316
    move-result-object v2

    .line 34013317
    const v4, 0x7f0d0037

    .line 34013320
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013323
    move-result v2

    .line 34013324
    goto :goto_98

    .line 34013325
    :cond_8d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013328
    move-result-object v2

    .line 34013329
    const v4, 0x7f0d0029

    .line 34013332
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013335
    move-result v2

    .line 34013336
    :goto_98
    if-eqz v1, :cond_a1

    .line 34013338
    const-string v4, "#4D3D2D"

    .line 34013340
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013343
    move-result v4

    .line 34013344
    goto :goto_a7

    .line 34013345
    :cond_a1
    const-string v4, "#F9ECDF"

    .line 34013347
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013350
    move-result v4

    .line 34013351
    :goto_a7
    if-eqz v1, :cond_b5

    .line 34013353
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013356
    move-result-object v5

    .line 34013357
    const v6, 0x7f0d004c

    .line 34013360
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013363
    move-result v5

    .line 34013364
    goto :goto_c0

    .line 34013365
    :cond_b5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013368
    move-result-object v5

    .line 34013369
    const v6, 0x7f0d002a

    .line 34013372
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013375
    move-result v5

    .line 34013376
    :goto_c0
    if-eqz v1, :cond_ce

    .line 34013378
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013381
    move-result-object v6

    .line 34013382
    const v7, 0x7f0d0063

    .line 34013385
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013388
    move-result v6

    .line 34013389
    goto :goto_d9

    .line 34013390
    :cond_ce
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013393
    move-result-object v6

    .line 34013394
    const v7, 0x7f0d0026

    .line 34013397
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013400
    move-result v6

    .line 34013401
    :goto_d9
    if-eqz v1, :cond_e7

    .line 34013403
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013406
    move-result-object v7

    .line 34013407
    const v8, 0x7f0d0067

    .line 34013410
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013413
    move-result v7

    .line 34013414
    goto :goto_f2

    .line 34013415
    :cond_e7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013418
    move-result-object v7

    .line 34013419
    const v8, 0x7f0d001f

    .line 34013422
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013425
    move-result v7

    .line 34013426
    :goto_f2
    if-eqz v1, :cond_100

    .line 34013428
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013431
    move-result-object v8

    .line 34013432
    const v9, 0x7f0d006a

    .line 34013435
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013438
    move-result v8

    .line 34013439
    goto :goto_10b

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013443
    move-result-object v8

    .line 34013444
    const v9, 0x7f0d002d

    .line 34013447
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013450
    move-result v8

    .line 34013451
    :goto_10b
    iget-object v9, p1, Loy3/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013453
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013456
    move-result-object v9

    .line 34013457
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 34013459
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013461
    invoke-direct {v10, v2, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013464
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013467
    iget-object v9, p1, Loy3/k;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013469
    if-eqz v1, :cond_122

    .line 34013471
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_THANKS_BG_DARK:Ljava/lang/String;

    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_THANKS_BG_LIGHT:Ljava/lang/String;

    .line 34013476
    :goto_124
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013478
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013481
    iget-object v9, p1, Loy3/k;->a:Landroid/view/View;

    .line 34013483
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013486
    move-result-object v9

    .line 34013487
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 34013489
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013491
    invoke-direct {v10, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013494
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013497
    iget-object v4, p1, Loy3/k;->m:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013499
    if-eqz v1, :cond_13e

    .line 34013501
    const/4 v3, 0x5

    .line 34013502
    :cond_13e
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 34013505
    iget-object v3, p1, Loy3/k;->k:Landroid/widget/TextView;

    .line 34013507
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013510
    iget-object v3, p1, Loy3/k;->l:Landroid/widget/TextView;

    .line 34013512
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013515
    iget-object v3, p1, Loy3/k;->f:Landroid/widget/TextView;

    .line 34013517
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013520
    iget-object v3, p1, Loy3/k;->g:Landroid/widget/TextView;

    .line 34013522
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013525
    iget-object v3, p1, Loy3/k;->g:Landroid/widget/TextView;

    .line 34013527
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013530
    iget-object v3, p1, Loy3/k;->e:Landroid/view/View;

    .line 34013532
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013535
    move-result-object v3

    .line 34013536
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013538
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013540
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013543
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013546
    iget-object v3, p1, Loy3/k;->h:Landroid/view/View;

    .line 34013548
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013551
    move-result-object v3

    .line 34013552
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013554
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013556
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013559
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013562
    iget-object v2, p1, Loy3/k;->j:Landroid/widget/TextView;

    .line 34013564
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013567
    iget-object v2, p1, Loy3/k;->j:Landroid/widget/TextView;

    .line 34013569
    sget-object v3, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34013571
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013574
    move-result-object v4

    .line 34013575
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013578
    const/16 v5, 0x16

    .line 34013580
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013583
    move-result v5

    .line 34013584
    int-to-float v5, v5

    .line 34013585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    const v3, 0x7f0b0001

    .line 34013591
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34013594
    move-result-object v3

    .line 34013595
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013598
    iget-object v2, p1, Loy3/k;->n:Landroid/widget/TextView;

    .line 34013600
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013603
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013606
    move-result-object v2

    .line 34013607
    const v3, 0x7f020fe6

    .line 34013610
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013613
    move-result-object v2

    .line 34013614
    if-eqz v2, :cond_1be

    .line 34013616
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013619
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34013621
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013623
    invoke-direct {v3, v8, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013626
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013629
    goto :goto_1bf

    .line 34013630
    :cond_1be
    move-object v2, v0

    .line 34013631
    :goto_1bf
    iget-object v3, p1, Loy3/k;->n:Landroid/widget/TextView;

    .line 34013633
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013636
    iget-object v0, p1, Loy3/k;->b:Landroid/widget/ImageView;

    .line 34013638
    if-eqz v1, :cond_1cc

    .line 34013640
    const v1, 0x7f021013

    .line 34013643
    goto :goto_1cf

    .line 34013644
    :cond_1cc
    const v1, 0x7f021012

    .line 34013647
    :goto_1cf
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013650
    iget-object p1, p1, Loy3/k;->b:Landroid/widget/ImageView;

    .line 34013652
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013655
    new-instance p2, Lfl6/g0;

    .line 34013657
    invoke-direct {p2, p0}, Lfl6/g0;-><init>(Lfl6/p0;)V

    .line 34013660
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013663
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 15

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const v0, 0x7f09025c

    .line 34013188
    .line 34013189
    .line 34013190
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    iput-object p2, p0, Lfl6/p0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 34013194
    .line 34013195
    new-instance p2, Lyk6/z1;

    .line 34013196
    .line 34013197
    invoke-direct {p2}, Lyk6/z1;-><init>()V

    .line 34013198
    .line 34013199
    .line 34013200
    iput-object p2, p0, Lfl6/p0;->e:Lyk6/z1;

    .line 34013201
    .line 34013202
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34013203
    .line 34013204
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013205
    .line 34013206
    .line 34013207
    iput-object p2, p0, Lfl6/p0;->g:Ljava/util/Map;

    .line 34013208
    .line 34013209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p1

    .line 34013213
    const p2, 0x7f05063f

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v0, 0x0

    .line 34013217
    const/4 v1, 0x0

    .line 34013218
    invoke-static {p1, p2, v0, v1, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    const-string p2, ""

    .line 34013223
    .line 34013224
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    check-cast p1, Loy3/k;

    .line 34013228
    .line 34013229
    iput-object p1, p0, Lfl6/p0;->b:Loy3/k;

    .line 34013230
    .line 34013231
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v2

    .line 34013240
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagDanmuAvatar:Ljava/util/List;

    .line 34013241
    .line 34013242
    const/4 v3, 0x1

    .line 34013243
    if-eqz v2, :cond_46

    .line 34013244
    .line 34013245
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v4

    .line 34013249
    if-eqz v4, :cond_44

    .line 34013250
    .line 34013251
    goto :goto_46

    .line 34013252
    :cond_44
    const/4 v4, 0x0

    .line 34013253
    goto :goto_47

    .line 34013254
    :cond_46
    :goto_46
    const/4 v4, 0x1

    .line 34013255
    :goto_47
    if-eqz v4, :cond_50

    .line 34013256
    .line 34013257
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 34013258
    .line 34013259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013260
    .line 34013261
    .line 34013262
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->c:Ljava/util/List;

    .line 34013263
    .line 34013264
    :cond_50
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->d()Lcom/dragon/read/base/ssconfig/model/RewardConfig;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v4

    .line 34013268
    iget-object v4, v4, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->luckBagDanmuText:Ljava/util/List;

    .line 34013269
    .line 34013270
    if-eqz v4, :cond_5e

    .line 34013271
    .line 34013272
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v5

    .line 34013276
    if-eqz v5, :cond_5f

    .line 34013277
    .line 34013278
    :cond_5e
    const/4 v1, 0x1

    .line 34013279
    :cond_5f
    if-eqz v1, :cond_68

    .line 34013280
    .line 34013281
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->a:Lcom/dragon/read/base/ssconfig/model/RewardConfig$a;

    .line 34013282
    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    .line 34013285
    .line 34013286
    sget-object v4, Lcom/dragon/read/base/ssconfig/model/RewardConfig;->d:Ljava/util/List;

    .line 34013287
    .line 34013288
    :cond_68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    iput-object v1, p0, Lfl6/p0;->c:Ljava/util/List;

    .line 34013293
    .line 34013294
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v1

    .line 34013298
    iput-object v1, p0, Lfl6/p0;->d:Ljava/util/List;

    .line 34013299
    .line 34013300
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v1

    .line 34013304
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v1

    .line 34013311
    if-eqz v1, :cond_8d

    .line 34013312
    .line 34013313
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v2

    .line 34013317
    const v4, 0x7f0d0037

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v2

    .line 34013324
    goto :goto_98

    .line 34013325
    :cond_8d
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    const v4, 0x7f0d0029

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v2

    .line 34013336
    :goto_98
    if-eqz v1, :cond_a1

    .line 34013337
    .line 34013338
    const-string v4, "#4D3D2D"

    .line 34013339
    .line 34013340
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v4

    .line 34013344
    goto :goto_a7

    .line 34013345
    :cond_a1
    const-string v4, "#F9ECDF"

    .line 34013346
    .line 34013347
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v4

    .line 34013351
    :goto_a7
    if-eqz v1, :cond_b5

    .line 34013352
    .line 34013353
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v5

    .line 34013357
    const v6, 0x7f0d004c

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v5

    .line 34013364
    goto :goto_c0

    .line 34013365
    :cond_b5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v5

    .line 34013369
    const v6, 0x7f0d002a

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v5

    .line 34013376
    :goto_c0
    if-eqz v1, :cond_ce

    .line 34013377
    .line 34013378
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v6

    .line 34013382
    const v7, 0x7f0d0063

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v6

    .line 34013389
    goto :goto_d9

    .line 34013390
    :cond_ce
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    const v7, 0x7f0d0026

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013398
    .line 34013399
    .line 34013400
    move-result v6

    .line 34013401
    :goto_d9
    if-eqz v1, :cond_e7

    .line 34013402
    .line 34013403
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v7

    .line 34013407
    const v8, 0x7f0d0067

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v7

    .line 34013414
    goto :goto_f2

    .line 34013415
    :cond_e7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v7

    .line 34013419
    const v8, 0x7f0d001f

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v7

    .line 34013426
    :goto_f2
    if-eqz v1, :cond_100

    .line 34013427
    .line 34013428
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v8

    .line 34013432
    const v9, 0x7f0d006a

    .line 34013433
    .line 34013434
    .line 34013435
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013436
    .line 34013437
    .line 34013438
    move-result v8

    .line 34013439
    goto :goto_10b

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v8

    .line 34013444
    const v9, 0x7f0d002d

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013448
    .line 34013449
    .line 34013450
    move-result v8

    .line 34013451
    :goto_10b
    iget-object v9, p1, Loy3/k;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013452
    .line 34013453
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v9

    .line 34013457
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 34013458
    .line 34013459
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013460
    .line 34013461
    invoke-direct {v10, v2, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object v9, p1, Loy3/k;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013468
    .line 34013469
    if-eqz v1, :cond_122

    .line 34013470
    .line 34013471
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_THANKS_BG_DARK:Ljava/lang/String;

    .line 34013472
    .line 34013473
    goto :goto_124

    .line 34013474
    :cond_122
    sget-object v10, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_591_LUCK_BAG_THANKS_BG_LIGHT:Ljava/lang/String;

    .line 34013475
    .line 34013476
    :goto_124
    sget-object v11, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 34013477
    .line 34013478
    invoke-static {v9, v10, v11}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v9, p1, Loy3/k;->a:Landroid/view/View;

    .line 34013482
    .line 34013483
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v9

    .line 34013487
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 34013488
    .line 34013489
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013490
    .line 34013491
    invoke-direct {v10, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013495
    .line 34013496
    .line 34013497
    iget-object v4, p1, Loy3/k;->m:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013498
    .line 34013499
    if-eqz v1, :cond_13e

    .line 34013500
    .line 34013501
    const/4 v3, 0x5

    .line 34013502
    :cond_13e
    invoke-virtual {v4, v3}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object v3, p1, Loy3/k;->k:Landroid/widget/TextView;

    .line 34013506
    .line 34013507
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object v3, p1, Loy3/k;->l:Landroid/widget/TextView;

    .line 34013511
    .line 34013512
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    iget-object v3, p1, Loy3/k;->f:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v3, p1, Loy3/k;->g:Landroid/widget/TextView;

    .line 34013521
    .line 34013522
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013523
    .line 34013524
    .line 34013525
    iget-object v3, p1, Loy3/k;->g:Landroid/widget/TextView;

    .line 34013526
    .line 34013527
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object v3, p1, Loy3/k;->e:Landroid/view/View;

    .line 34013531
    .line 34013532
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v3

    .line 34013536
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013537
    .line 34013538
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013539
    .line 34013540
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013541
    .line 34013542
    .line 34013543
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013544
    .line 34013545
    .line 34013546
    iget-object v3, p1, Loy3/k;->h:Landroid/view/View;

    .line 34013547
    .line 34013548
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v3

    .line 34013552
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 34013553
    .line 34013554
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013555
    .line 34013556
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013560
    .line 34013561
    .line 34013562
    iget-object v2, p1, Loy3/k;->j:Landroid/widget/TextView;

    .line 34013563
    .line 34013564
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object v2, p1, Loy3/k;->j:Landroid/widget/TextView;

    .line 34013568
    .line 34013569
    sget-object v3, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 34013570
    .line 34013571
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object v4

    .line 34013575
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013576
    .line 34013577
    .line 34013578
    const/16 v5, 0x16

    .line 34013579
    .line 34013580
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013581
    .line 34013582
    .line 34013583
    move-result v5

    .line 34013584
    int-to-float v5, v5

    .line 34013585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    .line 34013587
    .line 34013588
    const v3, 0x7f0b0001

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-static {v5, v3, v4, v1}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v3

    .line 34013595
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013596
    .line 34013597
    .line 34013598
    iget-object v2, p1, Loy3/k;->n:Landroid/widget/TextView;

    .line 34013599
    .line 34013600
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013601
    .line 34013602
    .line 34013603
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v2

    .line 34013607
    const v3, 0x7f020fe6

    .line 34013608
    .line 34013609
    .line 34013610
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013611
    .line 34013612
    .line 34013613
    move-result-object v2

    .line 34013614
    if-eqz v2, :cond_1be

    .line 34013615
    .line 34013616
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013617
    .line 34013618
    .line 34013619
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 34013620
    .line 34013621
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013622
    .line 34013623
    invoke-direct {v3, v8, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013624
    .line 34013625
    .line 34013626
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013627
    .line 34013628
    .line 34013629
    goto :goto_1bf

    .line 34013630
    :cond_1be
    move-object v2, v0

    .line 34013631
    :goto_1bf
    iget-object v3, p1, Loy3/k;->n:Landroid/widget/TextView;

    .line 34013632
    .line 34013633
    invoke-virtual {v3, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34013634
    .line 34013635
    .line 34013636
    iget-object v0, p1, Loy3/k;->b:Landroid/widget/ImageView;

    .line 34013637
    .line 34013638
    if-eqz v1, :cond_1cc

    .line 34013639
    .line 34013640
    const v1, 0x7f021013

    .line 34013641
    .line 34013642
    .line 34013643
    goto :goto_1cf

    .line 34013644
    :cond_1cc
    const v1, 0x7f021012

    .line 34013645
    .line 34013646
    .line 34013647
    :goto_1cf
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34013648
    .line 34013649
    .line 34013650
    iget-object p1, p1, Loy3/k;->b:Landroid/widget/ImageView;

    .line 34013651
    .line 34013652
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013653
    .line 34013654
    .line 34013655
    new-instance p2, Lfl6/g0;

    .line 34013656
    .line 34013657
    invoke-direct {p2, p0}, Lfl6/g0;-><init>(Lfl6/p0;)V

    .line 34013658
    .line 34013659
    .line 34013660
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013661
    .line 34013662
    .line 34013663
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262147
    iget-object v0, p0, Lfl6/p0;->e:Lyk6/z1;

    .line 262149
    iget-object v1, p0, Lfl6/p0;->g:Ljava/util/Map;

    .line 262151
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262153
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262156
    iget-object v1, p0, Lfl6/p0;->f:Ljava/lang/String;

    .line 262158
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262160
    const-string v3, "luck_bag_id"

    .line 262162
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262167
    const-string v2, "card_level"

    .line 262169
    const/4 v3, 0x2

    .line 262170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262179
    const-string v1, "show_luck_bag_card"

    .line 262181
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lfl6/p0;->e:Lyk6/z1;

    .line 262148
    .line 262149
    iget-object v1, p0, Lfl6/p0;->g:Ljava/util/Map;

    .line 262150
    .line 262151
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lfl6/p0;->f:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v2, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    const-string v3, "luck_bag_id"

    .line 262161
    .line 262162
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    const-string v2, "card_level"

    .line 262168
    .line 262169
    const/4 v3, 0x2

    .line 262170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, v0, Lyk6/z1;->a:Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    const-string v1, "show_luck_bag_card"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


