## classes4/qr4/l.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lqr4/l;->a:Lqh4/h;

    .line 16973833
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973835
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973838
    iput-object p1, p0, Lqr4/l;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lqr4/l;->a:Lqh4/h;

    .line 16973832
    .line 16973833
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lqr4/l;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const-string v2, "deliver"

    .line 34013192
    const-string v3, "MoreHotSeriesDialogHelper"

    .line 34013194
    if-eqz v0, :cond_14

    .line 34013196
    const-string p1, "more hot series dialog is showing or creating, skip open"

    .line 34013198
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013200
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013203
    return-void

    .line 34013204
    :cond_14
    iget-object v0, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013206
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34013209
    move-result-object v0

    .line 34013210
    instance-of v4, v0, Lqh4/f;

    .line 34013212
    const/4 v5, 0x0

    .line 34013213
    if-eqz v4, :cond_22

    .line 34013215
    check-cast v0, Lqh4/f;

    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v0, v5

    .line 34013219
    :goto_23
    if-eqz v0, :cond_2a

    .line 34013221
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013224
    move-result-object v0

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v0, v5

    .line 34013227
    :goto_2b
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013229
    if-eqz v4, :cond_33

    .line 34013231
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013233
    move-object v10, v0

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v10, v5

    .line 34013236
    :goto_34
    if-nez v10, :cond_37

    .line 34013238
    return-void

    .line 34013239
    :cond_37
    sget-object v0, Lqr4/s;->d:Lqr4/s$a;

    .line 34013241
    iget-object v4, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013243
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013254
    invoke-static {v4}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 34013257
    move-result-object v0

    .line 34013258
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 34013260
    invoke-virtual {v0, p1, v4}, Lqr4/s;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;

    .line 34013263
    move-result-object v0

    .line 34013264
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 34013266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    const-string v4, "series_end_related_hot_v723"

    .line 34013271
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 34013273
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    move-result-object v4

    .line 34013277
    const-string v6, ""

    .line 34013279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013282
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 34013284
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 34013286
    const-string v6, "v2"

    .line 34013288
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_86

    .line 34013294
    instance-of v4, v0, Lqr4/e$a;

    .line 34013296
    if-eqz v4, :cond_86

    .line 34013298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013300
    const-string v4, "\u4e09\u5217\u6a21\u5f0f\u5ffd\u7565\u65e7\u5f62\u6001\u53cc\u5217\u7f13\u5b58, seriesId="

    .line 34013302
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    move-result-object v0

    .line 34013312
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013314
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013317
    goto :goto_a5

    .line 34013318
    :cond_86
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_a4

    .line 34013324
    instance-of v4, v0, Lqr4/e$b;

    .line 34013326
    if-eqz v4, :cond_a4

    .line 34013328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013330
    const-string v4, "\u53cc\u5217\u6a21\u5f0f\u5ffd\u7565\u65e7\u5f62\u6001\u76f8\u5173\u70ed\u5267\u7f13\u5b58, seriesId="

    .line 34013332
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013341
    move-result-object v0

    .line 34013342
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013344
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    move-object v5, v0

    .line 34013349
    :goto_a5
    nop

    .line 34013350
    instance-of v0, v5, Lqr4/e$a;

    .line 34013352
    if-eqz v0, :cond_c2

    .line 34013354
    new-instance v0, Lqr4/t0;

    .line 34013356
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013358
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013361
    move-result-object v2

    .line 34013362
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013365
    move-result-object v7

    .line 34013366
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013368
    move-object v12, v5

    .line 34013369
    check-cast v12, Lqr4/e$a;

    .line 34013371
    move-object v6, v0

    .line 34013372
    move-object v8, p1

    .line 34013373
    move-object v9, p2

    .line 34013374
    invoke-direct/range {v6 .. v12}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V

    .line 34013377
    goto :goto_111

    .line 34013378
    :cond_c2
    instance-of v0, v5, Lqr4/e$b;

    .line 34013380
    if-eqz v0, :cond_de

    .line 34013382
    new-instance v0, Lqr4/l0;

    .line 34013384
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013386
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013393
    move-result-object v7

    .line 34013394
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013396
    move-object v12, v5

    .line 34013397
    check-cast v12, Lqr4/e$b;

    .line 34013399
    move-object v6, v0

    .line 34013400
    move-object v8, p1

    .line 34013401
    move-object v9, p2

    .line 34013402
    invoke-direct/range {v6 .. v12}, Lqr4/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V

    .line 34013405
    goto :goto_111

    .line 34013406
    :cond_de
    if-nez v5, :cond_161

    .line 34013408
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_fc

    .line 34013414
    new-instance v0, Lqr4/t0;

    .line 34013416
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013418
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013425
    move-result-object v7

    .line 34013426
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013428
    const/4 v12, 0x0

    .line 34013429
    move-object v6, v0

    .line 34013430
    move-object v8, p1

    .line 34013431
    move-object v9, p2

    .line 34013432
    invoke-direct/range {v6 .. v12}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V

    .line 34013435
    goto :goto_111

    .line 34013436
    :cond_fc
    new-instance v0, Lqr4/l0;

    .line 34013438
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013440
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013447
    move-result-object v7

    .line 34013448
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013450
    const/4 v12, 0x0

    .line 34013451
    move-object v6, v0

    .line 34013452
    move-object v8, p1

    .line 34013453
    move-object v9, p2

    .line 34013454
    invoke-direct/range {v6 .. v12}, Lqr4/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V

    .line 34013457
    :goto_111
    iput-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013459
    new-instance p1, Lqr4/j;

    .line 34013461
    invoke-direct {p1}, Lqr4/j;-><init>()V

    .line 34013464
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34013467
    new-instance p1, Lqr4/k;

    .line 34013469
    invoke-direct {p1, v0, p0}, Lqr4/k;-><init>(Lmg4/a;Lqr4/l;)V

    .line 34013472
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013475
    iget-object p1, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013477
    if-eqz p1, :cond_159

    .line 34013479
    new-instance p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 34013481
    instance-of v0, p1, Lqr4/l0;

    .line 34013483
    if-eqz v0, :cond_145

    .line 34013485
    move-object v0, p1

    .line 34013486
    check-cast v0, Lqr4/l0;

    .line 34013488
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 34013491
    move-result v0

    .line 34013492
    int-to-float v0, v0

    .line 34013493
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_13e

    .line 34013499
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013501
    goto :goto_141

    .line 34013502
    :cond_13e
    const v1, 0x3f333333    # 0.7f

    .line 34013505
    :goto_141
    mul-float v0, v0, v1

    .line 34013507
    float-to-int v1, v0

    .line 34013508
    goto :goto_150

    .line 34013509
    :cond_145
    instance-of v0, p1, Lqr4/t0;

    .line 34013511
    if-eqz v0, :cond_150

    .line 34013513
    move-object v0, p1

    .line 34013514
    check-cast v0, Lqr4/t0;

    .line 34013516
    invoke-virtual {v0}, Lqr4/t0;->L()I

    .line 34013519
    move-result v1

    .line 34013520
    :cond_150
    :goto_150
    invoke-direct {p2, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 34013523
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 34013526
    invoke-virtual {p1}, Lmg4/a;->H()V

    .line 34013529
    :cond_159
    iget-object p1, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013531
    if-eqz p1, :cond_160

    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013536
    :cond_160
    return-void

    .line 34013537
    :cond_161
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013539
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013542
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V
    .registers 16

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iget-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013188
    .line 34013189
    const/4 v1, 0x0

    .line 34013190
    const-string v2, "deliver"

    .line 34013191
    .line 34013192
    const-string v3, "MoreHotSeriesDialogHelper"

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_14

    .line 34013195
    .line 34013196
    const-string p1, "more hot series dialog is showing or creating, skip open"

    .line 34013197
    .line 34013198
    new-array p2, v1, [Ljava/lang/Object;

    .line 34013199
    .line 34013200
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013201
    .line 34013202
    .line 34013203
    return-void

    .line 34013204
    :cond_14
    iget-object v0, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013205
    .line 34013206
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v0

    .line 34013210
    instance-of v4, v0, Lqh4/f;

    .line 34013211
    .line 34013212
    const/4 v5, 0x0

    .line 34013213
    if-eqz v4, :cond_22

    .line 34013214
    .line 34013215
    check-cast v0, Lqh4/f;

    .line 34013216
    .line 34013217
    goto :goto_23

    .line 34013218
    :cond_22
    move-object v0, v5

    .line 34013219
    :goto_23
    if-eqz v0, :cond_2a

    .line 34013220
    .line 34013221
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v0, v5

    .line 34013227
    :goto_2b
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013228
    .line 34013229
    if-eqz v4, :cond_33

    .line 34013230
    .line 34013231
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 34013232
    .line 34013233
    move-object v10, v0

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v10, v5

    .line 34013236
    :goto_34
    if-nez v10, :cond_37

    .line 34013237
    .line 34013238
    return-void

    .line 34013239
    :cond_37
    sget-object v0, Lqr4/s;->d:Lqr4/s$a;

    .line 34013240
    .line 34013241
    iget-object v4, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013242
    .line 34013243
    invoke-interface {v4}, Lqh4/h;->g()Lth4/q;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-interface {v4}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v4

    .line 34013251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {v4}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v0

    .line 34013258
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 34013259
    .line 34013260
    invoke-virtual {v0, p1, v4}, Lqr4/s;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;

    .line 34013265
    .line 34013266
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    const-string v4, "series_end_related_hot_v723"

    .line 34013270
    .line 34013271
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 34013272
    .line 34013273
    invoke-static {v4, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    const-string v6, ""

    .line 34013278
    .line 34013279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013280
    .line 34013281
    .line 34013282
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;

    .line 34013283
    .line 34013284
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727;->version:Ljava/lang/String;

    .line 34013285
    .line 34013286
    const-string v6, "v2"

    .line 34013287
    .line 34013288
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v4

    .line 34013292
    if-eqz v4, :cond_86

    .line 34013293
    .line 34013294
    instance-of v4, v0, Lqr4/e$a;

    .line 34013295
    .line 34013296
    if-eqz v4, :cond_86

    .line 34013297
    .line 34013298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013299
    .line 34013300
    const-string v4, "\u4e09\u5217\u6a21\u5f0f\u5ffd\u7565\u65e7\u5f62\u6001\u53cc\u5217\u7f13\u5b58, seriesId="

    .line 34013301
    .line 34013302
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013313
    .line 34013314
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_a5

    .line 34013318
    :cond_86
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v4

    .line 34013322
    if-eqz v4, :cond_a4

    .line 34013323
    .line 34013324
    instance-of v4, v0, Lqr4/e$b;

    .line 34013325
    .line 34013326
    if-eqz v4, :cond_a4

    .line 34013327
    .line 34013328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013329
    .line 34013330
    const-string v4, "\u53cc\u5217\u6a21\u5f0f\u5ffd\u7565\u65e7\u5f62\u6001\u76f8\u5173\u70ed\u5267\u7f13\u5b58, seriesId="

    .line 34013331
    .line 34013332
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v0

    .line 34013342
    new-array v4, v1, [Ljava/lang/Object;

    .line 34013343
    .line 34013344
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a5

    .line 34013348
    :cond_a4
    move-object v5, v0

    .line 34013349
    :goto_a5
    nop

    .line 34013350
    instance-of v0, v5, Lqr4/e$a;

    .line 34013351
    .line 34013352
    if-eqz v0, :cond_c2

    .line 34013353
    .line 34013354
    new-instance v0, Lqr4/t0;

    .line 34013355
    .line 34013356
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013357
    .line 34013358
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v2

    .line 34013362
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v7

    .line 34013366
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013367
    .line 34013368
    move-object v12, v5

    .line 34013369
    check-cast v12, Lqr4/e$a;

    .line 34013370
    .line 34013371
    move-object v6, v0

    .line 34013372
    move-object v8, p1

    .line 34013373
    move-object v9, p2

    .line 34013374
    invoke-direct/range {v6 .. v12}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V

    .line 34013375
    .line 34013376
    .line 34013377
    goto :goto_111

    .line 34013378
    :cond_c2
    instance-of v0, v5, Lqr4/e$b;

    .line 34013379
    .line 34013380
    if-eqz v0, :cond_de

    .line 34013381
    .line 34013382
    new-instance v0, Lqr4/l0;

    .line 34013383
    .line 34013384
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013385
    .line 34013386
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013395
    .line 34013396
    move-object v12, v5

    .line 34013397
    check-cast v12, Lqr4/e$b;

    .line 34013398
    .line 34013399
    move-object v6, v0

    .line 34013400
    move-object v8, p1

    .line 34013401
    move-object v9, p2

    .line 34013402
    invoke-direct/range {v6 .. v12}, Lqr4/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V

    .line 34013403
    .line 34013404
    .line 34013405
    goto :goto_111

    .line 34013406
    :cond_de
    if-nez v5, :cond_161

    .line 34013407
    .line 34013408
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/SeriesEndRelatedHotV727$a;->a()Z

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v0

    .line 34013412
    if-eqz v0, :cond_fc

    .line 34013413
    .line 34013414
    new-instance v0, Lqr4/t0;

    .line 34013415
    .line 34013416
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013417
    .line 34013418
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v2

    .line 34013422
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object v7

    .line 34013426
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013427
    .line 34013428
    const/4 v12, 0x0

    .line 34013429
    move-object v6, v0

    .line 34013430
    move-object v8, p1

    .line 34013431
    move-object v9, p2

    .line 34013432
    invoke-direct/range {v6 .. v12}, Lqr4/t0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$a;)V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_111

    .line 34013436
    :cond_fc
    new-instance v0, Lqr4/l0;

    .line 34013437
    .line 34013438
    iget-object v2, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013439
    .line 34013440
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v7

    .line 34013448
    iget-object v11, p0, Lqr4/l;->a:Lqh4/h;

    .line 34013449
    .line 34013450
    const/4 v12, 0x0

    .line 34013451
    move-object v6, v0

    .line 34013452
    move-object v8, p1

    .line 34013453
    move-object v9, p2

    .line 34013454
    invoke-direct/range {v6 .. v12}, Lqr4/l0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Lqr4/e$b;)V

    .line 34013455
    .line 34013456
    .line 34013457
    :goto_111
    iput-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013458
    .line 34013459
    new-instance p1, Lqr4/j;

    .line 34013460
    .line 34013461
    invoke-direct {p1}, Lqr4/j;-><init>()V

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 34013465
    .line 34013466
    .line 34013467
    new-instance p1, Lqr4/k;

    .line 34013468
    .line 34013469
    invoke-direct {p1, v0, p0}, Lqr4/k;-><init>(Lmg4/a;Lqr4/l;)V

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34013473
    .line 34013474
    .line 34013475
    iget-object p1, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013476
    .line 34013477
    if-eqz p1, :cond_159

    .line 34013478
    .line 34013479
    new-instance p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 34013480
    .line 34013481
    instance-of v0, p1, Lqr4/l0;

    .line 34013482
    .line 34013483
    if-eqz v0, :cond_145

    .line 34013484
    .line 34013485
    move-object v0, p1

    .line 34013486
    check-cast v0, Lqr4/l0;

    .line 34013487
    .line 34013488
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getPadCompatScreenHeight()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v0

    .line 34013492
    int-to-float v0, v0

    .line 34013493
    invoke-static {}, Lqv5/h;->h()Z

    .line 34013494
    .line 34013495
    .line 34013496
    move-result v1

    .line 34013497
    if-eqz v1, :cond_13e

    .line 34013498
    .line 34013499
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34013500
    .line 34013501
    goto :goto_141

    .line 34013502
    :cond_13e
    const v1, 0x3f333333    # 0.7f

    .line 34013503
    .line 34013504
    .line 34013505
    :goto_141
    mul-float v0, v0, v1

    .line 34013506
    .line 34013507
    float-to-int v1, v0

    .line 34013508
    goto :goto_150

    .line 34013509
    :cond_145
    instance-of v0, p1, Lqr4/t0;

    .line 34013510
    .line 34013511
    if-eqz v0, :cond_150

    .line 34013512
    .line 34013513
    move-object v0, p1

    .line 34013514
    check-cast v0, Lqr4/t0;

    .line 34013515
    .line 34013516
    invoke-virtual {v0}, Lqr4/t0;->L()I

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v1

    .line 34013520
    :cond_150
    :goto_150
    invoke-direct {p2, v1}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 34013524
    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Lmg4/a;->H()V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    iget-object p1, p0, Lqr4/l;->b:Lmg4/a;

    .line 34013530
    .line 34013531
    if-eqz p1, :cond_160

    .line 34013532
    .line 34013533
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    return-void

    .line 34013537
    :cond_161
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34013538
    .line 34013539
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34013540
    .line 34013541
    .line 34013542
    throw p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 327682
    if-eqz v0, :cond_c

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_16

    .line 327695
    iget-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 327697
    if-eqz v0, :cond_16

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    iput-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 327705
    iget-object v0, p0, Lqr4/l;->a:Lqh4/h;

    .line 327707
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327714
    move-result-object v0

    .line 327715
    sget v1, Lzh4/b$a;->a:I

    .line 327717
    iget-object v1, p0, Lqr4/l;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327719
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327722
    sget-object v1, Lqr4/s;->d:Lqr4/s$a;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, v0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327733
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327736
    iget-object v1, v0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327741
    sget-object v1, Lqr4/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    iget-object v0, v0, Lqr4/s;->a:Landroid/content/Context;

    .line 327745
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 327748
    move-result v0

    .line 327749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_c

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-ne v0, v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    const/4 v1, 0x0

    .line 327693
    :goto_d
    if-eqz v1, :cond_16

    .line 327694
    .line 327695
    iget-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 327696
    .line 327697
    if-eqz v0, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    const/4 v0, 0x0

    .line 327703
    iput-object v0, p0, Lqr4/l;->b:Lmg4/a;

    .line 327704
    .line 327705
    iget-object v0, p0, Lqr4/l;->a:Lqh4/h;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sget v1, Lzh4/b$a;->a:I

    .line 327716
    .line 327717
    iget-object v1, p0, Lqr4/l;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lqr4/s;->d:Lqr4/s$a;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    iget-object v1, v0, Lqr4/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, v0, Lqr4/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lqr4/s;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    .line 327743
    iget-object v0, v0, Lqr4/s;->a:Landroid/content/Context;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lqr4/l;->a:Lqh4/h;

    .line 17235971
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235974
    move-result-object v1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v1, :cond_f

    .line 17235978
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235981
    move-result-object v1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v1, v2

    .line 17235984
    :goto_10
    const/4 v3, 0x0

    .line 17235985
    const-string v4, "deliver"

    .line 17235987
    const-string v5, "MoreHotSeriesDialogHelper"

    .line 17235989
    if-nez v1, :cond_1f

    .line 17235991
    const-string v1, "current data is null, prefetch failed"

    .line 17235993
    new-array v2, v3, [Ljava/lang/Object;

    .line 17235995
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v6, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236001
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236004
    move-result-object v6

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    if-eqz v6, :cond_30

    .line 17236008
    invoke-interface {v6}, Lqh4/d;->S1()I

    .line 17236011
    move-result v6

    .line 17236012
    if-nez v6, :cond_30

    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    const-string v8, ", prefetch failed"

    .line 17236019
    if-nez v6, :cond_5c

    .line 17236021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236023
    const-string v6, "current inner scene is "

    .line 17236025
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    iget-object v6, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236030
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236033
    move-result-object v6

    .line 17236034
    if-eqz v6, :cond_4c

    .line 17236036
    invoke-interface {v6}, Lqh4/d;->S1()I

    .line 17236039
    move-result v2

    .line 17236040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236043
    move-result-object v2

    .line 17236044
    :cond_4c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v1

    .line 17236054
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236056
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    iget-object v6, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236062
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_6c

    .line 17236068
    invoke-interface {v6}, Lqh4/d;->h()I

    .line 17236071
    move-result v2

    .line 17236072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236075
    move-result-object v2

    .line 17236076
    :cond_6c
    if-nez v2, :cond_6f

    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_8c

    .line 17236085
    :goto_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236087
    const-string v6, "current scene is "

    .line 17236089
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236101
    move-result-object v1

    .line 17236102
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236104
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236107
    return-void

    .line 17236108
    :cond_8c
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236110
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236112
    sub-long/2addr v10, v8

    .line 17236113
    iget-object v2, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236115
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236122
    move-result-object v2

    .line 17236123
    sget-object v6, Lqr4/d;->a:Lqr4/d;

    .line 17236125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 17236130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 17236136
    move-result-object v6

    .line 17236137
    iget v12, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 17236139
    const-wide/16 v13, 0x0

    .line 17236141
    if-ne v12, v7, :cond_cb

    .line 17236143
    cmp-long v12, v8, v13

    .line 17236145
    if-lez v12, :cond_bd

    .line 17236147
    iget v12, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 17236149
    move-object/from16 p1, v4

    .line 17236151
    int-to-long v3, v12

    .line 17236152
    cmp-long v12, v8, v3

    .line 17236154
    if-lez v12, :cond_e8

    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    move-object/from16 p1, v4

    .line 17236159
    :goto_bf
    cmp-long v3, v10, v13

    .line 17236161
    if-ltz v3, :cond_e7

    .line 17236163
    iget v3, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 17236165
    int-to-long v3, v3

    .line 17236166
    cmp-long v6, v10, v3

    .line 17236168
    if-gez v6, :cond_e7

    .line 17236170
    goto :goto_e8

    .line 17236171
    :cond_cb
    move-object/from16 p1, v4

    .line 17236173
    const/4 v3, 0x2

    .line 17236174
    if-ne v12, v3, :cond_e7

    .line 17236176
    cmp-long v3, v8, v13

    .line 17236178
    if-lez v3, :cond_db

    .line 17236180
    iget v3, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 17236182
    int-to-long v3, v3

    .line 17236183
    cmp-long v12, v8, v3

    .line 17236185
    if-lez v12, :cond_e8

    .line 17236187
    :cond_db
    cmp-long v3, v10, v13

    .line 17236189
    if-ltz v3, :cond_e7

    .line 17236191
    iget v3, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 17236193
    int-to-long v3, v3

    .line 17236194
    cmp-long v6, v10, v3

    .line 17236196
    if-gez v6, :cond_e7

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v7, 0x0

    .line 17236200
    :cond_e8
    :goto_e8
    if-eqz v7, :cond_12f

    .line 17236202
    sget-object v3, Lqr4/s;->d:Lqr4/s$a;

    .line 17236204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 17236210
    move-result-object v3

    .line 17236211
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236213
    const-string v5, ""

    .line 17236215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236220
    invoke-virtual {v3, v4, v6}, Lqr4/s;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;

    .line 17236223
    move-result-object v3

    .line 17236224
    if-nez v3, :cond_139

    .line 17236226
    iget-object v3, v0, Lqr4/l;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236228
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 17236231
    move-result-object v2

    .line 17236232
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236234
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236239
    invoke-virtual {v2, v1, v4}, Lqr4/s;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;

    .line 17236242
    move-result-object v1

    .line 17236243
    new-instance v2, Lqr4/f;

    .line 17236245
    invoke-direct {v2}, Lqr4/f;-><init>()V

    .line 17236248
    new-instance v4, Lqr4/g;

    .line 17236250
    invoke-direct {v4, v2}, Lqr4/g;-><init>(Lqr4/f;)V

    .line 17236253
    new-instance v2, Lqr4/h;

    .line 17236255
    invoke-direct {v2}, Lqr4/h;-><init>()V

    .line 17236258
    new-instance v5, Lqr4/i;

    .line 17236260
    invoke-direct {v5, v2}, Lqr4/i;-><init>(Lqr4/h;)V

    .line 17236263
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236270
    goto :goto_139

    .line 17236271
    :cond_12f
    const-string v1, "more hot series opt is not enable"

    .line 17236273
    const/4 v2, 0x0

    .line 17236274
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236276
    move-object/from16 v3, p1

    .line 17236278
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    :cond_139
    :goto_139
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 17

    .prologue
    .line 17235968
    move-object v0, p0

    .line 17235969
    iget-object v1, v0, Lqr4/l;->a:Lqh4/h;

    .line 17235970
    .line 17235971
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v1

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz v1, :cond_f

    .line 17235977
    .line 17235978
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v1, v2

    .line 17235984
    :goto_10
    const/4 v3, 0x0

    .line 17235985
    const-string v4, "deliver"

    .line 17235986
    .line 17235987
    const-string v5, "MoreHotSeriesDialogHelper"

    .line 17235988
    .line 17235989
    if-nez v1, :cond_1f

    .line 17235990
    .line 17235991
    const-string v1, "current data is null, prefetch failed"

    .line 17235992
    .line 17235993
    new-array v2, v3, [Ljava/lang/Object;

    .line 17235994
    .line 17235995
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    return-void

    .line 17235999
    :cond_1f
    iget-object v6, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236000
    .line 17236001
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    const/4 v7, 0x1

    .line 17236006
    if-eqz v6, :cond_30

    .line 17236007
    .line 17236008
    invoke-interface {v6}, Lqh4/d;->S1()I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v6

    .line 17236012
    if-nez v6, :cond_30

    .line 17236013
    .line 17236014
    const/4 v6, 0x1

    .line 17236015
    goto :goto_31

    .line 17236016
    :cond_30
    const/4 v6, 0x0

    .line 17236017
    :goto_31
    const-string v8, ", prefetch failed"

    .line 17236018
    .line 17236019
    if-nez v6, :cond_5c

    .line 17236020
    .line 17236021
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    const-string v6, "current inner scene is "

    .line 17236024
    .line 17236025
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    iget-object v6, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236029
    .line 17236030
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v6

    .line 17236034
    if-eqz v6, :cond_4c

    .line 17236035
    .line 17236036
    invoke-interface {v6}, Lqh4/d;->S1()I

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v2

    .line 17236040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    :cond_4c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236055
    .line 17236056
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    return-void

    .line 17236060
    :cond_5c
    iget-object v6, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236061
    .line 17236062
    invoke-interface {v6}, Lqh4/h;->l()Lqh4/d;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v6

    .line 17236066
    if-eqz v6, :cond_6c

    .line 17236067
    .line 17236068
    invoke-interface {v6}, Lqh4/d;->h()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v2

    .line 17236076
    :cond_6c
    if-nez v2, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_8c

    .line 17236084
    .line 17236085
    :goto_75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    const-string v6, "current scene is "

    .line 17236088
    .line 17236089
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    invoke-static {v4, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236105
    .line 17236106
    .line 17236107
    return-void

    .line 17236108
    :cond_8c
    iget-wide v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236109
    .line 17236110
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17236111
    .line 17236112
    sub-long/2addr v10, v8

    .line 17236113
    iget-object v2, v0, Lqr4/l;->a:Lqh4/h;

    .line 17236114
    .line 17236115
    invoke-interface {v2}, Lqh4/h;->g()Lth4/q;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    invoke-interface {v2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    sget-object v6, Lqr4/d;->a:Lqr4/d;

    .line 17236124
    .line 17236125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;

    .line 17236129
    .line 17236130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v6

    .line 17236137
    iget v12, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->style:I

    .line 17236138
    .line 17236139
    const-wide/16 v13, 0x0

    .line 17236140
    .line 17236141
    if-ne v12, v7, :cond_cb

    .line 17236142
    .line 17236143
    cmp-long v12, v8, v13

    .line 17236144
    .line 17236145
    if-lez v12, :cond_bd

    .line 17236146
    .line 17236147
    iget v12, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreEpisodeCnt:I

    .line 17236148
    .line 17236149
    move-object/from16 p1, v4

    .line 17236150
    .line 17236151
    int-to-long v3, v12

    .line 17236152
    cmp-long v12, v8, v3

    .line 17236153
    .line 17236154
    if-lez v12, :cond_e8

    .line 17236155
    .line 17236156
    goto :goto_bf

    .line 17236157
    :cond_bd
    move-object/from16 p1, v4

    .line 17236158
    .line 17236159
    :goto_bf
    cmp-long v3, v10, v13

    .line 17236160
    .line 17236161
    if-ltz v3, :cond_e7

    .line 17236162
    .line 17236163
    iget v3, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndEpisodeCnt:I

    .line 17236164
    .line 17236165
    int-to-long v3, v3

    .line 17236166
    cmp-long v6, v10, v3

    .line 17236167
    .line 17236168
    if-gez v6, :cond_e7

    .line 17236169
    .line 17236170
    goto :goto_e8

    .line 17236171
    :cond_cb
    move-object/from16 p1, v4

    .line 17236172
    .line 17236173
    const/4 v3, 0x2

    .line 17236174
    if-ne v12, v3, :cond_e7

    .line 17236175
    .line 17236176
    cmp-long v3, v8, v13

    .line 17236177
    .line 17236178
    if-lez v3, :cond_db

    .line 17236179
    .line 17236180
    iget v3, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesPreBottomEpisodeCnt:I

    .line 17236181
    .line 17236182
    int-to-long v3, v3

    .line 17236183
    cmp-long v12, v8, v3

    .line 17236184
    .line 17236185
    if-lez v12, :cond_e8

    .line 17236186
    .line 17236187
    :cond_db
    cmp-long v3, v10, v13

    .line 17236188
    .line 17236189
    if-ltz v3, :cond_e7

    .line 17236190
    .line 17236191
    iget v3, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSeriesEndConfigV679;->seriesEndBottomEpisodeCnt:I

    .line 17236192
    .line 17236193
    int-to-long v3, v3

    .line 17236194
    cmp-long v6, v10, v3

    .line 17236195
    .line 17236196
    if-gez v6, :cond_e7

    .line 17236197
    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v7, 0x0

    .line 17236200
    :cond_e8
    :goto_e8
    if-eqz v7, :cond_12f

    .line 17236201
    .line 17236202
    sget-object v3, Lqr4/s;->d:Lqr4/s$a;

    .line 17236203
    .line 17236204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v3

    .line 17236211
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236212
    .line 17236213
    const-string v5, ""

    .line 17236214
    .line 17236215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236219
    .line 17236220
    invoke-virtual {v3, v4, v6}, Lqr4/s;->c(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lqr4/e;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v3

    .line 17236224
    if-nez v3, :cond_139

    .line 17236225
    .line 17236226
    iget-object v3, v0, Lqr4/l;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236227
    .line 17236228
    invoke-static {v2}, Lqr4/s$a;->a(Landroid/content/Context;)Lqr4/s;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236235
    .line 17236236
    .line 17236237
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;->VIDEO_PLAY_FINISH:Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;

    .line 17236238
    .line 17236239
    invoke-virtual {v2, v1, v4}, Lqr4/s;->a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;)Lio/reactivex/Observable;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    new-instance v2, Lqr4/f;

    .line 17236244
    .line 17236245
    invoke-direct {v2}, Lqr4/f;-><init>()V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v4, Lqr4/g;

    .line 17236249
    .line 17236250
    invoke-direct {v4, v2}, Lqr4/g;-><init>(Lqr4/f;)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v2, Lqr4/h;

    .line 17236254
    .line 17236255
    invoke-direct {v2}, Lqr4/h;-><init>()V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v5, Lqr4/i;

    .line 17236259
    .line 17236260
    invoke-direct {v5, v2}, Lqr4/i;-><init>(Lqr4/h;)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v1

    .line 17236267
    invoke-virtual {v3, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_139

    .line 17236271
    :cond_12f
    const-string v1, "more hot series opt is not enable"

    .line 17236272
    .line 17236273
    const/4 v2, 0x0

    .line 17236274
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    move-object/from16 v3, p1

    .line 17236277
    .line 17236278
    invoke-static {v3, v5, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236279
    .line 17236280
    .line 17236281
    :cond_139
    :goto_139
    return-void
.end method


