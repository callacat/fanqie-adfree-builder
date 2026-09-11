## classes13/com/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;Lhq3/e2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;Lhq3/e2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/e2;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 33685510
    iget-object p1, p2, Lhq3/e2;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 33685512
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685515
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;Lhq3/e2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhq3/e2;",
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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 33685509
    .line 33685510
    iget-object p1, p2, Lhq3/e2;->d:Lcom/bytedance/article/common/impression/ImpressionLinearLayout;

    .line 33685511
    .line 33685512
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013189
    if-eqz p1, :cond_1fa

    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013197
    iget-object v1, v1, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013199
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013204
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013206
    iget-object v1, v1, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013208
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013213
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013218
    move-result v1

    .line 34013219
    const/4 v6, 0x1

    .line 34013220
    if-eqz v1, :cond_38

    .line 34013222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013224
    iget-object v1, v1, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013226
    const/16 v2, 0x8

    .line 34013228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013231
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013233
    iget-object v1, v1, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013235
    const/4 v2, 0x2

    .line 34013236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013239
    goto :goto_46

    .line 34013240
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013242
    iget-object v1, v1, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013249
    iget-object v1, v1, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013251
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013254
    :goto_46
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013256
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013258
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013260
    iget-object v2, v2, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013262
    const-string v3, ""

    .line 34013264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013267
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013269
    iget-object v4, v4, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013271
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013274
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34013277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013279
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013281
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013283
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013285
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013288
    move-result v2

    .line 34013289
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013294
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013296
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBottomShadowVisibility(Z)V

    .line 34013299
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013301
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013303
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013308
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013310
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013313
    move-result v2

    .line 34013314
    if-eqz v2, :cond_91

    .line 34013316
    sget-object v2, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013321
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013324
    move-result v2

    .line 34013325
    if-eqz v2, :cond_91

    .line 34013327
    const/4 v2, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v2, 0x0

    .line 34013330
    :goto_92
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013335
    iget-object v7, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013337
    const/16 v8, 0x18

    .line 34013339
    const/16 v9, 0x10

    .line 34013341
    const/16 v10, 0xd

    .line 34013343
    const/16 v11, 0xd

    .line 34013345
    const/16 v12, 0x8

    .line 34013347
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013352
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013354
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013356
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34013359
    move-result v2

    .line 34013360
    xor-int/2addr v2, v6

    .line 34013361
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34013364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013366
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013371
    new-array v2, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013373
    new-instance v3, Lbv5/i;

    .line 34013375
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013378
    aput-object v3, v2, v0

    .line 34013380
    invoke-static {v1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013387
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013390
    move-result-object v0

    .line 34013391
    const-string/jumbo v1, "\u6f2b\u753b"

    .line 34013394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013397
    move-result v0

    .line 34013398
    const-string v1, "rank"

    .line 34013400
    const-string v2, "list_name"

    .line 34013402
    if-eqz v0, :cond_10d

    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013406
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013408
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013413
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013415
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013418
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013420
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013422
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013425
    move-result v5

    .line 34013426
    rem-int v5, p2, v5

    .line 34013428
    add-int/2addr v5, v6

    .line 34013429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013432
    move-result-object v5

    .line 34013433
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013436
    move-result-object v4

    .line 34013437
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013439
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013441
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013444
    move-result-object v5

    .line 34013445
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013452
    goto :goto_13e

    .line 34013453
    :cond_10d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013455
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013457
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013462
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013464
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013467
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013469
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013471
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013474
    move-result v5

    .line 34013475
    rem-int v5, p2, v5

    .line 34013477
    add-int/2addr v5, v6

    .line 34013478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013481
    move-result-object v5

    .line 34013482
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013485
    move-result-object v4

    .line 34013486
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013488
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013490
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013493
    move-result-object v5

    .line 34013494
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013497
    move-result-object v4

    .line 34013498
    const/4 v5, 0x0

    .line 34013499
    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013502
    :goto_13e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013504
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013509
    move-result-object v5

    .line 34013510
    const-string v0, "recommend_info"

    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013515
    move-result-object v3

    .line 34013516
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013521
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013523
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013526
    move-result-object v0

    .line 34013527
    const-string v3, "category_name"

    .line 34013529
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013532
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013534
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013536
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013543
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 34013545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013548
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 34013551
    move-result v0

    .line 34013552
    if-eqz v0, :cond_197

    .line 34013554
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013556
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34013559
    move-result v0

    .line 34013560
    if-eqz v0, :cond_197

    .line 34013562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013566
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013568
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013571
    move-result v2

    .line 34013572
    rem-int v2, p2, v2

    .line 34013574
    add-int/lit8 v3, v2, 0x1

    .line 34013576
    const-string v4, ""

    .line 34013578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013580
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013582
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013585
    move-result-object v5

    .line 34013586
    move-object v2, p1

    .line 34013587
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013590
    goto :goto_1c8

    .line 34013591
    :cond_197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013593
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013595
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013597
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013599
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013602
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013604
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013606
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013609
    move-result v7

    .line 34013610
    rem-int v7, p2, v7

    .line 34013612
    add-int/2addr v7, v6

    .line 34013613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013616
    move-result-object v7

    .line 34013617
    invoke-virtual {v4, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013620
    move-result-object v1

    .line 34013621
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013623
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013625
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013628
    move-result-object v4

    .line 34013629
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013632
    move-result-object v2

    .line 34013633
    const/4 v4, 0x0

    .line 34013634
    move-object v1, v3

    .line 34013635
    move-object v3, v4

    .line 34013636
    move-object v4, p1

    .line 34013637
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013640
    :goto_1c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013642
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013644
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013646
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013648
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013651
    move-result-object v1

    .line 34013652
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013654
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013656
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013659
    move-result v2

    .line 34013660
    rem-int/2addr p2, v2

    .line 34013661
    add-int/lit8 v3, p2, 0x1

    .line 34013663
    const-string v4, ""

    .line 34013665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013667
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013669
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013672
    move-result-object v5

    .line 34013673
    move-object v2, p1

    .line 34013674
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013677
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013679
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013681
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013683
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013685
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013687
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013690
    :cond_1fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 16

    .prologue
    .line 34013184
    check-cast p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013185
    .line 34013186
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013187
    .line 34013188
    .line 34013189
    if-eqz p1, :cond_1fa

    .line 34013190
    .line 34013191
    const/4 v0, 0x0

    .line 34013192
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013196
    .line 34013197
    iget-object v1, v1, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013198
    .line 34013199
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34013200
    .line 34013201
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013202
    .line 34013203
    .line 34013204
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013205
    .line 34013206
    iget-object v1, v1, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    iget-object v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34013214
    .line 34013215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v1

    .line 34013219
    const/4 v6, 0x1

    .line 34013220
    if-eqz v1, :cond_38

    .line 34013221
    .line 34013222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013223
    .line 34013224
    iget-object v1, v1, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    const/16 v2, 0x8

    .line 34013227
    .line 34013228
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013229
    .line 34013230
    .line 34013231
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013232
    .line 34013233
    iget-object v1, v1, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    const/4 v2, 0x2

    .line 34013236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    goto :goto_46

    .line 34013240
    :cond_38
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013241
    .line 34013242
    iget-object v1, v1, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013243
    .line 34013244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013245
    .line 34013246
    .line 34013247
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013248
    .line 34013249
    iget-object v1, v1, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013250
    .line 34013251
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    :goto_46
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013255
    .line 34013256
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013257
    .line 34013258
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013259
    .line 34013260
    iget-object v2, v2, Lhq3/e2;->c:Landroid/widget/TextView;

    .line 34013261
    .line 34013262
    const-string v3, ""

    .line 34013263
    .line 34013264
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013268
    .line 34013269
    iget-object v4, v4, Lhq3/e2;->a:Landroid/widget/TextView;

    .line 34013270
    .line 34013271
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->q4(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013278
    .line 34013279
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013280
    .line 34013281
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 34013282
    .line 34013283
    iget-object v4, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013284
    .line 34013285
    invoke-interface {v2, v4}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->isListenType(Ljava/lang/String;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v2

    .line 34013289
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34013290
    .line 34013291
    .line 34013292
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013293
    .line 34013294
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013295
    .line 34013296
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setBottomShadowVisibility(Z)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013300
    .line 34013301
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013302
    .line 34013303
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d4(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;Z)V

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013307
    .line 34013308
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013309
    .line 34013310
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v2

    .line 34013314
    if-eqz v2, :cond_91

    .line 34013315
    .line 34013316
    sget-object v2, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34013317
    .line 34013318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result v2

    .line 34013325
    if-eqz v2, :cond_91

    .line 34013326
    .line 34013327
    const/4 v2, 0x1

    .line 34013328
    goto :goto_92

    .line 34013329
    :cond_91
    const/4 v2, 0x0

    .line 34013330
    :goto_92
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013334
    .line 34013335
    iget-object v7, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013336
    .line 34013337
    const/16 v8, 0x18

    .line 34013338
    .line 34013339
    const/16 v9, 0x10

    .line 34013340
    .line 34013341
    const/16 v10, 0xd

    .line 34013342
    .line 34013343
    const/16 v11, 0xd

    .line 34013344
    .line 34013345
    const/16 v12, 0x8

    .line 34013346
    .line 34013347
    invoke-virtual/range {v7 .. v12}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34013348
    .line 34013349
    .line 34013350
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013351
    .line 34013352
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013353
    .line 34013354
    iget v2, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34013355
    .line 34013356
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v2

    .line 34013360
    xor-int/2addr v2, v6

    .line 34013361
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setBookCoverMaskVisibility(Z)V

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013365
    .line 34013366
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013367
    .line 34013368
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    new-array v2, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013372
    .line 34013373
    new-instance v3, Lbv5/i;

    .line 34013374
    .line 34013375
    invoke-direct {v3, p1}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013376
    .line 34013377
    .line 34013378
    aput-object v3, v2, v0

    .line 34013379
    .line 34013380
    invoke-static {v1, v2}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013381
    .line 34013382
    .line 34013383
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013384
    .line 34013385
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013386
    .line 34013387
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v0

    .line 34013391
    const-string/jumbo v1, "\u6f2b\u753b"

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013395
    .line 34013396
    .line 34013397
    move-result v0

    .line 34013398
    const-string v1, "rank"

    .line 34013399
    .line 34013400
    const-string v2, "list_name"

    .line 34013401
    .line 34013402
    if-eqz v0, :cond_10d

    .line 34013403
    .line 34013404
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013405
    .line 34013406
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013407
    .line 34013408
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013409
    .line 34013410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013411
    .line 34013412
    .line 34013413
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013414
    .line 34013415
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013416
    .line 34013417
    .line 34013418
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013419
    .line 34013420
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013421
    .line 34013422
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v5

    .line 34013426
    rem-int v5, p2, v5

    .line 34013427
    .line 34013428
    add-int/2addr v5, v6

    .line 34013429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object v4

    .line 34013437
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013438
    .line 34013439
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013440
    .line 34013441
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v5

    .line 34013445
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v4

    .line 34013449
    invoke-virtual {v0, v3, p1, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013450
    .line 34013451
    .line 34013452
    goto :goto_13e

    .line 34013453
    :cond_10d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013454
    .line 34013455
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013456
    .line 34013457
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013458
    .line 34013459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013460
    .line 34013461
    .line 34013462
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013463
    .line 34013464
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013465
    .line 34013466
    .line 34013467
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013468
    .line 34013469
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013470
    .line 34013471
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013472
    .line 34013473
    .line 34013474
    move-result v5

    .line 34013475
    rem-int v5, p2, v5

    .line 34013476
    .line 34013477
    add-int/2addr v5, v6

    .line 34013478
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v5

    .line 34013482
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013483
    .line 34013484
    .line 34013485
    move-result-object v4

    .line 34013486
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013487
    .line 34013488
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013489
    .line 34013490
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v5

    .line 34013494
    invoke-virtual {v4, v2, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v4

    .line 34013498
    const/4 v5, 0x0

    .line 34013499
    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g2(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V

    .line 34013500
    .line 34013501
    .line 34013502
    :goto_13e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013503
    .line 34013504
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013505
    .line 34013506
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v5

    .line 34013510
    const-string v0, "recommend_info"

    .line 34013511
    .line 34013512
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v3

    .line 34013516
    invoke-virtual {v5, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013517
    .line 34013518
    .line 34013519
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013520
    .line 34013521
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013522
    .line 34013523
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    const-string v3, "category_name"

    .line 34013528
    .line 34013529
    invoke-virtual {v5, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013530
    .line 34013531
    .line 34013532
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013533
    .line 34013534
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013535
    .line 34013536
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object v0

    .line 34013540
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013541
    .line 34013542
    .line 34013543
    sget-object v0, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;

    .line 34013544
    .line 34013545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    .line 34013547
    .line 34013548
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioControlConfig$a;->a()Z

    .line 34013549
    .line 34013550
    .line 34013551
    move-result v0

    .line 34013552
    if-eqz v0, :cond_197

    .line 34013553
    .line 34013554
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34013555
    .line 34013556
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isListenType(Ljava/lang/String;)Z

    .line 34013557
    .line 34013558
    .line 34013559
    move-result v0

    .line 34013560
    if-eqz v0, :cond_197

    .line 34013561
    .line 34013562
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013563
    .line 34013564
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013565
    .line 34013566
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013567
    .line 34013568
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013569
    .line 34013570
    .line 34013571
    move-result v2

    .line 34013572
    rem-int v2, p2, v2

    .line 34013573
    .line 34013574
    add-int/lit8 v3, v2, 0x1

    .line 34013575
    .line 34013576
    const-string v4, ""

    .line 34013577
    .line 34013578
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013579
    .line 34013580
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013581
    .line 34013582
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013583
    .line 34013584
    .line 34013585
    move-result-object v5

    .line 34013586
    move-object v2, p1

    .line 34013587
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013588
    .line 34013589
    .line 34013590
    goto :goto_1c8

    .line 34013591
    :cond_197
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013592
    .line 34013593
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013594
    .line 34013595
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013596
    .line 34013597
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 34013598
    .line 34013599
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013600
    .line 34013601
    .line 34013602
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013603
    .line 34013604
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013605
    .line 34013606
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013607
    .line 34013608
    .line 34013609
    move-result v7

    .line 34013610
    rem-int v7, p2, v7

    .line 34013611
    .line 34013612
    add-int/2addr v7, v6

    .line 34013613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v7

    .line 34013617
    invoke-virtual {v4, v1, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013618
    .line 34013619
    .line 34013620
    move-result-object v1

    .line 34013621
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013622
    .line 34013623
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013624
    .line 34013625
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object v4

    .line 34013629
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v2

    .line 34013633
    const/4 v4, 0x0

    .line 34013634
    move-object v1, v3

    .line 34013635
    move-object v3, v4

    .line 34013636
    move-object v4, p1

    .line 34013637
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y3(Landroid/view/View;Lcom/dragon/read/base/Args;Lxs3/b;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013638
    .line 34013639
    .line 34013640
    :goto_1c8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013641
    .line 34013642
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013643
    .line 34013644
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013645
    .line 34013646
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013647
    .line 34013648
    invoke-virtual {v1}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34013649
    .line 34013650
    .line 34013651
    move-result-object v1

    .line 34013652
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013653
    .line 34013654
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013655
    .line 34013656
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->k4()I

    .line 34013657
    .line 34013658
    .line 34013659
    move-result v2

    .line 34013660
    rem-int/2addr p2, v2

    .line 34013661
    add-int/lit8 v3, p2, 0x1

    .line 34013662
    .line 34013663
    const-string v4, ""

    .line 34013664
    .line 34013665
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013666
    .line 34013667
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013668
    .line 34013669
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;->j()Ljava/lang/String;

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-object v5

    .line 34013673
    move-object v2, p1

    .line 34013674
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v3(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Ljava/lang/String;)V

    .line 34013675
    .line 34013676
    .line 34013677
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;

    .line 34013678
    .line 34013679
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder;

    .line 34013680
    .line 34013681
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013682
    .line 34013683
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewThemeComprehensiveHolder$b$a;->d:Lhq3/e2;

    .line 34013684
    .line 34013685
    iget-object v1, v1, Lhq3/e2;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34013686
    .line 34013687
    invoke-virtual {p2, v0, v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->X3(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34013688
    .line 34013689
    .line 34013690
    :cond_1fa
    return-void
.end method


