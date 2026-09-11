## classes3/ta4/g4$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lta4/g4;Lc34/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lta4/g4;Lc34/c2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/c2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lta4/g4$a;->e:Lta4/g4;

    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685517
    iput-object p2, p0, Lta4/g4$a;->d:Lc34/c2;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lta4/g4;Lc34/c2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc34/c2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lta4/g4$a;->e:Lta4/g4;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lta4/g4$a;->d:Lc34/c2;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    if-eqz v2, :cond_12d

    .line 34013197
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013199
    if-nez v3, :cond_13

    .line 34013201
    goto/16 :goto_12d

    .line 34013203
    :cond_13
    iget-boolean v3, v2, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013205
    if-nez v3, :cond_2f

    .line 34013207
    new-instance v3, Lta4/f4;

    .line 34013209
    invoke-direct {v3, v0, v2}, Lta4/f4;-><init>(Lta4/g4$a;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V

    .line 34013212
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013214
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013221
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013223
    new-instance v5, Lta4/e4;

    .line 34013225
    invoke-direct {v5, v0, v3}, Lta4/e4;-><init>(Lta4/g4$a;Lta4/f4;)V

    .line 34013228
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013231
    :cond_2f
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013233
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013235
    if-eqz v2, :cond_12d

    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013241
    iget-object v4, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013243
    iget-object v4, v4, Lc34/c2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013245
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013247
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013250
    iget-object v4, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013252
    iget-object v4, v4, Lc34/c2;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013254
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 34013256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    if-ltz v1, :cond_53

    .line 34013262
    const/4 v5, 0x3

    .line 34013263
    if-ge v1, v5, :cond_53

    .line 34013265
    const/4 v5, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v5, 0x0

    .line 34013268
    :goto_54
    const/4 v6, 0x0

    .line 34013269
    if-eqz v5, :cond_a5

    .line 34013271
    iget-object v5, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013273
    iget-object v5, v5, Lc34/c2;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013275
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013281
    move-result-object v5

    .line 34013282
    if-eqz v1, :cond_82

    .line 34013284
    if-eq v1, v4, :cond_74

    .line 34013286
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_70

    .line 34013292
    const v1, 0x7f0208fd

    .line 34013295
    goto :goto_8f

    .line 34013296
    :cond_70
    const v1, 0x7f0208fc

    .line 34013299
    goto :goto_8f

    .line 34013300
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013303
    move-result v1

    .line 34013304
    if-eqz v1, :cond_7e

    .line 34013306
    const v1, 0x7f0208fb

    .line 34013309
    goto :goto_8f

    .line 34013310
    :cond_7e
    const v1, 0x7f0208fa

    .line 34013313
    goto :goto_8f

    .line 34013314
    :cond_82
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_8c

    .line 34013320
    const v1, 0x7f0208f9

    .line 34013323
    goto :goto_8f

    .line 34013324
    :cond_8c
    const v1, 0x7f0208f8

    .line 34013327
    :goto_8f
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013330
    move-result-object v1

    .line 34013331
    if-eqz v1, :cond_9a

    .line 34013333
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013336
    move-result-object v1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v1, v6

    .line 34013339
    :goto_9b
    if-eqz v1, :cond_ae

    .line 34013341
    iget-object v5, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013343
    iget-object v5, v5, Lc34/c2;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013345
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013348
    goto :goto_ae

    .line 34013349
    :cond_a5
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013351
    iget-object v1, v1, Lc34/c2;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013353
    const/16 v5, 0x8

    .line 34013355
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013358
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013360
    iget-object v1, v1, Lc34/c2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013362
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013365
    move-result-object v5

    .line 34013366
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013369
    invoke-static {v1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013372
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013374
    if-eqz v1, :cond_c3

    .line 34013376
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v1, v6

    .line 34013380
    :goto_c4
    if-eqz v1, :cond_cf

    .line 34013382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013385
    move-result v1

    .line 34013386
    if-eqz v1, :cond_cd

    .line 34013388
    goto :goto_cf

    .line 34013389
    :cond_cd
    const/4 v1, 0x0

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    :goto_cf
    const/4 v1, 0x1

    .line 34013392
    :goto_d0
    if-nez v1, :cond_108

    .line 34013394
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013396
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013398
    iget-object v1, v1, Lc34/c2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013400
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013403
    move-result-object v8

    .line 34013404
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013406
    if-eqz v1, :cond_eb

    .line 34013408
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013410
    if-eqz v1, :cond_eb

    .line 34013412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013415
    move-result-object v1

    .line 34013416
    move-object v6, v1

    .line 34013417
    check-cast v6, Ljava/lang/String;

    .line 34013419
    :cond_eb
    move-object v9, v6

    .line 34013420
    const/4 v10, 0x0

    .line 34013421
    const/4 v11, 0x0

    .line 34013422
    const/4 v12, 0x0

    .line 34013423
    const/4 v13, 0x0

    .line 34013424
    const/4 v14, 0x0

    .line 34013425
    const/4 v15, 0x0

    .line 34013426
    const/16 v16, 0x0

    .line 34013428
    const/16 v17, 0x0

    .line 34013430
    const/16 v18, 0x0

    .line 34013432
    const/16 v19, 0x0

    .line 34013434
    const/16 v20, 0x0

    .line 34013436
    const/16 v21, 0x0

    .line 34013438
    const/16 v22, 0x0

    .line 34013440
    const/16 v23, 0x0

    .line 34013442
    const v24, 0xfffc

    .line 34013445
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013448
    :cond_108
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013450
    iget-object v1, v1, Lc34/c2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013452
    const-string v5, ""

    .line 34013454
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013457
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013459
    new-instance v5, Lbv5/i;

    .line 34013461
    invoke-direct {v5, v2}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013464
    aput-object v5, v4, v3

    .line 34013466
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013469
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013471
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013474
    move-result-object v1

    .line 34013475
    iget-object v3, v0, Lta4/g4$a;->e:Lta4/g4;

    .line 34013477
    new-instance v4, Lta4/d4;

    .line 34013479
    invoke-direct {v4, v0, v2, v3}, Lta4/d4;-><init>(Lta4/g4$a;Lcom/dragon/read/rpc/model/ProductData;Lta4/g4;)V

    .line 34013482
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 28

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-eqz v2, :cond_12d

    .line 34013196
    .line 34013197
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013198
    .line 34013199
    if-nez v3, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_12d

    .line 34013202
    .line 34013203
    :cond_13
    iget-boolean v3, v2, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 34013204
    .line 34013205
    if-nez v3, :cond_2f

    .line 34013206
    .line 34013207
    new-instance v3, Lta4/f4;

    .line 34013208
    .line 34013209
    invoke-direct {v3, v0, v2}, Lta4/f4;-><init>(Lta4/g4$a;Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013213
    .line 34013214
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v4

    .line 34013218
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013219
    .line 34013220
    .line 34013221
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013222
    .line 34013223
    new-instance v5, Lta4/e4;

    .line 34013224
    .line 34013225
    invoke-direct {v5, v0, v3}, Lta4/e4;-><init>(Lta4/g4$a;Lta4/f4;)V

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/EComShowModel;->data:Lcom/dragon/read/rpc/model/EcomData;

    .line 34013232
    .line 34013233
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EcomData;->productData:Lcom/dragon/read/rpc/model/ProductData;

    .line 34013234
    .line 34013235
    if-eqz v2, :cond_12d

    .line 34013236
    .line 34013237
    const/4 v3, 0x0

    .line 34013238
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013239
    .line 34013240
    .line 34013241
    iget-object v4, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013242
    .line 34013243
    iget-object v4, v4, Lc34/c2;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013244
    .line 34013245
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 34013246
    .line 34013247
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iget-object v4, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013251
    .line 34013252
    iget-object v4, v4, Lc34/c2;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013253
    .line 34013254
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ProductData;->salesText:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013257
    .line 34013258
    .line 34013259
    const/4 v4, 0x1

    .line 34013260
    if-ltz v1, :cond_53

    .line 34013261
    .line 34013262
    const/4 v5, 0x3

    .line 34013263
    if-ge v1, v5, :cond_53

    .line 34013264
    .line 34013265
    const/4 v5, 0x1

    .line 34013266
    goto :goto_54

    .line 34013267
    :cond_53
    const/4 v5, 0x0

    .line 34013268
    :goto_54
    const/4 v6, 0x0

    .line 34013269
    if-eqz v5, :cond_a5

    .line 34013270
    .line 34013271
    iget-object v5, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013272
    .line 34013273
    iget-object v5, v5, Lc34/c2;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v5

    .line 34013282
    if-eqz v1, :cond_82

    .line 34013283
    .line 34013284
    if-eq v1, v4, :cond_74

    .line 34013285
    .line 34013286
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v1

    .line 34013290
    if-eqz v1, :cond_70

    .line 34013291
    .line 34013292
    const v1, 0x7f0208fd

    .line 34013293
    .line 34013294
    .line 34013295
    goto :goto_8f

    .line 34013296
    :cond_70
    const v1, 0x7f0208fc

    .line 34013297
    .line 34013298
    .line 34013299
    goto :goto_8f

    .line 34013300
    :cond_74
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v1

    .line 34013304
    if-eqz v1, :cond_7e

    .line 34013305
    .line 34013306
    const v1, 0x7f0208fb

    .line 34013307
    .line 34013308
    .line 34013309
    goto :goto_8f

    .line 34013310
    :cond_7e
    const v1, 0x7f0208fa

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_8f

    .line 34013314
    :cond_82
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v1

    .line 34013318
    if-eqz v1, :cond_8c

    .line 34013319
    .line 34013320
    const v1, 0x7f0208f9

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_8f

    .line 34013324
    :cond_8c
    const v1, 0x7f0208f8

    .line 34013325
    .line 34013326
    .line 34013327
    :goto_8f
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v1

    .line 34013331
    if-eqz v1, :cond_9a

    .line 34013332
    .line 34013333
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v1

    .line 34013337
    goto :goto_9b

    .line 34013338
    :cond_9a
    move-object v1, v6

    .line 34013339
    :goto_9b
    if-eqz v1, :cond_ae

    .line 34013340
    .line 34013341
    iget-object v5, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013342
    .line 34013343
    iget-object v5, v5, Lc34/c2;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013344
    .line 34013345
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013346
    .line 34013347
    .line 34013348
    goto :goto_ae

    .line 34013349
    :cond_a5
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013350
    .line 34013351
    iget-object v1, v1, Lc34/c2;->d:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013352
    .line 34013353
    const/16 v5, 0x8

    .line 34013354
    .line 34013355
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013356
    .line 34013357
    .line 34013358
    :cond_ae
    :goto_ae
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013359
    .line 34013360
    iget-object v1, v1, Lc34/c2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013361
    .line 34013362
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v1}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013373
    .line 34013374
    if-eqz v1, :cond_c3

    .line 34013375
    .line 34013376
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013377
    .line 34013378
    goto :goto_c4

    .line 34013379
    :cond_c3
    move-object v1, v6

    .line 34013380
    :goto_c4
    if-eqz v1, :cond_cf

    .line 34013381
    .line 34013382
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v1

    .line 34013386
    if-eqz v1, :cond_cd

    .line 34013387
    .line 34013388
    goto :goto_cf

    .line 34013389
    :cond_cd
    const/4 v1, 0x0

    .line 34013390
    goto :goto_d0

    .line 34013391
    :cond_cf
    :goto_cf
    const/4 v1, 0x1

    .line 34013392
    :goto_d0
    if-nez v1, :cond_108

    .line 34013393
    .line 34013394
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013395
    .line 34013396
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013397
    .line 34013398
    iget-object v1, v1, Lc34/c2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v8

    .line 34013404
    iget-object v1, v2, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013405
    .line 34013406
    if-eqz v1, :cond_eb

    .line 34013407
    .line 34013408
    iget-object v1, v1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013409
    .line 34013410
    if-eqz v1, :cond_eb

    .line 34013411
    .line 34013412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    move-object v6, v1

    .line 34013417
    check-cast v6, Ljava/lang/String;

    .line 34013418
    .line 34013419
    :cond_eb
    move-object v9, v6

    .line 34013420
    const/4 v10, 0x0

    .line 34013421
    const/4 v11, 0x0

    .line 34013422
    const/4 v12, 0x0

    .line 34013423
    const/4 v13, 0x0

    .line 34013424
    const/4 v14, 0x0

    .line 34013425
    const/4 v15, 0x0

    .line 34013426
    const/16 v16, 0x0

    .line 34013427
    .line 34013428
    const/16 v17, 0x0

    .line 34013429
    .line 34013430
    const/16 v18, 0x0

    .line 34013431
    .line 34013432
    const/16 v19, 0x0

    .line 34013433
    .line 34013434
    const/16 v20, 0x0

    .line 34013435
    .line 34013436
    const/16 v21, 0x0

    .line 34013437
    .line 34013438
    const/16 v22, 0x0

    .line 34013439
    .line 34013440
    const/16 v23, 0x0

    .line 34013441
    .line 34013442
    const v24, 0xfffc

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013446
    .line 34013447
    .line 34013448
    :cond_108
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013449
    .line 34013450
    iget-object v1, v1, Lc34/c2;->b:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013451
    .line 34013452
    const-string v5, ""

    .line 34013453
    .line 34013454
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    new-array v4, v4, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013458
    .line 34013459
    new-instance v5, Lbv5/i;

    .line 34013460
    .line 34013461
    invoke-direct {v5, v2}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013462
    .line 34013463
    .line 34013464
    aput-object v5, v4, v3

    .line 34013465
    .line 34013466
    invoke-static {v1, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object v1, v0, Lta4/g4$a;->d:Lc34/c2;

    .line 34013470
    .line 34013471
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v1

    .line 34013475
    iget-object v3, v0, Lta4/g4$a;->e:Lta4/g4;

    .line 34013476
    .line 34013477
    new-instance v4, Lta4/d4;

    .line 34013478
    .line 34013479
    invoke-direct {v4, v0, v2, v3}, Lta4/d4;-><init>(Lta4/g4$a;Lcom/dragon/read/rpc/model/ProductData;Lta4/g4;)V

    .line 34013480
    .line 34013481
    .line 34013482
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    .line 34013484
    .line 34013485
    :cond_12d
    :goto_12d
    return-void
.end method


