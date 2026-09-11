## classes4/hv4/k$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lhv4/k$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lhv4/k$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816582
    iput-object p2, p0, Lhv4/k$d;->d:Lhv4/k$b;

    .line 33816584
    const p2, 0x7f110223

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    check-cast p2, Landroid/widget/TextView;

    .line 33816598
    iput-object p2, p0, Lhv4/k$d;->e:Landroid/widget/TextView;

    .line 33816600
    const p2, 0x7f111e48

    .line 33816603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    check-cast p1, Landroid/widget/ImageView;

    .line 33816612
    iput-object p1, p0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lhv4/k$b;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lhv4/k$d;->d:Lhv4/k$b;

    .line 33816583
    .line 33816584
    const p2, 0x7f110223

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const-string v0, ""

    .line 33816592
    .line 33816593
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    check-cast p2, Landroid/widget/TextView;

    .line 33816597
    .line 33816598
    iput-object p2, p0, Lhv4/k$d;->e:Landroid/widget/TextView;

    .line 33816599
    .line 33816600
    const p2, 0x7f111e48

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    check-cast p1, Landroid/widget/ImageView;

    .line 33816611
    .line 33816612
    iput-object p1, p0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lhv4/k$c;

    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013196
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013199
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34013201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013211
    move-result v4

    .line 34013212
    const-string v5, ""

    .line 34013214
    if-eqz v4, :cond_68

    .line 34013216
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013218
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013225
    move-result v4

    .line 34013226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013229
    move-result-object v8

    .line 34013230
    const/4 v9, 0x0

    .line 34013231
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013234
    move-result v4

    .line 34013235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013238
    move-result-object v10

    .line 34013239
    const/4 v11, 0x5

    .line 34013240
    const/4 v12, 0x0

    .line 34013241
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013244
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013246
    const/16 v4, 0xc

    .line 34013248
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013251
    move-result v6

    .line 34013252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013255
    move-result-object v14

    .line 34013256
    const/4 v15, 0x0

    .line 34013257
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013260
    move-result v4

    .line 34013261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013264
    move-result-object v16

    .line 34013265
    const/16 v17, 0x0

    .line 34013267
    const/16 v18, 0xa

    .line 34013269
    const/16 v19, 0x0

    .line 34013271
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013274
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013279
    const/16 v6, 0x30

    .line 34013281
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013284
    move-result v6

    .line 34013285
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013288
    :cond_68
    iget-object v4, v0, Lhv4/k$d;->e:Landroid/widget/TextView;

    .line 34013290
    iget-object v6, v2, Lhv4/k$c;->b:Ljava/lang/String;

    .line 34013292
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013295
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013300
    new-instance v5, Lhv4/l;

    .line 34013302
    invoke-direct {v5, v0, v2, v1}, Lhv4/l;-><init>(Lhv4/k$d;Lhv4/k$c;I)V

    .line 34013305
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013311
    move-result v1

    .line 34013312
    iget-boolean v4, v2, Lhv4/k$c;->c:Z

    .line 34013314
    const v5, 0x7f0d0237

    .line 34013317
    const v6, 0x7f0d0041

    .line 34013320
    const v7, 0x7f0d004e

    .line 34013323
    if-eqz v4, :cond_a2

    .line 34013325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_98

    .line 34013335
    goto :goto_ac

    .line 34013336
    :cond_98
    if-eqz v1, :cond_9e

    .line 34013338
    const v4, 0x7f0d004e

    .line 34013341
    goto :goto_b9

    .line 34013342
    :cond_9e
    const v4, 0x7f0d0237

    .line 34013345
    goto :goto_b9

    .line 34013346
    :cond_a2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013349
    move-result-object v4

    .line 34013350
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013353
    move-result v4

    .line 34013354
    if-eqz v4, :cond_b0

    .line 34013356
    :goto_ac
    const v4, 0x7f0d0041

    .line 34013359
    goto :goto_b9

    .line 34013360
    :cond_b0
    if-eqz v1, :cond_b6

    .line 34013362
    const v4, 0x7f0d0019

    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    const v4, 0x7f0d0017

    .line 34013369
    :goto_b9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013372
    move-result-object v8

    .line 34013373
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013376
    move-result v8

    .line 34013377
    if-eqz v8, :cond_c7

    .line 34013379
    const v5, 0x7f0d0041

    .line 34013382
    goto :goto_cc

    .line 34013383
    :cond_c7
    if-eqz v1, :cond_cc

    .line 34013385
    const v5, 0x7f0d004e

    .line 34013388
    :cond_cc
    :goto_cc
    iget-object v1, v0, Lhv4/k$d;->e:Landroid/widget/TextView;

    .line 34013390
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013397
    move-result v4

    .line 34013398
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013401
    iget-boolean v1, v2, Lhv4/k$c;->c:Z

    .line 34013403
    if-eqz v1, :cond_12f

    .line 34013405
    iget-object v1, v0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 34013407
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013421
    move-result v2

    .line 34013422
    if-eqz v2, :cond_f4

    .line 34013424
    const v2, 0x7f02198d

    .line 34013427
    goto :goto_f7

    .line 34013428
    :cond_f4
    const v2, 0x7f02198c

    .line 34013431
    :goto_f7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013434
    move-result-object v1

    .line 34013435
    if-eqz v1, :cond_114

    .line 34013437
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013446
    move-result v3

    .line 34013447
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013449
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013452
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013455
    iget-object v2, v0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 34013457
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013460
    :cond_114
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013467
    move-result v1

    .line 34013468
    if-eqz v1, :cond_136

    .line 34013470
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013472
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013475
    move-result-object v2

    .line 34013476
    const v3, 0x7f020796

    .line 34013479
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013486
    goto :goto_136

    .line 34013487
    :cond_12f
    iget-object v1, v0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 34013489
    const/16 v2, 0x8

    .line 34013491
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013494
    :cond_136
    :goto_136
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 23

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lhv4/k$c;

    .line 34013191
    .line 34013192
    const/4 v3, 0x0

    .line 34013193
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 34013200
    .line 34013201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v4

    .line 34013208
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result v4

    .line 34013212
    const-string v5, ""

    .line 34013213
    .line 34013214
    if-eqz v4, :cond_68

    .line 34013215
    .line 34013216
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013217
    .line 34013218
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 v7, 0x0

    .line 34013222
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013223
    .line 34013224
    .line 34013225
    move-result v4

    .line 34013226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v8

    .line 34013230
    const/4 v9, 0x0

    .line 34013231
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v4

    .line 34013235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v10

    .line 34013239
    const/4 v11, 0x5

    .line 34013240
    const/4 v12, 0x0

    .line 34013241
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013245
    .line 34013246
    const/16 v4, 0xc

    .line 34013247
    .line 34013248
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v6

    .line 34013252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v14

    .line 34013256
    const/4 v15, 0x0

    .line 34013257
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result v4

    .line 34013261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v16

    .line 34013265
    const/16 v17, 0x0

    .line 34013266
    .line 34013267
    const/16 v18, 0xa

    .line 34013268
    .line 34013269
    const/16 v19, 0x0

    .line 34013270
    .line 34013271
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34013272
    .line 34013273
    .line 34013274
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013275
    .line 34013276
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    const/16 v6, 0x30

    .line 34013280
    .line 34013281
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v6

    .line 34013285
    invoke-static {v4, v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateHeight(Landroid/view/View;I)V

    .line 34013286
    .line 34013287
    .line 34013288
    :cond_68
    iget-object v4, v0, Lhv4/k$d;->e:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    iget-object v6, v2, Lhv4/k$c;->b:Ljava/lang/String;

    .line 34013291
    .line 34013292
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013293
    .line 34013294
    .line 34013295
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013296
    .line 34013297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013298
    .line 34013299
    .line 34013300
    new-instance v5, Lhv4/l;

    .line 34013301
    .line 34013302
    invoke-direct {v5, v0, v2, v1}, Lhv4/l;-><init>(Lhv4/k$d;Lhv4/k$c;I)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {v4, v5}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v1

    .line 34013312
    iget-boolean v4, v2, Lhv4/k$c;->c:Z

    .line 34013313
    .line 34013314
    const v5, 0x7f0d0237

    .line 34013315
    .line 34013316
    .line 34013317
    const v6, 0x7f0d0041

    .line 34013318
    .line 34013319
    .line 34013320
    const v7, 0x7f0d004e

    .line 34013321
    .line 34013322
    .line 34013323
    if-eqz v4, :cond_a2

    .line 34013324
    .line 34013325
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v4

    .line 34013329
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_98

    .line 34013334
    .line 34013335
    goto :goto_ac

    .line 34013336
    :cond_98
    if-eqz v1, :cond_9e

    .line 34013337
    .line 34013338
    const v4, 0x7f0d004e

    .line 34013339
    .line 34013340
    .line 34013341
    goto :goto_b9

    .line 34013342
    :cond_9e
    const v4, 0x7f0d0237

    .line 34013343
    .line 34013344
    .line 34013345
    goto :goto_b9

    .line 34013346
    :cond_a2
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v4

    .line 34013354
    if-eqz v4, :cond_b0

    .line 34013355
    .line 34013356
    :goto_ac
    const v4, 0x7f0d0041

    .line 34013357
    .line 34013358
    .line 34013359
    goto :goto_b9

    .line 34013360
    :cond_b0
    if-eqz v1, :cond_b6

    .line 34013361
    .line 34013362
    const v4, 0x7f0d0019

    .line 34013363
    .line 34013364
    .line 34013365
    goto :goto_b9

    .line 34013366
    :cond_b6
    const v4, 0x7f0d0017

    .line 34013367
    .line 34013368
    .line 34013369
    :goto_b9
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v8

    .line 34013373
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013374
    .line 34013375
    .line 34013376
    move-result v8

    .line 34013377
    if-eqz v8, :cond_c7

    .line 34013378
    .line 34013379
    const v5, 0x7f0d0041

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_cc

    .line 34013383
    :cond_c7
    if-eqz v1, :cond_cc

    .line 34013384
    .line 34013385
    const v5, 0x7f0d004e

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    :goto_cc
    iget-object v1, v0, Lhv4/k$d;->e:Landroid/widget/TextView;

    .line 34013389
    .line 34013390
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v6

    .line 34013394
    invoke-static {v6, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v4

    .line 34013398
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    iget-boolean v1, v2, Lhv4/k$c;->c:Z

    .line 34013402
    .line 34013403
    if-eqz v1, :cond_12f

    .line 34013404
    .line 34013405
    iget-object v1, v0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 34013406
    .line 34013407
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v1

    .line 34013414
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v2

    .line 34013418
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013419
    .line 34013420
    .line 34013421
    move-result v2

    .line 34013422
    if-eqz v2, :cond_f4

    .line 34013423
    .line 34013424
    const v2, 0x7f02198d

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_f7

    .line 34013428
    :cond_f4
    const v2, 0x7f02198c

    .line 34013429
    .line 34013430
    .line 34013431
    :goto_f7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    if-eqz v1, :cond_114

    .line 34013436
    .line 34013437
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013438
    .line 34013439
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v3

    .line 34013447
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013448
    .line 34013449
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013450
    .line 34013451
    .line 34013452
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013453
    .line 34013454
    .line 34013455
    iget-object v2, v0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 34013456
    .line 34013457
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v1

    .line 34013464
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->c()Z

    .line 34013465
    .line 34013466
    .line 34013467
    move-result v1

    .line 34013468
    if-eqz v1, :cond_136

    .line 34013469
    .line 34013470
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013471
    .line 34013472
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v2

    .line 34013476
    const v3, 0x7f020796

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v2

    .line 34013483
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013484
    .line 34013485
    .line 34013486
    goto :goto_136

    .line 34013487
    :cond_12f
    iget-object v1, v0, Lhv4/k$d;->f:Landroid/widget/ImageView;

    .line 34013488
    .line 34013489
    const/16 v2, 0x8

    .line 34013490
    .line 34013491
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    :goto_136
    return-void
.end method


