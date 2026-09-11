## classes21/com/dragon/read/base/share2/view/cardshare/o1.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Lga3/b;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lga3/b;IZ)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/a;-><init>(Landroid/content/Context;)V

    .line 67633158
    iput p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 67633160
    new-instance v0, Li46/x;

    .line 67633162
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->getLayoutId()I

    .line 67633165
    move-result v0

    .line 67633166
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633169
    move-result-object p1

    .line 67633170
    const-string v0, ""

    .line 67633172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633175
    check-cast p1, Landroid/view/ViewGroup;

    .line 67633177
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633179
    const v1, 0x7f110099

    .line 67633182
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633185
    move-result-object p1

    .line 67633186
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->g:Landroid/view/View;

    .line 67633188
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633190
    const v1, 0x7f111e61

    .line 67633193
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633196
    move-result-object p1

    .line 67633197
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633199
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633201
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633203
    const v1, 0x7f1138b7

    .line 67633206
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633209
    move-result-object p1

    .line 67633210
    check-cast p1, Landroid/widget/TextView;

    .line 67633212
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->i:Landroid/widget/TextView;

    .line 67633214
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633216
    const v1, 0x7f111c67

    .line 67633219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633222
    move-result-object p1

    .line 67633223
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633225
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633227
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633229
    const v1, 0x7f113471

    .line 67633232
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633235
    move-result-object p1

    .line 67633236
    check-cast p1, Landroid/widget/TextView;

    .line 67633238
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->k:Landroid/widget/TextView;

    .line 67633240
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633242
    const v1, 0x7f113447

    .line 67633245
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633248
    move-result-object p1

    .line 67633249
    check-cast p1, Landroid/widget/TextView;

    .line 67633251
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->l:Landroid/widget/TextView;

    .line 67633253
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633255
    const v1, 0x7f111e5e

    .line 67633258
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633261
    move-result-object p1

    .line 67633262
    check-cast p1, Landroid/widget/ImageView;

    .line 67633264
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 67633266
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633268
    const v1, 0x7f11319c

    .line 67633271
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633274
    move-result-object p1

    .line 67633275
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633277
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633279
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633281
    const v1, 0x7f111c66

    .line 67633284
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633287
    move-result-object p1

    .line 67633288
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633290
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633292
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633294
    const v1, 0x7f110669

    .line 67633297
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633300
    move-result-object p1

    .line 67633301
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633303
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633305
    const/4 p1, 0x2

    .line 67633306
    const/4 v1, 0x1

    .line 67633307
    const/4 v2, 0x0

    .line 67633308
    if-eqz p3, :cond_a5

    .line 67633310
    if-eq p3, v1, :cond_a5

    .line 67633312
    if-ne p3, p1, :cond_a3

    .line 67633314
    goto :goto_a5

    .line 67633315
    :cond_a3
    const/4 v3, 0x0

    .line 67633316
    goto :goto_a6

    .line 67633317
    :cond_a5
    :goto_a5
    const/4 v3, 0x1

    .line 67633318
    :goto_a6
    if-eqz v3, :cond_b5

    .line 67633320
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633322
    const v4, 0x7f11345d

    .line 67633325
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633328
    move-result-object v3

    .line 67633329
    check-cast v3, Landroid/widget/TextView;

    .line 67633331
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 67633333
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->f()Z

    .line 67633336
    move-result v3

    .line 67633337
    if-eqz v3, :cond_e2

    .line 67633339
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633341
    const v4, 0x7f110782

    .line 67633344
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633347
    move-result-object v3

    .line 67633348
    check-cast v3, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633350
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633352
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633354
    const v4, 0x7f11293c

    .line 67633357
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633360
    move-result-object v3

    .line 67633361
    check-cast v3, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633363
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633365
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633367
    const v4, 0x7f113d18

    .line 67633370
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633373
    move-result-object v3

    .line 67633374
    check-cast v3, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633376
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633378
    :cond_e2
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633380
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->getTemplateBgUrl()Ljava/lang/String;

    .line 67633383
    move-result-object v4

    .line 67633384
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633386
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/l1;

    .line 67633388
    invoke-direct {v6, p0}, Lcom/dragon/read/base/share2/view/cardshare/l1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 67633391
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633394
    if-nez p4, :cond_fc

    .line 67633396
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->g:Landroid/view/View;

    .line 67633398
    if-eqz p4, :cond_fc

    .line 67633400
    const/4 v3, 0x4

    .line 67633401
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67633404
    :cond_fc
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633406
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633409
    move-result-object v3

    .line 67633410
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 67633413
    move-result v3

    .line 67633414
    if-nez v3, :cond_11c

    .line 67633416
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633418
    if-eqz v3, :cond_113

    .line 67633420
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67633423
    move-result-object v3

    .line 67633424
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67633426
    goto :goto_114

    .line 67633427
    :cond_113
    const/4 v3, 0x0

    .line 67633428
    :goto_114
    if-eqz v3, :cond_11c

    .line 67633430
    const v4, 0x7f022468

    .line 67633433
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67633436
    :cond_11c
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633439
    move-result-object v3

    .line 67633440
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633443
    move-result v3

    .line 67633444
    if-eqz v3, :cond_1a9

    .line 67633446
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->i:Landroid/widget/TextView;

    .line 67633448
    if-eqz v3, :cond_19a

    .line 67633450
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633453
    move-result-object v4

    .line 67633454
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633463
    const-string/jumbo v7, "\u6765\u81ea"

    .line 67633466
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633472
    const-string/jumbo v4, "\u7684\u5206\u4eab"

    .line 67633475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633481
    move-result-object v4

    .line 67633482
    const-string v6, "GMT+8:00"

    .line 67633484
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67633491
    move-result-object v6

    .line 67633492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633497
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 67633500
    move-result v8

    .line 67633501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633504
    const/16 v8, 0x5e74

    .line 67633506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633509
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    .line 67633512
    move-result v8

    .line 67633513
    add-int/2addr v8, v1

    .line 67633514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633517
    const/16 v8, 0x6708

    .line 67633519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633522
    const/4 v8, 0x5

    .line 67633523
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 67633526
    move-result v6

    .line 67633527
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633530
    const/16 v6, 0x65e5

    .line 67633532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633538
    move-result-object v6

    .line 67633539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633541
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633544
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633547
    const/16 v4, 0x30fb

    .line 67633549
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633552
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633555
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633562
    :cond_19a
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633564
    if-eqz v3, :cond_1a9

    .line 67633566
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 67633573
    move-result-object v4

    .line 67633574
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633577
    :cond_1a9
    iget-object v3, p2, Lga3/b;->b:Lga3/l;

    .line 67633579
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633581
    if-eqz v4, :cond_1b4

    .line 67633583
    iget-object v6, v3, Lga3/l;->k:Ljava/lang/String;

    .line 67633585
    invoke-static {v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633588
    :cond_1b4
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->k:Landroid/widget/TextView;

    .line 67633590
    if-eqz v4, :cond_1bd

    .line 67633592
    iget-object v6, v3, Lga3/l;->e:Ljava/lang/String;

    .line 67633594
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633597
    :cond_1bd
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->l:Landroid/widget/TextView;

    .line 67633599
    if-eqz v4, :cond_1c6

    .line 67633601
    iget-object v6, v3, Lga3/l;->n:Ljava/lang/String;

    .line 67633603
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633606
    :cond_1c6
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 67633608
    if-eqz v4, :cond_1cf

    .line 67633610
    iget-object v3, v3, Lga3/l;->j:Ljava/lang/String;

    .line 67633612
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633615
    :cond_1cf
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633617
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_BOOKCOVER_BG:Ljava/lang/String;

    .line 67633619
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/m1;

    .line 67633621
    invoke-direct {v6, p0}, Lcom/dragon/read/base/share2/view/cardshare/m1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 67633624
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633627
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633629
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_BOOK_COVER_SHADOW:Ljava/lang/String;

    .line 67633631
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67633634
    if-eqz p3, :cond_1eb

    .line 67633636
    if-eq p3, v1, :cond_1eb

    .line 67633638
    if-ne p3, p1, :cond_1e9

    .line 67633640
    goto :goto_1eb

    .line 67633641
    :cond_1e9
    const/4 p1, 0x0

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    :goto_1eb
    const/4 p1, 0x1

    .line 67633644
    :goto_1ec
    if-eqz p1, :cond_200

    .line 67633646
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/n1;

    .line 67633648
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/n1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 67633651
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 67633653
    if-eqz p3, :cond_200

    .line 67633655
    invoke-virtual {p3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633658
    move-result-object p3

    .line 67633659
    if-eqz p3, :cond_200

    .line 67633661
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633664
    :cond_200
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->f()Z

    .line 67633667
    move-result p1

    .line 67633668
    if-nez p1, :cond_208

    .line 67633670
    goto/16 :goto_2ad

    .line 67633672
    :cond_208
    iget-object p1, p2, Lga3/b;->b:Lga3/l;

    .line 67633674
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633676
    if-eqz p3, :cond_21c

    .line 67633678
    iget-object v3, p1, Lga3/l;->u:Ljava/lang/String;

    .line 67633680
    invoke-static {v3, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67633683
    move-result v3

    .line 67633684
    int-to-long v3, v3

    .line 67633685
    invoke-static {v3, v4}, Li46/x;->b(J)Ljava/lang/String;

    .line 67633688
    move-result-object v3

    .line 67633689
    invoke-virtual {p3, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633692
    :cond_21c
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633694
    if-eqz p3, :cond_22d

    .line 67633696
    iget-object v3, p1, Lga3/l;->u:Ljava/lang/String;

    .line 67633698
    invoke-static {v3, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67633701
    move-result v3

    .line 67633702
    invoke-static {v3}, Li46/x;->g(I)Ljava/lang/String;

    .line 67633705
    move-result-object v3

    .line 67633706
    invoke-virtual {p3, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 67633709
    :cond_22d
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633711
    if-eqz p3, :cond_249

    .line 67633713
    iget-object v3, p1, Lga3/l;->w:Ljava/lang/String;

    .line 67633715
    const-string v4, "0"

    .line 67633717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633720
    move-result v3

    .line 67633721
    if-eqz v3, :cond_23f

    .line 67633723
    const-string/jumbo v3, "\u5df2\u5b8c\u7ed3"

    .line 67633726
    goto :goto_242

    .line 67633727
    :cond_23f
    const-string/jumbo v3, "\u8fde\u8f7d\u4e2d"

    .line 67633730
    :goto_242
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 67633733
    move-result v4

    .line 67633734
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 67633737
    :cond_249
    iget-object p3, p1, Lga3/l;->v:Ljava/lang/String;

    .line 67633739
    iget-object v3, p1, Lga3/l;->z:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 67633741
    invoke-interface {p4, p3, v3}, Lcom/dragon/read/NsCommonDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 67633744
    move-result-object p3

    .line 67633745
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633747
    if-eqz p4, :cond_25a

    .line 67633749
    iget-object v3, p3, Lk66/a;->a:Ljava/lang/String;

    .line 67633751
    invoke-virtual {p4, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633754
    :cond_25a
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633756
    if-eqz p4, :cond_263

    .line 67633758
    iget-object v3, p3, Lk66/a;->b:Ljava/lang/String;

    .line 67633760
    invoke-virtual {p4, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 67633763
    :cond_263
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633765
    if-eqz p4, :cond_26c

    .line 67633767
    iget-object p3, p3, Lk66/a;->c:Ljava/lang/String;

    .line 67633769
    invoke-virtual {p4, p3, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 67633772
    :cond_26c
    iget-object p3, p1, Lga3/l;->t:Ljava/lang/String;

    .line 67633774
    const/4 p4, 0x0

    .line 67633775
    invoke-static {p3, p4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 67633778
    move-result p3

    .line 67633779
    cmpg-float p3, p3, p4

    .line 67633781
    if-nez p3, :cond_278

    .line 67633783
    goto :goto_279

    .line 67633784
    :cond_278
    const/4 v1, 0x0

    .line 67633785
    :goto_279
    if-eqz v1, :cond_297

    .line 67633787
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633789
    if-eqz p1, :cond_285

    .line 67633791
    const-string/jumbo p3, "\u6682\u65e0\u8bc4\u5206"

    .line 67633794
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633797
    :cond_285
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633799
    if-eqz p1, :cond_28c

    .line 67633801
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 67633804
    :cond_28c
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633806
    if-eqz p1, :cond_2ad

    .line 67633808
    const-string/jumbo p3, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 67633811
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->setDescription(Ljava/lang/String;)V

    .line 67633814
    goto :goto_2ad

    .line 67633815
    :cond_297
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633817
    if-eqz p3, :cond_2a0

    .line 67633819
    iget-object p4, p1, Lga3/l;->t:Ljava/lang/String;

    .line 67633821
    invoke-virtual {p3, p4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633824
    :cond_2a0
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633826
    if-eqz p3, :cond_2ad

    .line 67633828
    iget-wide v1, p1, Lga3/l;->s:J

    .line 67633830
    invoke-static {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/o1;->e(J)Ljava/lang/String;

    .line 67633833
    move-result-object p1

    .line 67633834
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->setDescription(Ljava/lang/String;)V

    .line 67633837
    :cond_2ad
    :goto_2ad
    iget-object p1, p2, Lga3/b;->b:Lga3/l;

    .line 67633839
    iget-object p1, p1, Lga3/l;->b:Ljava/lang/String;

    .line 67633841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633844
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/o1;->c(Ljava/lang/String;)V

    .line 67633847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lga3/b;IZ)V
    .registers 14

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-direct {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/a;-><init>(Landroid/content/Context;)V

    .line 67633156
    .line 67633157
    .line 67633158
    iput p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 67633159
    .line 67633160
    new-instance v0, Li46/x;

    .line 67633161
    .line 67633162
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->getLayoutId()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v0

    .line 67633166
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object p1

    .line 67633170
    const-string v0, ""

    .line 67633171
    .line 67633172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633173
    .line 67633174
    .line 67633175
    check-cast p1, Landroid/view/ViewGroup;

    .line 67633176
    .line 67633177
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633178
    .line 67633179
    const v1, 0x7f110099

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p1

    .line 67633186
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->g:Landroid/view/View;

    .line 67633187
    .line 67633188
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633189
    .line 67633190
    const v1, 0x7f111e61

    .line 67633191
    .line 67633192
    .line 67633193
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object p1

    .line 67633197
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633198
    .line 67633199
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633200
    .line 67633201
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633202
    .line 67633203
    const v1, 0x7f1138b7

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object p1

    .line 67633210
    check-cast p1, Landroid/widget/TextView;

    .line 67633211
    .line 67633212
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->i:Landroid/widget/TextView;

    .line 67633213
    .line 67633214
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633215
    .line 67633216
    const v1, 0x7f111c67

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object p1

    .line 67633223
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633224
    .line 67633225
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633226
    .line 67633227
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633228
    .line 67633229
    const v1, 0x7f113471

    .line 67633230
    .line 67633231
    .line 67633232
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object p1

    .line 67633236
    check-cast p1, Landroid/widget/TextView;

    .line 67633237
    .line 67633238
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->k:Landroid/widget/TextView;

    .line 67633239
    .line 67633240
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633241
    .line 67633242
    const v1, 0x7f113447

    .line 67633243
    .line 67633244
    .line 67633245
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object p1

    .line 67633249
    check-cast p1, Landroid/widget/TextView;

    .line 67633250
    .line 67633251
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->l:Landroid/widget/TextView;

    .line 67633252
    .line 67633253
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633254
    .line 67633255
    const v1, 0x7f111e5e

    .line 67633256
    .line 67633257
    .line 67633258
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object p1

    .line 67633262
    check-cast p1, Landroid/widget/ImageView;

    .line 67633263
    .line 67633264
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 67633265
    .line 67633266
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633267
    .line 67633268
    const v1, 0x7f11319c

    .line 67633269
    .line 67633270
    .line 67633271
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object p1

    .line 67633275
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633276
    .line 67633277
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633278
    .line 67633279
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633280
    .line 67633281
    const v1, 0x7f111c66

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object p1

    .line 67633288
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633289
    .line 67633290
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633291
    .line 67633292
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633293
    .line 67633294
    const v1, 0x7f110669

    .line 67633295
    .line 67633296
    .line 67633297
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object p1

    .line 67633301
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633302
    .line 67633303
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633304
    .line 67633305
    const/4 p1, 0x2

    .line 67633306
    const/4 v1, 0x1

    .line 67633307
    const/4 v2, 0x0

    .line 67633308
    if-eqz p3, :cond_a5

    .line 67633309
    .line 67633310
    if-eq p3, v1, :cond_a5

    .line 67633311
    .line 67633312
    if-ne p3, p1, :cond_a3

    .line 67633313
    .line 67633314
    goto :goto_a5

    .line 67633315
    :cond_a3
    const/4 v3, 0x0

    .line 67633316
    goto :goto_a6

    .line 67633317
    :cond_a5
    :goto_a5
    const/4 v3, 0x1

    .line 67633318
    :goto_a6
    if-eqz v3, :cond_b5

    .line 67633319
    .line 67633320
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633321
    .line 67633322
    const v4, 0x7f11345d

    .line 67633323
    .line 67633324
    .line 67633325
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633326
    .line 67633327
    .line 67633328
    move-result-object v3

    .line 67633329
    check-cast v3, Landroid/widget/TextView;

    .line 67633330
    .line 67633331
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 67633332
    .line 67633333
    :cond_b5
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->f()Z

    .line 67633334
    .line 67633335
    .line 67633336
    move-result v3

    .line 67633337
    if-eqz v3, :cond_e2

    .line 67633338
    .line 67633339
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633340
    .line 67633341
    const v4, 0x7f110782

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v3

    .line 67633348
    check-cast v3, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633349
    .line 67633350
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633351
    .line 67633352
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633353
    .line 67633354
    const v4, 0x7f11293c

    .line 67633355
    .line 67633356
    .line 67633357
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633358
    .line 67633359
    .line 67633360
    move-result-object v3

    .line 67633361
    check-cast v3, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633362
    .line 67633363
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633364
    .line 67633365
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 67633366
    .line 67633367
    const v4, 0x7f113d18

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v3

    .line 67633374
    check-cast v3, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633375
    .line 67633376
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633377
    .line 67633378
    :cond_e2
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633379
    .line 67633380
    invoke-direct {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->getTemplateBgUrl()Ljava/lang/String;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v4

    .line 67633384
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633385
    .line 67633386
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/l1;

    .line 67633387
    .line 67633388
    invoke-direct {v6, p0}, Lcom/dragon/read/base/share2/view/cardshare/l1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 67633389
    .line 67633390
    .line 67633391
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633392
    .line 67633393
    .line 67633394
    if-nez p4, :cond_fc

    .line 67633395
    .line 67633396
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->g:Landroid/view/View;

    .line 67633397
    .line 67633398
    if-eqz p4, :cond_fc

    .line 67633399
    .line 67633400
    const/4 v3, 0x4

    .line 67633401
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67633402
    .line 67633403
    .line 67633404
    :cond_fc
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67633405
    .line 67633406
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v3

    .line 67633410
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 67633411
    .line 67633412
    .line 67633413
    move-result v3

    .line 67633414
    if-nez v3, :cond_11c

    .line 67633415
    .line 67633416
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633417
    .line 67633418
    if-eqz v3, :cond_113

    .line 67633419
    .line 67633420
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v3

    .line 67633424
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 67633425
    .line 67633426
    goto :goto_114

    .line 67633427
    :cond_113
    const/4 v3, 0x0

    .line 67633428
    :goto_114
    if-eqz v3, :cond_11c

    .line 67633429
    .line 67633430
    const v4, 0x7f022468

    .line 67633431
    .line 67633432
    .line 67633433
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 67633434
    .line 67633435
    .line 67633436
    :cond_11c
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v3

    .line 67633440
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v3

    .line 67633444
    if-eqz v3, :cond_1a9

    .line 67633445
    .line 67633446
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->i:Landroid/widget/TextView;

    .line 67633447
    .line 67633448
    if-eqz v3, :cond_19a

    .line 67633449
    .line 67633450
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v4

    .line 67633454
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v4

    .line 67633458
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633459
    .line 67633460
    .line 67633461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633462
    .line 67633463
    const-string/jumbo v7, "\u6765\u81ea"

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633470
    .line 67633471
    .line 67633472
    const-string/jumbo v4, "\u7684\u5206\u4eab"

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v4

    .line 67633482
    const-string v6, "GMT+8:00"

    .line 67633483
    .line 67633484
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v6

    .line 67633488
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v6

    .line 67633492
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633493
    .line 67633494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    .line 67633498
    .line 67633499
    .line 67633500
    move-result v8

    .line 67633501
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633502
    .line 67633503
    .line 67633504
    const/16 v8, 0x5e74

    .line 67633505
    .line 67633506
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633507
    .line 67633508
    .line 67633509
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v8

    .line 67633513
    add-int/2addr v8, v1

    .line 67633514
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633515
    .line 67633516
    .line 67633517
    const/16 v8, 0x6708

    .line 67633518
    .line 67633519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633520
    .line 67633521
    .line 67633522
    const/4 v8, 0x5

    .line 67633523
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 67633524
    .line 67633525
    .line 67633526
    move-result v6

    .line 67633527
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67633528
    .line 67633529
    .line 67633530
    const/16 v6, 0x65e5

    .line 67633531
    .line 67633532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v6

    .line 67633539
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633540
    .line 67633541
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633545
    .line 67633546
    .line 67633547
    const/16 v4, 0x30fb

    .line 67633548
    .line 67633549
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633550
    .line 67633551
    .line 67633552
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v4

    .line 67633559
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633560
    .line 67633561
    .line 67633562
    :cond_19a
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633563
    .line 67633564
    if-eqz v3, :cond_1a9

    .line 67633565
    .line 67633566
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v4

    .line 67633570
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v4

    .line 67633574
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633575
    .line 67633576
    .line 67633577
    :cond_1a9
    iget-object v3, p2, Lga3/b;->b:Lga3/l;

    .line 67633578
    .line 67633579
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633580
    .line 67633581
    if-eqz v4, :cond_1b4

    .line 67633582
    .line 67633583
    iget-object v6, v3, Lga3/l;->k:Ljava/lang/String;

    .line 67633584
    .line 67633585
    invoke-static {v4, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633586
    .line 67633587
    .line 67633588
    :cond_1b4
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->k:Landroid/widget/TextView;

    .line 67633589
    .line 67633590
    if-eqz v4, :cond_1bd

    .line 67633591
    .line 67633592
    iget-object v6, v3, Lga3/l;->e:Ljava/lang/String;

    .line 67633593
    .line 67633594
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633595
    .line 67633596
    .line 67633597
    :cond_1bd
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->l:Landroid/widget/TextView;

    .line 67633598
    .line 67633599
    if-eqz v4, :cond_1c6

    .line 67633600
    .line 67633601
    iget-object v6, v3, Lga3/l;->n:Ljava/lang/String;

    .line 67633602
    .line 67633603
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633604
    .line 67633605
    .line 67633606
    :cond_1c6
    iget-object v4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 67633607
    .line 67633608
    if-eqz v4, :cond_1cf

    .line 67633609
    .line 67633610
    iget-object v3, v3, Lga3/l;->j:Ljava/lang/String;

    .line 67633611
    .line 67633612
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633613
    .line 67633614
    .line 67633615
    :cond_1cf
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633616
    .line 67633617
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_BOOKCOVER_BG:Ljava/lang/String;

    .line 67633618
    .line 67633619
    new-instance v6, Lcom/dragon/read/base/share2/view/cardshare/m1;

    .line 67633620
    .line 67633621
    invoke-direct {v6, p0}, Lcom/dragon/read/base/share2/view/cardshare/m1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 67633622
    .line 67633623
    .line 67633624
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633625
    .line 67633626
    .line 67633627
    iget-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633628
    .line 67633629
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_BOOK_COVER_SHADOW:Ljava/lang/String;

    .line 67633630
    .line 67633631
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 67633632
    .line 67633633
    .line 67633634
    if-eqz p3, :cond_1eb

    .line 67633635
    .line 67633636
    if-eq p3, v1, :cond_1eb

    .line 67633637
    .line 67633638
    if-ne p3, p1, :cond_1e9

    .line 67633639
    .line 67633640
    goto :goto_1eb

    .line 67633641
    :cond_1e9
    const/4 p1, 0x0

    .line 67633642
    goto :goto_1ec

    .line 67633643
    :cond_1eb
    :goto_1eb
    const/4 p1, 0x1

    .line 67633644
    :goto_1ec
    if-eqz p1, :cond_200

    .line 67633645
    .line 67633646
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/n1;

    .line 67633647
    .line 67633648
    invoke-direct {p1, p0}, Lcom/dragon/read/base/share2/view/cardshare/n1;-><init>(Lcom/dragon/read/base/share2/view/cardshare/o1;)V

    .line 67633649
    .line 67633650
    .line 67633651
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 67633652
    .line 67633653
    if-eqz p3, :cond_200

    .line 67633654
    .line 67633655
    invoke-virtual {p3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67633656
    .line 67633657
    .line 67633658
    move-result-object p3

    .line 67633659
    if-eqz p3, :cond_200

    .line 67633660
    .line 67633661
    invoke-virtual {p3, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67633662
    .line 67633663
    .line 67633664
    :cond_200
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->f()Z

    .line 67633665
    .line 67633666
    .line 67633667
    move-result p1

    .line 67633668
    if-nez p1, :cond_208

    .line 67633669
    .line 67633670
    goto/16 :goto_2ad

    .line 67633671
    .line 67633672
    :cond_208
    iget-object p1, p2, Lga3/b;->b:Lga3/l;

    .line 67633673
    .line 67633674
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633675
    .line 67633676
    if-eqz p3, :cond_21c

    .line 67633677
    .line 67633678
    iget-object v3, p1, Lga3/l;->u:Ljava/lang/String;

    .line 67633679
    .line 67633680
    invoke-static {v3, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v3

    .line 67633684
    int-to-long v3, v3

    .line 67633685
    invoke-static {v3, v4}, Li46/x;->b(J)Ljava/lang/String;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v3

    .line 67633689
    invoke-virtual {p3, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633690
    .line 67633691
    .line 67633692
    :cond_21c
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633693
    .line 67633694
    if-eqz p3, :cond_22d

    .line 67633695
    .line 67633696
    iget-object v3, p1, Lga3/l;->u:Ljava/lang/String;

    .line 67633697
    .line 67633698
    invoke-static {v3, v2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67633699
    .line 67633700
    .line 67633701
    move-result v3

    .line 67633702
    invoke-static {v3}, Li46/x;->g(I)Ljava/lang/String;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v3

    .line 67633706
    invoke-virtual {p3, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 67633707
    .line 67633708
    .line 67633709
    :cond_22d
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633710
    .line 67633711
    if-eqz p3, :cond_249

    .line 67633712
    .line 67633713
    iget-object v3, p1, Lga3/l;->w:Ljava/lang/String;

    .line 67633714
    .line 67633715
    const-string v4, "0"

    .line 67633716
    .line 67633717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633718
    .line 67633719
    .line 67633720
    move-result v3

    .line 67633721
    if-eqz v3, :cond_23f

    .line 67633722
    .line 67633723
    const-string/jumbo v3, "\u5df2\u5b8c\u7ed3"

    .line 67633724
    .line 67633725
    .line 67633726
    goto :goto_242

    .line 67633727
    :cond_23f
    const-string/jumbo v3, "\u8fde\u8f7d\u4e2d"

    .line 67633728
    .line 67633729
    .line 67633730
    :goto_242
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 67633731
    .line 67633732
    .line 67633733
    move-result v4

    .line 67633734
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 67633735
    .line 67633736
    .line 67633737
    :cond_249
    iget-object p3, p1, Lga3/l;->v:Ljava/lang/String;

    .line 67633738
    .line 67633739
    iget-object v3, p1, Lga3/l;->z:Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 67633740
    .line 67633741
    invoke-interface {p4, p3, v3}, Lcom/dragon/read/NsCommonDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object p3

    .line 67633745
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633746
    .line 67633747
    if-eqz p4, :cond_25a

    .line 67633748
    .line 67633749
    iget-object v3, p3, Lk66/a;->a:Ljava/lang/String;

    .line 67633750
    .line 67633751
    invoke-virtual {p4, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633752
    .line 67633753
    .line 67633754
    :cond_25a
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633755
    .line 67633756
    if-eqz p4, :cond_263

    .line 67633757
    .line 67633758
    iget-object v3, p3, Lk66/a;->b:Ljava/lang/String;

    .line 67633759
    .line 67633760
    invoke-virtual {p4, v3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 67633761
    .line 67633762
    .line 67633763
    :cond_263
    iget-object p4, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 67633764
    .line 67633765
    if-eqz p4, :cond_26c

    .line 67633766
    .line 67633767
    iget-object p3, p3, Lk66/a;->c:Ljava/lang/String;

    .line 67633768
    .line 67633769
    invoke-virtual {p4, p3, v2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 67633770
    .line 67633771
    .line 67633772
    :cond_26c
    iget-object p3, p1, Lga3/l;->t:Ljava/lang/String;

    .line 67633773
    .line 67633774
    const/4 p4, 0x0

    .line 67633775
    invoke-static {p3, p4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;F)F

    .line 67633776
    .line 67633777
    .line 67633778
    move-result p3

    .line 67633779
    cmpg-float p3, p3, p4

    .line 67633780
    .line 67633781
    if-nez p3, :cond_278

    .line 67633782
    .line 67633783
    goto :goto_279

    .line 67633784
    :cond_278
    const/4 v1, 0x0

    .line 67633785
    :goto_279
    if-eqz v1, :cond_297

    .line 67633786
    .line 67633787
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633788
    .line 67633789
    if-eqz p1, :cond_285

    .line 67633790
    .line 67633791
    const-string/jumbo p3, "\u6682\u65e0\u8bc4\u5206"

    .line 67633792
    .line 67633793
    .line 67633794
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633795
    .line 67633796
    .line 67633797
    :cond_285
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633798
    .line 67633799
    if-eqz p1, :cond_28c

    .line 67633800
    .line 67633801
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setUnitText(Ljava/lang/String;)V

    .line 67633802
    .line 67633803
    .line 67633804
    :cond_28c
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633805
    .line 67633806
    if-eqz p1, :cond_2ad

    .line 67633807
    .line 67633808
    const-string/jumbo p3, "\u8bc4\u5206\u4eba\u6570\u4e0d\u8db3"

    .line 67633809
    .line 67633810
    .line 67633811
    invoke-virtual {p1, p3}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->setDescription(Ljava/lang/String;)V

    .line 67633812
    .line 67633813
    .line 67633814
    goto :goto_2ad

    .line 67633815
    :cond_297
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633816
    .line 67633817
    if-eqz p3, :cond_2a0

    .line 67633818
    .line 67633819
    iget-object p4, p1, Lga3/l;->t:Ljava/lang/String;

    .line 67633820
    .line 67633821
    invoke-virtual {p3, p4}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->setNumText(Ljava/lang/String;)V

    .line 67633822
    .line 67633823
    .line 67633824
    :cond_2a0
    iget-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 67633825
    .line 67633826
    if-eqz p3, :cond_2ad

    .line 67633827
    .line 67633828
    iget-wide v1, p1, Lga3/l;->s:J

    .line 67633829
    .line 67633830
    invoke-static {v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/o1;->e(J)Ljava/lang/String;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object p1

    .line 67633834
    invoke-virtual {p3, p1}, Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;->setDescription(Ljava/lang/String;)V

    .line 67633835
    .line 67633836
    .line 67633837
    :cond_2ad
    :goto_2ad
    iget-object p1, p2, Lga3/b;->b:Lga3/l;

    .line 67633838
    .line 67633839
    iget-object p1, p1, Lga3/l;->b:Ljava/lang/String;

    .line 67633840
    .line 67633841
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/share2/view/cardshare/o1;->c(Ljava/lang/String;)V

    .line 67633845
    .line 67633846
    .line 67633847
    return-void
.end method


.method public static e(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170434
    cmp-long v2, p0, v0

    .line 17170436
    if-nez v2, :cond_b

    .line 17170438
    const-string/jumbo p0, "\u672c\u4e66\u8bc4\u5206"

    .line 17170441
    goto/16 :goto_88

    .line 17170443
    :cond_b
    const-wide/16 v0, 0x2710

    .line 17170445
    const-string v2, ""

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x2

    .line 17170450
    cmp-long v6, p0, v0

    .line 17170452
    if-gez v6, :cond_33

    .line 17170454
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170456
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170458
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170461
    move-result-object p0

    .line 17170462
    aput-object p0, v0, v4

    .line 17170464
    const-string/jumbo p0, "\u4eba\u70b9\u8bc4"

    .line 17170467
    aput-object p0, v0, v3

    .line 17170469
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170472
    move-result-object p0

    .line 17170473
    const-string p1, "%s%3s"

    .line 17170475
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170478
    move-result-object p0

    .line 17170479
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    goto :goto_88

    .line 17170483
    :cond_33
    const-wide/32 v0, 0x5f5e100

    .line 17170486
    const/high16 v6, 0x41200000    # 10.0f

    .line 17170488
    const-string v7, "%s%4s"

    .line 17170490
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 17170492
    cmp-long v10, p0, v0

    .line 17170494
    if-gez v10, :cond_64

    .line 17170496
    long-to-float p0, p0

    .line 17170497
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17170499
    div-float/2addr p0, p1

    .line 17170500
    float-to-double p0, p0

    .line 17170501
    add-double/2addr p0, v8

    .line 17170502
    double-to-int p0, p0

    .line 17170503
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170505
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170507
    int-to-float p0, p0

    .line 17170508
    div-float/2addr p0, v6

    .line 17170509
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170512
    move-result-object p0

    .line 17170513
    aput-object p0, p1, v4

    .line 17170515
    const-string/jumbo p0, "\u4e07\u4eba\u70b9\u8bc4"

    .line 17170518
    aput-object p0, p1, v3

    .line 17170520
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    goto :goto_88

    .line 17170532
    :cond_64
    long-to-float p0, p0

    .line 17170533
    const p1, 0x4b189680    # 1.0E7f

    .line 17170536
    div-float/2addr p0, p1

    .line 17170537
    float-to-double p0, p0

    .line 17170538
    add-double/2addr p0, v8

    .line 17170539
    double-to-int p0, p0

    .line 17170540
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170542
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170544
    int-to-float p0, p0

    .line 17170545
    div-float/2addr p0, v6

    .line 17170546
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    move-result-object p0

    .line 17170550
    aput-object p0, p1, v4

    .line 17170552
    const-string/jumbo p0, "\u4ebf\u4eba\u70b9\u8bc4"

    .line 17170555
    aput-object p0, p1, v3

    .line 17170557
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    :goto_88
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(J)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-wide/16 v0, 0x0

    .line 17170433
    .line 17170434
    cmp-long v2, p0, v0

    .line 17170435
    .line 17170436
    if-nez v2, :cond_b

    .line 17170437
    .line 17170438
    const-string/jumbo p0, "\u672c\u4e66\u8bc4\u5206"

    .line 17170439
    .line 17170440
    .line 17170441
    goto/16 :goto_88

    .line 17170442
    .line 17170443
    :cond_b
    const-wide/16 v0, 0x2710

    .line 17170444
    .line 17170445
    const-string v2, ""

    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    const/4 v5, 0x2

    .line 17170450
    cmp-long v6, p0, v0

    .line 17170451
    .line 17170452
    if-gez v6, :cond_33

    .line 17170453
    .line 17170454
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170455
    .line 17170456
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p0

    .line 17170462
    aput-object p0, v0, v4

    .line 17170463
    .line 17170464
    const-string/jumbo p0, "\u4eba\u70b9\u8bc4"

    .line 17170465
    .line 17170466
    .line 17170467
    aput-object p0, v0, v3

    .line 17170468
    .line 17170469
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    const-string p1, "%s%3s"

    .line 17170474
    .line 17170475
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p0

    .line 17170479
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_88

    .line 17170483
    :cond_33
    const-wide/32 v0, 0x5f5e100

    .line 17170484
    .line 17170485
    .line 17170486
    const/high16 v6, 0x41200000    # 10.0f

    .line 17170487
    .line 17170488
    const-string v7, "%s%4s"

    .line 17170489
    .line 17170490
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 17170491
    .line 17170492
    cmp-long v10, p0, v0

    .line 17170493
    .line 17170494
    if-gez v10, :cond_64

    .line 17170495
    .line 17170496
    long-to-float p0, p0

    .line 17170497
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 17170498
    .line 17170499
    div-float/2addr p0, p1

    .line 17170500
    float-to-double p0, p0

    .line 17170501
    add-double/2addr p0, v8

    .line 17170502
    double-to-int p0, p0

    .line 17170503
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170504
    .line 17170505
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170506
    .line 17170507
    int-to-float p0, p0

    .line 17170508
    div-float/2addr p0, v6

    .line 17170509
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    aput-object p0, p1, v4

    .line 17170514
    .line 17170515
    const-string/jumbo p0, "\u4e07\u4eba\u70b9\u8bc4"

    .line 17170516
    .line 17170517
    .line 17170518
    aput-object p0, p1, v3

    .line 17170519
    .line 17170520
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p0

    .line 17170524
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_88

    .line 17170532
    :cond_64
    long-to-float p0, p0

    .line 17170533
    const p1, 0x4b189680    # 1.0E7f

    .line 17170534
    .line 17170535
    .line 17170536
    div-float/2addr p0, p1

    .line 17170537
    float-to-double p0, p0

    .line 17170538
    add-double/2addr p0, v8

    .line 17170539
    double-to-int p0, p0

    .line 17170540
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170541
    .line 17170542
    new-array p1, v5, [Ljava/lang/Object;

    .line 17170543
    .line 17170544
    int-to-float p0, p0

    .line 17170545
    div-float/2addr p0, v6

    .line 17170546
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    aput-object p0, p1, v4

    .line 17170551
    .line 17170552
    const-string/jumbo p0, "\u4ebf\u4eba\u70b9\u8bc4"

    .line 17170553
    .line 17170554
    .line 17170555
    aput-object p0, p1, v3

    .line 17170556
    .line 17170557
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-object p0
.end method


.method private final getLayoutId()I
[MOD-CHANGED]
.method private final getLayoutId()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 262146
    const v1, 0x7f051573

    .line 262149
    if-eqz v0, :cond_23

    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eq v0, v2, :cond_20

    .line 262154
    const/4 v2, 0x2

    .line 262155
    if-eq v0, v2, :cond_1c

    .line 262157
    const/4 v2, 0x3

    .line 262158
    if-eq v0, v2, :cond_18

    .line 262160
    const/4 v2, 0x4

    .line 262161
    if-eq v0, v2, :cond_14

    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    const v1, 0x7f051577

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    const v1, 0x7f051576

    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    const v1, 0x7f051575

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    const v1, 0x7f051574

    .line 262179
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method private final getLayoutId()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 262145
    .line 262146
    const v1, 0x7f051573

    .line 262147
    .line 262148
    .line 262149
    if-eqz v0, :cond_23

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    if-eq v0, v2, :cond_20

    .line 262153
    .line 262154
    const/4 v2, 0x2

    .line 262155
    if-eq v0, v2, :cond_1c

    .line 262156
    .line 262157
    const/4 v2, 0x3

    .line 262158
    if-eq v0, v2, :cond_18

    .line 262159
    .line 262160
    const/4 v2, 0x4

    .line 262161
    if-eq v0, v2, :cond_14

    .line 262162
    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    const v1, 0x7f051577

    .line 262165
    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    const v1, 0x7f051576

    .line 262169
    .line 262170
    .line 262171
    goto :goto_23

    .line 262172
    :cond_1c
    const v1, 0x7f051575

    .line 262173
    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    const v1, 0x7f051574

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return v1
.end method


.method private final getTemplateBgUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private final getTemplateBgUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 262146
    const-string v1, ""

    .line 262148
    if-eqz v0, :cond_30

    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v0, v2, :cond_2a

    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v0, v2, :cond_24

    .line 262156
    const/4 v2, 0x3

    .line 262157
    if-eq v0, v2, :cond_1e

    .line 262159
    const/4 v2, 0x4

    .line 262160
    if-eq v0, v2, :cond_18

    .line 262162
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_1:Ljava/lang/String;

    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262167
    goto :goto_35

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_5:Ljava/lang/String;

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    goto :goto_35

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_4:Ljava/lang/String;

    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    goto :goto_35

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_3:Ljava/lang/String;

    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_2:Ljava/lang/String;

    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_1:Ljava/lang/String;

    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262197
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTemplateBgUrl()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-eqz v0, :cond_30

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    if-eq v0, v2, :cond_2a

    .line 262152
    .line 262153
    const/4 v2, 0x2

    .line 262154
    if-eq v0, v2, :cond_24

    .line 262155
    .line 262156
    const/4 v2, 0x3

    .line 262157
    if-eq v0, v2, :cond_1e

    .line 262158
    .line 262159
    const/4 v2, 0x4

    .line 262160
    if-eq v0, v2, :cond_18

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_1:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_35

    .line 262168
    :cond_18
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_5:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_35

    .line 262174
    :cond_1e
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_4:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_35

    .line 262180
    :cond_24
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_3:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_35

    .line 262186
    :cond_2a
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_2:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_35

    .line 262192
    :cond_30
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_581_TEMPLATE_BG_1:Ljava/lang/String;

    .line 262193
    .line 262194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-object v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "com.dragon.read.plugin.qrscan"

    .line 17170446
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170449
    move-result v3

    .line 17170450
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v4

    .line 17170454
    const/high16 v5, 0x42400000    # 48.0f

    .line 17170456
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170459
    move-result v4

    .line 17170460
    float-to-int v4, v4

    .line 17170461
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170463
    invoke-interface {v5, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "growth"

    .line 17170469
    const-string v6, "CardShareLayout"

    .line 17170471
    if-nez v4, :cond_46

    .line 17170473
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170477
    const/16 v7, 0x8

    .line 17170479
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v7, "mQrCodeBitmap is null"

    .line 17170486
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v1

    .line 17170496
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    goto :goto_ae

    .line 17170502
    :cond_46
    iget v1, v0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 17170504
    const/4 v7, 0x4

    .line 17170505
    if-ne v1, v7, :cond_a1

    .line 17170507
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170510
    move-result v1

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    :goto_50
    if-ge v7, v1, :cond_a1

    .line 17170514
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170517
    move-result v8

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    :goto_57
    if-ge v9, v8, :cond_9e

    .line 17170521
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170524
    move-result v10

    .line 17170525
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 17170528
    move-result v11

    .line 17170529
    int-to-double v11, v11

    .line 17170530
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17170535
    mul-double v11, v11, v13

    .line 17170537
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 17170540
    move-result v13

    .line 17170541
    int-to-double v13, v13

    .line 17170542
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17170547
    mul-double v13, v13, v15

    .line 17170549
    add-double/2addr v11, v13

    .line 17170550
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 17170553
    move-result v10

    .line 17170554
    int-to-double v13, v10

    .line 17170555
    const-wide v15, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170560
    mul-double v13, v13, v15

    .line 17170562
    add-double/2addr v11, v13

    .line 17170563
    const-wide/high16 v13, 0x4068000000000000L    # 192.0

    .line 17170565
    cmpl-double v10, v11, v13

    .line 17170567
    if-ltz v10, :cond_9b

    .line 17170569
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170572
    move-result-object v10

    .line 17170573
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170576
    move-result-object v10

    .line 17170577
    const v11, 0x7f0d060e

    .line 17170580
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170583
    move-result v10

    .line 17170584
    invoke-virtual {v4, v7, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 17170587
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 17170589
    goto :goto_57

    .line 17170590
    :cond_9e
    add-int/lit8 v7, v7, 0x1

    .line 17170592
    goto :goto_50

    .line 17170593
    :cond_a1
    const/4 v1, 0x1

    .line 17170594
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170596
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170598
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170601
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170603
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170606
    :goto_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170608
    const-string v4, "QR plugin is loaded:"

    .line 17170610
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v3, ", isQrCodeGenerateSuccess\uff1a"

    .line 17170618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    iget-boolean v3, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v1

    .line 17170630
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170632
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "com.dragon.read.plugin.qrscan"

    .line 17170445
    .line 17170446
    invoke-virtual {v3, v4}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    const/high16 v5, 0x42400000    # 48.0f

    .line 17170455
    .line 17170456
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v4

    .line 17170460
    float-to-int v4, v4

    .line 17170461
    sget-object v5, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170462
    .line 17170463
    invoke-interface {v5, v1, v4}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    const-string v5, "growth"

    .line 17170468
    .line 17170469
    const-string v6, "CardShareLayout"

    .line 17170470
    .line 17170471
    if-nez v4, :cond_46

    .line 17170472
    .line 17170473
    iput-boolean v2, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170474
    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170476
    .line 17170477
    const/16 v7, 0x8

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v7, "mQrCodeBitmap is null"

    .line 17170485
    .line 17170486
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v5, v6, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_ae

    .line 17170502
    :cond_46
    iget v1, v0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 17170503
    .line 17170504
    const/4 v7, 0x4

    .line 17170505
    if-ne v1, v7, :cond_a1

    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    const/4 v7, 0x0

    .line 17170512
    :goto_50
    if-ge v7, v1, :cond_a1

    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v8

    .line 17170518
    const/4 v9, 0x0

    .line 17170519
    :goto_57
    if-ge v9, v8, :cond_9e

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v10

    .line 17170525
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v11

    .line 17170529
    int-to-double v11, v11

    .line 17170530
    const-wide v13, 0x3fd322d0e5604189L    # 0.299

    .line 17170531
    .line 17170532
    .line 17170533
    .line 17170534
    .line 17170535
    mul-double v11, v11, v13

    .line 17170536
    .line 17170537
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v13

    .line 17170541
    int-to-double v13, v13

    .line 17170542
    const-wide v15, 0x3fe2c8b439581062L    # 0.587

    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    mul-double v13, v13, v15

    .line 17170548
    .line 17170549
    add-double/2addr v11, v13

    .line 17170550
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v10

    .line 17170554
    int-to-double v13, v10

    .line 17170555
    const-wide v15, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    mul-double v13, v13, v15

    .line 17170561
    .line 17170562
    add-double/2addr v11, v13

    .line 17170563
    const-wide/high16 v13, 0x4068000000000000L    # 192.0

    .line 17170564
    .line 17170565
    cmpl-double v10, v11, v13

    .line 17170566
    .line 17170567
    if-ltz v10, :cond_9b

    .line 17170568
    .line 17170569
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v10

    .line 17170573
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v10

    .line 17170577
    const v11, 0x7f0d060e

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v10

    .line 17170584
    invoke-virtual {v4, v7, v9, v10}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    add-int/lit8 v9, v9, 0x1

    .line 17170588
    .line 17170589
    goto :goto_57

    .line 17170590
    :cond_9e
    add-int/lit8 v7, v7, 0x1

    .line 17170591
    .line 17170592
    goto :goto_50

    .line 17170593
    :cond_a1
    const/4 v1, 0x1

    .line 17170594
    iput-boolean v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170595
    .line 17170596
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170602
    .line 17170603
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170604
    .line 17170605
    .line 17170606
    :goto_ae
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    const-string v4, "QR plugin is loaded:"

    .line 17170609
    .line 17170610
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v3, ", isQrCodeGenerateSuccess\uff1a"

    .line 17170617
    .line 17170618
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    iget-boolean v3, v0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170622
    .line 17170623
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170631
    .line 17170632
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 16973832
    if-eqz v0, :cond_17

    .line 16973834
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/view/cardshare/o1;->e(J)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973840
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 16973843
    move-result p2

    .line 16973844
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/base/share2/view/cardshare/o1;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_17

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_17

    .line 16973833
    .line 16973834
    invoke-static {p1, p2}, Lcom/dragon/read/base/share2/view/cardshare/o1;->e(J)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973839
    .line 16973840
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->isBookCommentCoverEnable()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p2

    .line 16973844
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->b(Ljava/lang/String;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_10

    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-eq v0, v2, :cond_10

    .line 196616
    const/4 v2, 0x3

    .line 196617
    if-eq v0, v2, :cond_10

    .line 196619
    const/4 v2, 0x4

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_10

    .line 196612
    .line 196613
    const/4 v2, 0x2

    .line 196614
    if-eq v0, v2, :cond_10

    .line 196615
    .line 196616
    const/4 v2, 0x3

    .line 196617
    if-eq v0, v2, :cond_10

    .line 196618
    .line 196619
    const/4 v2, 0x4

    .line 196620
    if-ne v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :cond_10
    :goto_10
    return v1
.end method


.method public setShowName(Z)V
[MOD-CHANGED]
.method public setShowName(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->g:Landroid/view/View;

    .line 16908290
    if-eqz v0, :cond_c

    .line 16908292
    if-eqz p1, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowName(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->g:Landroid/view/View;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x4

    .line 16908297
    :goto_9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public setTypeFace(Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public setTypeFace(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 17104902
    if-eqz v1, :cond_11

    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-eq v1, v2, :cond_11

    .line 17104907
    const/4 v2, 0x3

    .line 17104908
    if-eq v1, v2, :cond_11

    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104913
    :cond_11
    const/4 v0, 0x1

    .line 17104914
    :cond_12
    if-nez v0, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->i:Landroid/widget/TextView;

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->k:Landroid/widget/TextView;

    .line 17104926
    if-eqz v0, :cond_23

    .line 17104928
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 17104940
    if-eqz v0, :cond_37

    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104953
    if-eqz v0, :cond_44

    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104966
    if-eqz v0, :cond_51

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104977
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public setTypeFace(Landroid/graphics/Typeface;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v1, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->f:I

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_11

    .line 17104903
    .line 17104904
    const/4 v2, 0x2

    .line 17104905
    if-eq v1, v2, :cond_11

    .line 17104906
    .line 17104907
    const/4 v2, 0x3

    .line 17104908
    if-eq v1, v2, :cond_11

    .line 17104909
    .line 17104910
    const/4 v2, 0x4

    .line 17104911
    if-ne v1, v2, :cond_12

    .line 17104912
    .line 17104913
    :cond_11
    const/4 v0, 0x1

    .line 17104914
    :cond_12
    if-nez v0, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->i:Landroid/widget/TextView;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104922
    .line 17104923
    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->k:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_23

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104929
    .line 17104930
    .line 17104931
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->m:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->n:Lcom/dragon/read/social/pagehelper/bookcover/view/ScoreLayout;

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_37

    .line 17104941
    .line 17104942
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_37

    .line 17104947
    .line 17104948
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->o:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104952
    .line 17104953
    if-eqz v0, :cond_44

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_44

    .line 17104960
    .line 17104961
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/o1;->p:Lcom/dragon/read/pages/detail/widget/DetailInfoItem;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_51

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/pages/detail/widget/DetailInfoItem;->getTvNum()Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    return-void
.end method


