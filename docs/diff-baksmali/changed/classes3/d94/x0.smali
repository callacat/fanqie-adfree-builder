## classes3/d94/x0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 67633152
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    const/4 v0, 0x0

    .line 67633156
    const/4 v1, 0x0

    .line 67633157
    invoke-direct {p0, p4, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633160
    iput-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633162
    iput-object p2, p0, Ld94/x0;->b:Ljava/lang/String;

    .line 67633164
    iput-object p3, p0, Ld94/x0;->c:Landroid/view/ViewGroup;

    .line 67633166
    new-instance p2, Ld94/w0;

    .line 67633168
    invoke-direct {p2, p0}, Ld94/w0;-><init>(Ld94/x0;)V

    .line 67633171
    iput-object p2, p0, Ld94/x0;->n:Ld94/w0;

    .line 67633173
    const p2, 0x7f0513eb

    .line 67633176
    invoke-static {p4, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633179
    const p2, 0x7f110f0b

    .line 67633182
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633185
    move-result-object p2

    .line 67633186
    const-string p3, ""

    .line 67633188
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633191
    iput-object p2, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633193
    const p2, 0x7f110206

    .line 67633196
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633199
    move-result-object p2

    .line 67633200
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633203
    iput-object p2, p0, Ld94/x0;->e:Landroid/view/View;

    .line 67633205
    const p2, 0x7f110092

    .line 67633208
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633211
    move-result-object p2

    .line 67633212
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633215
    check-cast p2, Landroid/widget/TextView;

    .line 67633217
    iput-object p2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633219
    const p2, 0x7f110139

    .line 67633222
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633225
    move-result-object p2

    .line 67633226
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633229
    check-cast p2, Landroid/widget/TextView;

    .line 67633231
    iput-object p2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 67633233
    const p2, 0x7f11311a

    .line 67633236
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633239
    move-result-object p2

    .line 67633240
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633243
    check-cast p2, Landroid/widget/ImageView;

    .line 67633245
    iput-object p2, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633247
    const p2, 0x7f113121

    .line 67633250
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633253
    move-result-object p2

    .line 67633254
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633257
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633259
    iput-object p2, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633261
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 67633264
    move-result p2

    .line 67633265
    if-nez p2, :cond_99

    .line 67633267
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 67633269
    if-eqz p1, :cond_99

    .line 67633271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633274
    move-result-object p1

    .line 67633275
    const/4 p2, 0x0

    .line 67633276
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633279
    move-result p3

    .line 67633280
    if-eqz p3, :cond_99

    .line 67633282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633285
    move-result-object p3

    .line 67633286
    add-int/lit8 p4, p2, 0x1

    .line 67633288
    if-gez p2, :cond_8d

    .line 67633290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633293
    :cond_8d
    check-cast p3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67633295
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67633297
    if-eqz v0, :cond_97

    .line 67633299
    iput-object p3, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67633301
    iput p2, p0, Ld94/x0;->j:I

    .line 67633303
    :cond_97
    move p2, p4

    .line 67633304
    goto :goto_7c

    .line 67633305
    :cond_99
    iget-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633307
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633309
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633311
    const/4 p3, 0x1

    .line 67633312
    if-eq p1, p2, :cond_a9

    .line 67633314
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633316
    if-ne p1, p2, :cond_a7

    .line 67633318
    goto :goto_a9

    .line 67633319
    :cond_a7
    const/4 p1, 0x0

    .line 67633320
    goto :goto_aa

    .line 67633321
    :cond_a9
    :goto_a9
    const/4 p1, 0x1

    .line 67633322
    :goto_aa
    if-eqz p1, :cond_163

    .line 67633324
    iget-object p1, p0, Ld94/x0;->e:Landroid/view/View;

    .line 67633326
    const/16 p2, 0x8

    .line 67633328
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67633331
    iget-object p1, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633333
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633336
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633341
    move-result-object p1

    .line 67633342
    const/4 p3, -0x2

    .line 67633343
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633345
    iget-object p3, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633347
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633350
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 67633353
    move-result p1

    .line 67633354
    const/4 p3, 0x6

    .line 67633355
    const/4 p4, 0x5

    .line 67633356
    if-eqz p1, :cond_12d

    .line 67633358
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633360
    const/16 v0, 0xc

    .line 67633362
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633365
    move-result v0

    .line 67633366
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 67633369
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633371
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633374
    move-result p3

    .line 67633375
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67633378
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633380
    const p3, 0x7f0d0026

    .line 67633383
    const v0, 0x7f0d0063

    .line 67633386
    const v2, 0x7f020fe8

    .line 67633389
    invoke-static {p1, v2, p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 67633392
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633394
    sget-object p3, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 67633396
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 67633399
    move-result-object p3

    .line 67633400
    invoke-interface {p3}, Lso3/e;->d0()Z

    .line 67633403
    move-result p3

    .line 67633404
    if-eqz p3, :cond_102

    .line 67633406
    const p3, 0x7f022c01

    .line 67633409
    goto :goto_105

    .line 67633410
    :cond_102
    const p3, 0x7f022e25

    .line 67633413
    :goto_105
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67633416
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633418
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633421
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633423
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633426
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633428
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 67633431
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633433
    const/16 p2, 0x10

    .line 67633435
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633438
    move-result p2

    .line 67633439
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 67633442
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633444
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633447
    move-result p2

    .line 67633448
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 67633451
    goto/16 :goto_1df

    .line 67633453
    :cond_12d
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633455
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633458
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633460
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633463
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633465
    const/16 p2, 0xe

    .line 67633467
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633470
    move-result p2

    .line 67633471
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67633474
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633476
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633479
    move-result p2

    .line 67633480
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 67633483
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633485
    iget-object p2, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633487
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 67633489
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633492
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633494
    const p2, 0x7f022ccc

    .line 67633497
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67633500
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633502
    invoke-static {p3, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67633505
    goto/16 :goto_1df

    .line 67633507
    :cond_163
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633512
    move-result-object p1

    .line 67633513
    const/4 p2, -0x1

    .line 67633514
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633516
    iget-object p2, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633518
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633521
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633523
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67633526
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633528
    iget-object p2, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633530
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 67633532
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633535
    invoke-virtual {p0}, Ld94/x0;->e()Z

    .line 67633538
    move-result p1

    .line 67633539
    if-eqz p1, :cond_193

    .line 67633541
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633543
    const p2, 0x7f0218b6

    .line 67633546
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633549
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633551
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633554
    goto :goto_1c1

    .line 67633555
    :cond_193
    iget-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633559
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633561
    if-ne p1, p2, :cond_1ae

    .line 67633563
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633565
    const p2, 0x7f021907

    .line 67633568
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633571
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633573
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633576
    iget-object p1, p0, Ld94/x0;->e:Landroid/view/View;

    .line 67633578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67633581
    goto :goto_1c1

    .line 67633582
    :cond_1ae
    invoke-virtual {p0}, Ld94/x0;->c()Z

    .line 67633585
    move-result p1

    .line 67633586
    if-eqz p1, :cond_1c1

    .line 67633588
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633590
    const p2, 0x7f021bef

    .line 67633593
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633596
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633598
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633601
    :cond_1c1
    :goto_1c1
    iget-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633603
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->lottiesUrl:Ljava/lang/String;

    .line 67633605
    if-eqz p1, :cond_1cf

    .line 67633607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633610
    move-result p1

    .line 67633611
    if-nez p1, :cond_1ce

    .line 67633613
    goto :goto_1cf

    .line 67633614
    :cond_1ce
    const/4 p3, 0x0

    .line 67633615
    :cond_1cf
    :goto_1cf
    if-nez p3, :cond_1df

    .line 67633617
    iget-object p1, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633619
    iget-object p2, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633621
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->lottiesUrl:Ljava/lang/String;

    .line 67633623
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633626
    iget-object p1, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633628
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633631
    :cond_1df
    :goto_1df
    new-instance p1, Ld94/r0;

    .line 67633633
    invoke-direct {p1, p0}, Ld94/r0;-><init>(Ld94/x0;)V

    .line 67633636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633639
    invoke-virtual {p0}, Ld94/x0;->a()V

    .line 67633642
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 67633644
    iget-object p2, p0, Ld94/x0;->b:Ljava/lang/String;

    .line 67633646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633649
    invoke-static {p2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 67633652
    move-result-object p1

    .line 67633653
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 67633655
    iget-object p1, p1, Lb94/b;->b:Lb94/f;

    .line 67633657
    new-instance p2, Ld94/v0;

    .line 67633659
    invoke-direct {p2, p0}, Ld94/v0;-><init>(Ld94/x0;)V

    .line 67633662
    invoke-virtual {p1, p2}, Lb94/f;->a(Lb94/e;)V

    .line 67633665
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 67633152
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    const/4 v0, 0x0

    .line 67633156
    const/4 v1, 0x0

    .line 67633157
    invoke-direct {p0, p4, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633158
    .line 67633159
    .line 67633160
    iput-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633161
    .line 67633162
    iput-object p2, p0, Ld94/x0;->b:Ljava/lang/String;

    .line 67633163
    .line 67633164
    iput-object p3, p0, Ld94/x0;->c:Landroid/view/ViewGroup;

    .line 67633165
    .line 67633166
    new-instance p2, Ld94/w0;

    .line 67633167
    .line 67633168
    invoke-direct {p2, p0}, Ld94/w0;-><init>(Ld94/x0;)V

    .line 67633169
    .line 67633170
    .line 67633171
    iput-object p2, p0, Ld94/x0;->n:Ld94/w0;

    .line 67633172
    .line 67633173
    const p2, 0x7f0513eb

    .line 67633174
    .line 67633175
    .line 67633176
    invoke-static {p4, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633177
    .line 67633178
    .line 67633179
    const p2, 0x7f110f0b

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p2

    .line 67633186
    const-string p3, ""

    .line 67633187
    .line 67633188
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633189
    .line 67633190
    .line 67633191
    iput-object p2, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633192
    .line 67633193
    const p2, 0x7f110206

    .line 67633194
    .line 67633195
    .line 67633196
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633197
    .line 67633198
    .line 67633199
    move-result-object p2

    .line 67633200
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633201
    .line 67633202
    .line 67633203
    iput-object p2, p0, Ld94/x0;->e:Landroid/view/View;

    .line 67633204
    .line 67633205
    const p2, 0x7f110092

    .line 67633206
    .line 67633207
    .line 67633208
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633209
    .line 67633210
    .line 67633211
    move-result-object p2

    .line 67633212
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633213
    .line 67633214
    .line 67633215
    check-cast p2, Landroid/widget/TextView;

    .line 67633216
    .line 67633217
    iput-object p2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633218
    .line 67633219
    const p2, 0x7f110139

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object p2

    .line 67633226
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    check-cast p2, Landroid/widget/TextView;

    .line 67633230
    .line 67633231
    iput-object p2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 67633232
    .line 67633233
    const p2, 0x7f11311a

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633237
    .line 67633238
    .line 67633239
    move-result-object p2

    .line 67633240
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633241
    .line 67633242
    .line 67633243
    check-cast p2, Landroid/widget/ImageView;

    .line 67633244
    .line 67633245
    iput-object p2, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633246
    .line 67633247
    const p2, 0x7f113121

    .line 67633248
    .line 67633249
    .line 67633250
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object p2

    .line 67633254
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633258
    .line 67633259
    iput-object p2, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633260
    .line 67633261
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 67633262
    .line 67633263
    .line 67633264
    move-result p2

    .line 67633265
    if-nez p2, :cond_99

    .line 67633266
    .line 67633267
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 67633268
    .line 67633269
    if-eqz p1, :cond_99

    .line 67633270
    .line 67633271
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object p1

    .line 67633275
    const/4 p2, 0x0

    .line 67633276
    :goto_7c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633277
    .line 67633278
    .line 67633279
    move-result p3

    .line 67633280
    if-eqz p3, :cond_99

    .line 67633281
    .line 67633282
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object p3

    .line 67633286
    add-int/lit8 p4, p2, 0x1

    .line 67633287
    .line 67633288
    if-gez p2, :cond_8d

    .line 67633289
    .line 67633290
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67633291
    .line 67633292
    .line 67633293
    :cond_8d
    check-cast p3, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67633294
    .line 67633295
    iget-boolean v0, p3, Lcom/dragon/read/rpc/model/EcomSelectItem;->isDefaultSelected:Z

    .line 67633296
    .line 67633297
    if-eqz v0, :cond_97

    .line 67633298
    .line 67633299
    iput-object p3, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 67633300
    .line 67633301
    iput p2, p0, Ld94/x0;->j:I

    .line 67633302
    .line 67633303
    :cond_97
    move p2, p4

    .line 67633304
    goto :goto_7c

    .line 67633305
    :cond_99
    iget-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633306
    .line 67633307
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633308
    .line 67633309
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633310
    .line 67633311
    const/4 p3, 0x1

    .line 67633312
    if-eq p1, p2, :cond_a9

    .line 67633313
    .line 67633314
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633315
    .line 67633316
    if-ne p1, p2, :cond_a7

    .line 67633317
    .line 67633318
    goto :goto_a9

    .line 67633319
    :cond_a7
    const/4 p1, 0x0

    .line 67633320
    goto :goto_aa

    .line 67633321
    :cond_a9
    :goto_a9
    const/4 p1, 0x1

    .line 67633322
    :goto_aa
    if-eqz p1, :cond_163

    .line 67633323
    .line 67633324
    iget-object p1, p0, Ld94/x0;->e:Landroid/view/View;

    .line 67633325
    .line 67633326
    const/16 p2, 0x8

    .line 67633327
    .line 67633328
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67633329
    .line 67633330
    .line 67633331
    iget-object p1, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633332
    .line 67633333
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633334
    .line 67633335
    .line 67633336
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633337
    .line 67633338
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object p1

    .line 67633342
    const/4 p3, -0x2

    .line 67633343
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633344
    .line 67633345
    iget-object p3, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633346
    .line 67633347
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result p1

    .line 67633354
    const/4 p3, 0x6

    .line 67633355
    const/4 p4, 0x5

    .line 67633356
    if-eqz p1, :cond_12d

    .line 67633357
    .line 67633358
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633359
    .line 67633360
    const/16 v0, 0xc

    .line 67633361
    .line 67633362
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633363
    .line 67633364
    .line 67633365
    move-result v0

    .line 67633366
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 67633367
    .line 67633368
    .line 67633369
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633370
    .line 67633371
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633372
    .line 67633373
    .line 67633374
    move-result p3

    .line 67633375
    invoke-static {p1, p3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67633376
    .line 67633377
    .line 67633378
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633379
    .line 67633380
    const p3, 0x7f0d0026

    .line 67633381
    .line 67633382
    .line 67633383
    const v0, 0x7f0d0063

    .line 67633384
    .line 67633385
    .line 67633386
    const v2, 0x7f020fe8

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-static {p1, v2, p3, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 67633390
    .line 67633391
    .line 67633392
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633393
    .line 67633394
    sget-object p3, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 67633395
    .line 67633396
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object p3

    .line 67633400
    invoke-interface {p3}, Lso3/e;->d0()Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result p3

    .line 67633404
    if-eqz p3, :cond_102

    .line 67633405
    .line 67633406
    const p3, 0x7f022c01

    .line 67633407
    .line 67633408
    .line 67633409
    goto :goto_105

    .line 67633410
    :cond_102
    const p3, 0x7f022e25

    .line 67633411
    .line 67633412
    .line 67633413
    :goto_105
    invoke-static {p1, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67633414
    .line 67633415
    .line 67633416
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633417
    .line 67633418
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633419
    .line 67633420
    .line 67633421
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633422
    .line 67633423
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633424
    .line 67633425
    .line 67633426
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633427
    .line 67633428
    invoke-static {p1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingRight(Landroid/view/View;I)V

    .line 67633429
    .line 67633430
    .line 67633431
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633432
    .line 67633433
    const/16 p2, 0x10

    .line 67633434
    .line 67633435
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633436
    .line 67633437
    .line 67633438
    move-result p2

    .line 67633439
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingLeft(Landroid/view/View;I)V

    .line 67633440
    .line 67633441
    .line 67633442
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633443
    .line 67633444
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633445
    .line 67633446
    .line 67633447
    move-result p2

    .line 67633448
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 67633449
    .line 67633450
    .line 67633451
    goto/16 :goto_1df

    .line 67633452
    .line 67633453
    :cond_12d
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633454
    .line 67633455
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633456
    .line 67633457
    .line 67633458
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633459
    .line 67633460
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633461
    .line 67633462
    .line 67633463
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633464
    .line 67633465
    const/16 p2, 0xe

    .line 67633466
    .line 67633467
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633468
    .line 67633469
    .line 67633470
    move-result p2

    .line 67633471
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingHorizontal(Landroid/view/View;I)V

    .line 67633472
    .line 67633473
    .line 67633474
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633475
    .line 67633476
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67633477
    .line 67633478
    .line 67633479
    move-result p2

    .line 67633480
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingVertical(Landroid/view/View;I)V

    .line 67633481
    .line 67633482
    .line 67633483
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633484
    .line 67633485
    iget-object p2, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633486
    .line 67633487
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 67633488
    .line 67633489
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633490
    .line 67633491
    .line 67633492
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633493
    .line 67633494
    const p2, 0x7f022ccc

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 67633498
    .line 67633499
    .line 67633500
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633501
    .line 67633502
    invoke-static {p3, p1}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 67633503
    .line 67633504
    .line 67633505
    goto/16 :goto_1df

    .line 67633506
    .line 67633507
    :cond_163
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633508
    .line 67633509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object p1

    .line 67633513
    const/4 p2, -0x1

    .line 67633514
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67633515
    .line 67633516
    iget-object p2, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633517
    .line 67633518
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633519
    .line 67633520
    .line 67633521
    iget-object p1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 67633522
    .line 67633523
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67633524
    .line 67633525
    .line 67633526
    iget-object p1, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 67633527
    .line 67633528
    iget-object p2, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633529
    .line 67633530
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 67633531
    .line 67633532
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-virtual {p0}, Ld94/x0;->e()Z

    .line 67633536
    .line 67633537
    .line 67633538
    move-result p1

    .line 67633539
    if-eqz p1, :cond_193

    .line 67633540
    .line 67633541
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633542
    .line 67633543
    const p2, 0x7f0218b6

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633547
    .line 67633548
    .line 67633549
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633550
    .line 67633551
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633552
    .line 67633553
    .line 67633554
    goto :goto_1c1

    .line 67633555
    :cond_193
    iget-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633556
    .line 67633557
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633558
    .line 67633559
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 67633560
    .line 67633561
    if-ne p1, p2, :cond_1ae

    .line 67633562
    .line 67633563
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633564
    .line 67633565
    const p2, 0x7f021907

    .line 67633566
    .line 67633567
    .line 67633568
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633569
    .line 67633570
    .line 67633571
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633572
    .line 67633573
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633574
    .line 67633575
    .line 67633576
    iget-object p1, p0, Ld94/x0;->e:Landroid/view/View;

    .line 67633577
    .line 67633578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67633579
    .line 67633580
    .line 67633581
    goto :goto_1c1

    .line 67633582
    :cond_1ae
    invoke-virtual {p0}, Ld94/x0;->c()Z

    .line 67633583
    .line 67633584
    .line 67633585
    move-result p1

    .line 67633586
    if-eqz p1, :cond_1c1

    .line 67633587
    .line 67633588
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633589
    .line 67633590
    const p2, 0x7f021bef

    .line 67633591
    .line 67633592
    .line 67633593
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67633594
    .line 67633595
    .line 67633596
    iget-object p1, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 67633597
    .line 67633598
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633599
    .line 67633600
    .line 67633601
    :cond_1c1
    :goto_1c1
    iget-object p1, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633602
    .line 67633603
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectTab;->lottiesUrl:Ljava/lang/String;

    .line 67633604
    .line 67633605
    if-eqz p1, :cond_1cf

    .line 67633606
    .line 67633607
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67633608
    .line 67633609
    .line 67633610
    move-result p1

    .line 67633611
    if-nez p1, :cond_1ce

    .line 67633612
    .line 67633613
    goto :goto_1cf

    .line 67633614
    :cond_1ce
    const/4 p3, 0x0

    .line 67633615
    :cond_1cf
    :goto_1cf
    if-nez p3, :cond_1df

    .line 67633616
    .line 67633617
    iget-object p1, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633618
    .line 67633619
    iget-object p2, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 67633620
    .line 67633621
    iget-object p2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->lottiesUrl:Ljava/lang/String;

    .line 67633622
    .line 67633623
    invoke-static {p1, p2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633624
    .line 67633625
    .line 67633626
    iget-object p1, p0, Ld94/x0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633627
    .line 67633628
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67633629
    .line 67633630
    .line 67633631
    :cond_1df
    :goto_1df
    new-instance p1, Ld94/r0;

    .line 67633632
    .line 67633633
    invoke-direct {p1, p0}, Ld94/r0;-><init>(Ld94/x0;)V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-virtual {p0}, Ld94/x0;->a()V

    .line 67633640
    .line 67633641
    .line 67633642
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 67633643
    .line 67633644
    iget-object p2, p0, Ld94/x0;->b:Ljava/lang/String;

    .line 67633645
    .line 67633646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633647
    .line 67633648
    .line 67633649
    invoke-static {p2}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object p1

    .line 67633653
    iget-object p1, p1, Lb94/c;->b:Lb94/b;

    .line 67633654
    .line 67633655
    iget-object p1, p1, Lb94/b;->b:Lb94/f;

    .line 67633656
    .line 67633657
    new-instance p2, Ld94/v0;

    .line 67633658
    .line 67633659
    invoke-direct {p2, p0}, Ld94/v0;-><init>(Ld94/x0;)V

    .line 67633660
    .line 67633661
    .line 67633662
    invoke-virtual {p1, p2}, Lb94/f;->a(Lb94/e;)V

    .line 67633663
    .line 67633664
    .line 67633665
    return-void
.end method


.method private final registerReceiver()V
[MOD-CHANGED]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ld94/x0;->m:Z

    .line 196610
    if-nez v0, :cond_12

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Ld94/x0;->m:Z

    .line 196615
    iget-object v0, p0, Ld94/x0;->n:Ld94/w0;

    .line 196617
    const-string v1, "clear_popup"

    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method private final registerReceiver()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Ld94/x0;->m:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_12

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Ld94/x0;->m:Z

    .line 196614
    .line 196615
    iget-object v0, p0, Ld94/x0;->n:Ld94/w0;

    .line 196616
    .line 196617
    const-string v1, "clear_popup"

    .line 196618
    .line 196619
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method private final unregisterReceiver()V
[MOD-CHANGED]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld94/x0;->m:Z

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Ld94/x0;->m:Z

    .line 131079
    iget-object v0, p0, Ld94/x0;->n:Ld94/w0;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method private final unregisterReceiver()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Ld94/x0;->m:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Ld94/x0;->m:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Ld94/x0;->n:Ld94/w0;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 458754
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 458756
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x1

    .line 458760
    if-eq v0, v1, :cond_11

    .line 458762
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 458764
    if-ne v0, v1, :cond_f

    .line 458766
    goto :goto_11

    .line 458767
    :cond_f
    const/4 v0, 0x0

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 458770
    :goto_12
    const/16 v1, 0x8

    .line 458772
    const-string v4, ""

    .line 458774
    if-eqz v0, :cond_e3

    .line 458776
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 458779
    move-result v0

    .line 458780
    if-eqz v0, :cond_34

    .line 458782
    invoke-virtual {p0}, Ld94/x0;->b()Lv74/s;

    .line 458785
    move-result-object v0

    .line 458786
    if-eqz v0, :cond_31

    .line 458788
    iget-object v0, v0, Lv74/s;->n:Ljava/util/List;

    .line 458790
    check-cast v0, Ljava/util/ArrayList;

    .line 458792
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458795
    move-result v0

    .line 458796
    xor-int/2addr v0, v3

    .line 458797
    if-ne v0, v3, :cond_31

    .line 458799
    const/4 v0, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v0, 0x0

    .line 458802
    :goto_32
    if-nez v0, :cond_38

    .line 458804
    :cond_34
    iget-object v0, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 458806
    if-eqz v0, :cond_3a

    .line 458808
    :cond_38
    const/4 v0, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v0, 0x0

    .line 458811
    :goto_3b
    const v5, 0x7f0d0063

    .line 458814
    const v6, 0x7f020fe8

    .line 458817
    const v7, 0x7f0d0026

    .line 458820
    if-eqz v0, :cond_c1

    .line 458822
    iget-object v8, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 458824
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 458827
    iget-object v5, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458829
    const v6, 0x7f0d002a

    .line 458832
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458835
    iget-object v5, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458837
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458839
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458842
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 458845
    move-result v5

    .line 458846
    if-eqz v5, :cond_b6

    .line 458848
    invoke-virtual {p0}, Ld94/x0;->b()Lv74/s;

    .line 458851
    move-result-object v5

    .line 458852
    if-eqz v5, :cond_dc

    .line 458854
    iget-object v5, v5, Lv74/s;->n:Ljava/util/List;

    .line 458856
    check-cast v5, Ljava/util/ArrayList;

    .line 458858
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458861
    move-result-object v5

    .line 458862
    const/4 v6, 0x0

    .line 458863
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458866
    move-result v7

    .line 458867
    if-eqz v7, :cond_9a

    .line 458869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458872
    move-result-object v7

    .line 458873
    check-cast v7, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 458875
    iget-object v8, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 458877
    if-eqz v8, :cond_88

    .line 458879
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458882
    move-result v8

    .line 458883
    if-eqz v8, :cond_86

    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    const/4 v8, 0x0

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    :goto_88
    const/4 v8, 0x1

    .line 458889
    :goto_89
    if-eqz v8, :cond_8e

    .line 458891
    add-int/lit8 v6, v6, 0x1

    .line 458893
    goto :goto_6f

    .line 458894
    :cond_8e
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 458896
    if-eqz v7, :cond_97

    .line 458898
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458901
    move-result v7

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v7, 0x0

    .line 458904
    :goto_98
    add-int/2addr v6, v7

    .line 458905
    goto :goto_6f

    .line 458906
    :cond_9a
    if-lez v6, :cond_ab

    .line 458908
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458913
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458915
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458918
    move-result-object v2

    .line 458919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458922
    goto :goto_dc

    .line 458923
    :cond_ab
    iget-object v2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458925
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458928
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458930
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458933
    goto :goto_dc

    .line 458934
    :cond_b6
    iget-object v2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458936
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458939
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458941
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458944
    goto :goto_dc

    .line 458945
    :cond_c1
    iget-object v2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458947
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458950
    iget-object v2, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 458952
    invoke-static {v2, v6, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 458955
    iget-object v2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458957
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458959
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458962
    iget-object v2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458964
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458967
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458969
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458972
    :cond_dc
    :goto_dc
    iget-object v1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 458974
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 458977
    goto/16 :goto_19d

    .line 458979
    :cond_e3
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 458982
    move-result v0

    .line 458983
    if-eqz v0, :cond_ff

    .line 458985
    invoke-virtual {p0}, Ld94/x0;->b()Lv74/s;

    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_fc

    .line 458991
    iget-object v0, v0, Lv74/s;->n:Ljava/util/List;

    .line 458993
    check-cast v0, Ljava/util/ArrayList;

    .line 458995
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458998
    move-result v0

    .line 458999
    xor-int/2addr v0, v3

    .line 459000
    if-ne v0, v3, :cond_fc

    .line 459002
    const/4 v0, 0x1

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v0, 0x0

    .line 459005
    :goto_fd
    if-nez v0, :cond_103

    .line 459007
    :cond_ff
    iget-object v0, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 459009
    if-eqz v0, :cond_104

    .line 459011
    :cond_103
    const/4 v2, 0x1

    .line 459012
    :cond_104
    if-eqz v2, :cond_15b

    .line 459014
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459019
    move-result-object v2

    .line 459020
    const v3, 0x7f0d07c2

    .line 459023
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459026
    move-result v2

    .line 459027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459030
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459032
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 459034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459037
    invoke-virtual {p0}, Ld94/x0;->e()Z

    .line 459040
    move-result v0

    .line 459041
    if-eqz v0, :cond_12c

    .line 459043
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459045
    const v2, 0x7f0218b7

    .line 459048
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459051
    goto :goto_145

    .line 459052
    :cond_12c
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 459055
    move-result v0

    .line 459056
    if-nez v0, :cond_138

    .line 459058
    invoke-virtual {p0}, Ld94/x0;->c()Z

    .line 459061
    move-result v0

    .line 459062
    if-eqz v0, :cond_145

    .line 459064
    :cond_138
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459069
    move-result-object v2

    .line 459070
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459073
    move-result v2

    .line 459074
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 459077
    :cond_145
    :goto_145
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 459080
    move-result v0

    .line 459081
    if-nez v0, :cond_193

    .line 459083
    iget-object v0, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 459085
    if-eqz v0, :cond_193

    .line 459087
    iget-object v2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459089
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 459091
    if-eqz v0, :cond_156

    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v0, v4

    .line 459095
    :goto_157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459098
    goto :goto_193

    .line 459099
    :cond_15b
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459104
    move-result-object v2

    .line 459105
    const v3, 0x7f0d0383

    .line 459108
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459111
    move-result v2

    .line 459112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459115
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459117
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 459119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459122
    invoke-virtual {p0}, Ld94/x0;->e()Z

    .line 459125
    move-result v0

    .line 459126
    if-eqz v0, :cond_181

    .line 459128
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459130
    const v2, 0x7f0218b6

    .line 459133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459136
    goto :goto_193

    .line 459137
    :cond_181
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 459140
    move-result v0

    .line 459141
    if-nez v0, :cond_18d

    .line 459143
    invoke-virtual {p0}, Ld94/x0;->c()Z

    .line 459146
    move-result v0

    .line 459147
    if-eqz v0, :cond_193

    .line 459149
    :cond_18d
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459151
    const/4 v2, 0x0

    .line 459152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459155
    :cond_193
    :goto_193
    iget-object v0, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 459157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459160
    iget-object v0, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 459162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459165
    :goto_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 458753
    .line 458754
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 458755
    .line 458756
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 458757
    .line 458758
    const/4 v2, 0x0

    .line 458759
    const/4 v3, 0x1

    .line 458760
    if-eq v0, v1, :cond_11

    .line 458761
    .line 458762
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 458763
    .line 458764
    if-ne v0, v1, :cond_f

    .line 458765
    .line 458766
    goto :goto_11

    .line 458767
    :cond_f
    const/4 v0, 0x0

    .line 458768
    goto :goto_12

    .line 458769
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 458770
    :goto_12
    const/16 v1, 0x8

    .line 458771
    .line 458772
    const-string v4, ""

    .line 458773
    .line 458774
    if-eqz v0, :cond_e3

    .line 458775
    .line 458776
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 458777
    .line 458778
    .line 458779
    move-result v0

    .line 458780
    if-eqz v0, :cond_34

    .line 458781
    .line 458782
    invoke-virtual {p0}, Ld94/x0;->b()Lv74/s;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    if-eqz v0, :cond_31

    .line 458787
    .line 458788
    iget-object v0, v0, Lv74/s;->n:Ljava/util/List;

    .line 458789
    .line 458790
    check-cast v0, Ljava/util/ArrayList;

    .line 458791
    .line 458792
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v0

    .line 458796
    xor-int/2addr v0, v3

    .line 458797
    if-ne v0, v3, :cond_31

    .line 458798
    .line 458799
    const/4 v0, 0x1

    .line 458800
    goto :goto_32

    .line 458801
    :cond_31
    const/4 v0, 0x0

    .line 458802
    :goto_32
    if-nez v0, :cond_38

    .line 458803
    .line 458804
    :cond_34
    iget-object v0, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 458805
    .line 458806
    if-eqz v0, :cond_3a

    .line 458807
    .line 458808
    :cond_38
    const/4 v0, 0x1

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v0, 0x0

    .line 458811
    :goto_3b
    const v5, 0x7f0d0063

    .line 458812
    .line 458813
    .line 458814
    const v6, 0x7f020fe8

    .line 458815
    .line 458816
    .line 458817
    const v7, 0x7f0d0026

    .line 458818
    .line 458819
    .line 458820
    if-eqz v0, :cond_c1

    .line 458821
    .line 458822
    iget-object v8, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 458823
    .line 458824
    invoke-static {v8, v6, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 458825
    .line 458826
    .line 458827
    iget-object v5, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458828
    .line 458829
    const v6, 0x7f0d002a

    .line 458830
    .line 458831
    .line 458832
    invoke-static {v5, v6}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458833
    .line 458834
    .line 458835
    iget-object v5, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458836
    .line 458837
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 458838
    .line 458839
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v5

    .line 458846
    if-eqz v5, :cond_b6

    .line 458847
    .line 458848
    invoke-virtual {p0}, Ld94/x0;->b()Lv74/s;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v5

    .line 458852
    if-eqz v5, :cond_dc

    .line 458853
    .line 458854
    iget-object v5, v5, Lv74/s;->n:Ljava/util/List;

    .line 458855
    .line 458856
    check-cast v5, Ljava/util/ArrayList;

    .line 458857
    .line 458858
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v5

    .line 458862
    const/4 v6, 0x0

    .line 458863
    :goto_6f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458864
    .line 458865
    .line 458866
    move-result v7

    .line 458867
    if-eqz v7, :cond_9a

    .line 458868
    .line 458869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v7

    .line 458873
    check-cast v7, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 458874
    .line 458875
    iget-object v8, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 458876
    .line 458877
    if-eqz v8, :cond_88

    .line 458878
    .line 458879
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 458880
    .line 458881
    .line 458882
    move-result v8

    .line 458883
    if-eqz v8, :cond_86

    .line 458884
    .line 458885
    goto :goto_88

    .line 458886
    :cond_86
    const/4 v8, 0x0

    .line 458887
    goto :goto_89

    .line 458888
    :cond_88
    :goto_88
    const/4 v8, 0x1

    .line 458889
    :goto_89
    if-eqz v8, :cond_8e

    .line 458890
    .line 458891
    add-int/lit8 v6, v6, 0x1

    .line 458892
    .line 458893
    goto :goto_6f

    .line 458894
    :cond_8e
    iget-object v7, v7, Lcom/dragon/read/rpc/model/EcomSelectItem;->subFilters:Ljava/util/List;

    .line 458895
    .line 458896
    if-eqz v7, :cond_97

    .line 458897
    .line 458898
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 458899
    .line 458900
    .line 458901
    move-result v7

    .line 458902
    goto :goto_98

    .line 458903
    :cond_97
    const/4 v7, 0x0

    .line 458904
    :goto_98
    add-int/2addr v6, v7

    .line 458905
    goto :goto_6f

    .line 458906
    :cond_9a
    if-lez v6, :cond_ab

    .line 458907
    .line 458908
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458909
    .line 458910
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458911
    .line 458912
    .line 458913
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458914
    .line 458915
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2

    .line 458919
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458920
    .line 458921
    .line 458922
    goto :goto_dc

    .line 458923
    :cond_ab
    iget-object v2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458924
    .line 458925
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458926
    .line 458927
    .line 458928
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458929
    .line 458930
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458931
    .line 458932
    .line 458933
    goto :goto_dc

    .line 458934
    :cond_b6
    iget-object v2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458935
    .line 458936
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458940
    .line 458941
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458942
    .line 458943
    .line 458944
    goto :goto_dc

    .line 458945
    :cond_c1
    iget-object v2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458946
    .line 458947
    invoke-static {v2, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v2, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 458951
    .line 458952
    invoke-static {v2, v6, v7, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;III)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 458956
    .line 458957
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 458958
    .line 458959
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 458960
    .line 458961
    .line 458962
    iget-object v2, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458963
    .line 458964
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v1, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 458968
    .line 458969
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458970
    .line 458971
    .line 458972
    :cond_dc
    :goto_dc
    iget-object v1, p0, Ld94/x0;->d:Landroid/view/View;

    .line 458973
    .line 458974
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 458975
    .line 458976
    .line 458977
    goto/16 :goto_19d

    .line 458978
    .line 458979
    :cond_e3
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 458980
    .line 458981
    .line 458982
    move-result v0

    .line 458983
    if-eqz v0, :cond_ff

    .line 458984
    .line 458985
    invoke-virtual {p0}, Ld94/x0;->b()Lv74/s;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    if-eqz v0, :cond_fc

    .line 458990
    .line 458991
    iget-object v0, v0, Lv74/s;->n:Ljava/util/List;

    .line 458992
    .line 458993
    check-cast v0, Ljava/util/ArrayList;

    .line 458994
    .line 458995
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v0

    .line 458999
    xor-int/2addr v0, v3

    .line 459000
    if-ne v0, v3, :cond_fc

    .line 459001
    .line 459002
    const/4 v0, 0x1

    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v0, 0x0

    .line 459005
    :goto_fd
    if-nez v0, :cond_103

    .line 459006
    .line 459007
    :cond_ff
    iget-object v0, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 459008
    .line 459009
    if-eqz v0, :cond_104

    .line 459010
    .line 459011
    :cond_103
    const/4 v2, 0x1

    .line 459012
    :cond_104
    if-eqz v2, :cond_15b

    .line 459013
    .line 459014
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459015
    .line 459016
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    const v3, 0x7f0d07c2

    .line 459021
    .line 459022
    .line 459023
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459024
    .line 459025
    .line 459026
    move-result v2

    .line 459027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459028
    .line 459029
    .line 459030
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459031
    .line 459032
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 459033
    .line 459034
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {p0}, Ld94/x0;->e()Z

    .line 459038
    .line 459039
    .line 459040
    move-result v0

    .line 459041
    if-eqz v0, :cond_12c

    .line 459042
    .line 459043
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459044
    .line 459045
    const v2, 0x7f0218b7

    .line 459046
    .line 459047
    .line 459048
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459049
    .line 459050
    .line 459051
    goto :goto_145

    .line 459052
    :cond_12c
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 459053
    .line 459054
    .line 459055
    move-result v0

    .line 459056
    if-nez v0, :cond_138

    .line 459057
    .line 459058
    invoke-virtual {p0}, Ld94/x0;->c()Z

    .line 459059
    .line 459060
    .line 459061
    move-result v0

    .line 459062
    if-eqz v0, :cond_145

    .line 459063
    .line 459064
    :cond_138
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459065
    .line 459066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v2

    .line 459070
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459071
    .line 459072
    .line 459073
    move-result v2

    .line 459074
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 459075
    .line 459076
    .line 459077
    :cond_145
    :goto_145
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 459078
    .line 459079
    .line 459080
    move-result v0

    .line 459081
    if-nez v0, :cond_193

    .line 459082
    .line 459083
    iget-object v0, p0, Ld94/x0;->k:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 459084
    .line 459085
    if-eqz v0, :cond_193

    .line 459086
    .line 459087
    iget-object v2, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459088
    .line 459089
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 459090
    .line 459091
    if-eqz v0, :cond_156

    .line 459092
    .line 459093
    goto :goto_157

    .line 459094
    :cond_156
    move-object v0, v4

    .line 459095
    :goto_157
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459096
    .line 459097
    .line 459098
    goto :goto_193

    .line 459099
    :cond_15b
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459100
    .line 459101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    const v3, 0x7f0d0383

    .line 459106
    .line 459107
    .line 459108
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459109
    .line 459110
    .line 459111
    move-result v2

    .line 459112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v0, p0, Ld94/x0;->f:Landroid/widget/TextView;

    .line 459116
    .line 459117
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 459118
    .line 459119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {p0}, Ld94/x0;->e()Z

    .line 459123
    .line 459124
    .line 459125
    move-result v0

    .line 459126
    if-eqz v0, :cond_181

    .line 459127
    .line 459128
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459129
    .line 459130
    const v2, 0x7f0218b6

    .line 459131
    .line 459132
    .line 459133
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459134
    .line 459135
    .line 459136
    goto :goto_193

    .line 459137
    :cond_181
    invoke-virtual {p0}, Ld94/x0;->d()Z

    .line 459138
    .line 459139
    .line 459140
    move-result v0

    .line 459141
    if-nez v0, :cond_18d

    .line 459142
    .line 459143
    invoke-virtual {p0}, Ld94/x0;->c()Z

    .line 459144
    .line 459145
    .line 459146
    move-result v0

    .line 459147
    if-eqz v0, :cond_193

    .line 459148
    .line 459149
    :cond_18d
    iget-object v0, p0, Ld94/x0;->h:Landroid/widget/ImageView;

    .line 459150
    .line 459151
    const/4 v2, 0x0

    .line 459152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    :goto_193
    iget-object v0, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 459156
    .line 459157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459158
    .line 459159
    .line 459160
    iget-object v0, p0, Ld94/x0;->g:Landroid/widget/TextView;

    .line 459161
    .line 459162
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459163
    .line 459164
    .line 459165
    :goto_19d
    return-void
.end method


.method public final b()Lv74/s;
[MOD-CHANGED]
.method public final b()Lv74/s;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196610
    iget-object v1, p0, Ld94/x0;->b:Ljava/lang/String;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lb94/c;->c:Lv74/s;

    .line 196621
    instance-of v1, v0, Lv74/s;

    .line 196623
    if-eqz v1, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lv74/s;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 196609
    .line 196610
    iget-object v1, p0, Ld94/x0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v0, v0, Lb94/c;->c:Lv74/s;

    .line 196620
    .line 196621
    instance-of v1, v0, Lv74/s;

    .line 196622
    .line 196623
    if-eqz v1, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_1d

    .line 196620
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 196630
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 196632
    sget-object v3, Lcom/dragon/read/rpc/model/EcomSelectCategory;->LiveOrCommondityFilter:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 196634
    if-ne v0, v3, :cond_1d

    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    const/4 v2, 0x1

    .line 196618
    if-ne v0, v2, :cond_1d

    .line 196619
    .line 196620
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 196623
    .line 196624
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 196629
    .line 196630
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectItem;->selectCategory:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 196631
    .line 196632
    sget-object v3, Lcom/dragon/read/rpc/model/EcomSelectCategory;->LiveOrCommondityFilter:Lcom/dragon/read/rpc/model/EcomSelectCategory;

    .line 196633
    .line 196634
    if-ne v0, v3, :cond_1d

    .line 196635
    .line 196636
    const/4 v1, 0x1

    .line 196637
    :cond_1d
    return v1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196614
    if-eq v0, v1, :cond_f

    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196618
    if-ne v0, v1, :cond_d

    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196611
    .line 196612
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196613
    .line 196614
    if-eq v0, v1, :cond_f

    .line 196615
    .line 196616
    sget-object v1, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_f

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 196624
    :goto_10
    return v0
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Single:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196614
    if-eq v1, v2, :cond_c

    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196618
    if-ne v1, v2, :cond_16

    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-le v0, v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Single:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196613
    .line 196614
    if-eq v1, v2, :cond_c

    .line 196615
    .line 196616
    sget-object v2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 196617
    .line 196618
    if-ne v1, v2, :cond_16

    .line 196619
    .line 196620
    :cond_c
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcomSelectTab;->items:Ljava/util/List;

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    const/4 v1, 0x1

    .line 196627
    if-le v0, v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final getSelectorTab()Lcom/dragon/read/rpc/model/EcomSelectTab;
[MOD-CHANGED]
.method public final getSelectorTab()Lcom/dragon/read/rpc/model/EcomSelectTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectorTab()Lcom/dragon/read/rpc/model/EcomSelectTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ld94/x0;->a:Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-direct {p0}, Ld94/x0;->registerReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Ld94/x0;->registerReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-direct {p0}, Ld94/x0;->unregisterReceiver()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-direct {p0}, Ld94/x0;->unregisterReceiver()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


