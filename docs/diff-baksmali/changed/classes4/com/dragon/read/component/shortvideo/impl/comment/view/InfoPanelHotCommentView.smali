## classes4/com/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013191
    const/4 p1, 0x1

    .line 34013192
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 34013194
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 34013196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013199
    move-result-object p2

    .line 34013200
    const v1, 0x7f0511bb

    .line 34013203
    invoke-static {v1, p0, p2, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013206
    move-result-object p1

    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013209
    const-string p2, ""

    .line 34013211
    const/4 v1, 0x0

    .line 34013212
    if-nez p1, :cond_22

    .line 34013214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013217
    move-object p1, v1

    .line 34013218
    :cond_22
    const v2, 0x7f110001

    .line 34013221
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013224
    move-result-object p1

    .line 34013225
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013227
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013229
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013231
    if-nez p1, :cond_35

    .line 34013233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013236
    move-object p1, v1

    .line 34013237
    :cond_35
    const v2, 0x7f1119ea

    .line 34013240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013248
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013250
    if-nez p1, :cond_48

    .line 34013252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013255
    move-object p1, v1

    .line 34013256
    :cond_48
    const v2, 0x7f110206

    .line 34013259
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013262
    move-result-object p1

    .line 34013263
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34013265
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013267
    if-nez p1, :cond_59

    .line 34013269
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013272
    move-object p1, v1

    .line 34013273
    :cond_59
    const v2, 0x7f1115f8

    .line 34013276
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object p1

    .line 34013280
    check-cast p1, Landroid/widget/TextView;

    .line 34013282
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34013284
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013286
    if-nez p1, :cond_6c

    .line 34013288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013291
    move-object p1, v1

    .line 34013292
    :cond_6c
    const v2, 0x7f1119ec

    .line 34013295
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013298
    move-result-object p1

    .line 34013299
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34013301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34013303
    if-eqz p1, :cond_7f

    .line 34013305
    const v2, 0x7f021491

    .line 34013308
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013311
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013313
    if-nez p1, :cond_87

    .line 34013315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013318
    move-object p1, v1

    .line 34013319
    :cond_87
    const v2, 0x7f1119ed

    .line 34013322
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013325
    move-result-object p1

    .line 34013326
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013328
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013330
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt$a;

    .line 34013332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013335
    const-string p1, "short_video_hot_comemnt_improvement"

    .line 34013337
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 34013339
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013346
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 34013348
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->enable:Z

    .line 34013350
    if-eqz p1, :cond_df

    .line 34013352
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34013354
    if-eqz p1, :cond_af

    .line 34013356
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013359
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013361
    if-nez p1, :cond_b7

    .line 34013363
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013366
    move-object p1, v1

    .line 34013367
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013369
    if-nez v2, :cond_bf

    .line 34013371
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013374
    move-object v2, v1

    .line 34013375
    :cond_bf
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013378
    move-result-object v2

    .line 34013379
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013381
    if-eqz v3, :cond_ca

    .line 34013383
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v2, v1

    .line 34013387
    :goto_cb
    if-eqz v2, :cond_db

    .line 34013389
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013392
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013394
    if-eqz v0, :cond_dc

    .line 34013396
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 34013399
    move-result v0

    .line 34013400
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v2, v1

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013407
    :cond_df
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013409
    if-nez p1, :cond_e7

    .line 34013411
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v1, p1

    .line 34013416
    :goto_e8
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013419
    move-result-object p1

    .line 34013420
    const-wide/16 v0, 0x1f4

    .line 34013422
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013424
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance p2, Lgm4/d;

    .line 34013430
    invoke-direct {p2, p0}, Lgm4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 34013433
    new-instance v0, Lgm4/e;

    .line 34013435
    invoke-direct {v0, p2}, Lgm4/e;-><init>(Lgm4/d;)V

    .line 34013438
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013441
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const/4 p1, 0x1

    .line 34013192
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 34013193
    .line 34013194
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 34013195
    .line 34013196
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p2

    .line 34013200
    const v1, 0x7f0511bb

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {v1, p0, p2, p1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p1

    .line 34013207
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013208
    .line 34013209
    const-string p2, ""

    .line 34013210
    .line 34013211
    const/4 v1, 0x0

    .line 34013212
    if-nez p1, :cond_22

    .line 34013213
    .line 34013214
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    move-object p1, v1

    .line 34013218
    :cond_22
    const v2, 0x7f110001

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p1

    .line 34013225
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013226
    .line 34013227
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013228
    .line 34013229
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013230
    .line 34013231
    if-nez p1, :cond_35

    .line 34013232
    .line 34013233
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013234
    .line 34013235
    .line 34013236
    move-object p1, v1

    .line 34013237
    :cond_35
    const v2, 0x7f1119ea

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013245
    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013247
    .line 34013248
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013249
    .line 34013250
    if-nez p1, :cond_48

    .line 34013251
    .line 34013252
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013253
    .line 34013254
    .line 34013255
    move-object p1, v1

    .line 34013256
    :cond_48
    const v2, 0x7f110206

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object p1

    .line 34013263
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34013264
    .line 34013265
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013266
    .line 34013267
    if-nez p1, :cond_59

    .line 34013268
    .line 34013269
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013270
    .line 34013271
    .line 34013272
    move-object p1, v1

    .line 34013273
    :cond_59
    const v2, 0x7f1115f8

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p1

    .line 34013280
    check-cast p1, Landroid/widget/TextView;

    .line 34013281
    .line 34013282
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34013283
    .line 34013284
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013285
    .line 34013286
    if-nez p1, :cond_6c

    .line 34013287
    .line 34013288
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013289
    .line 34013290
    .line 34013291
    move-object p1, v1

    .line 34013292
    :cond_6c
    const v2, 0x7f1119ec

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34013300
    .line 34013301
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34013302
    .line 34013303
    if-eqz p1, :cond_7f

    .line 34013304
    .line 34013305
    const v2, 0x7f021491

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 34013309
    .line 34013310
    .line 34013311
    :cond_7f
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013312
    .line 34013313
    if-nez p1, :cond_87

    .line 34013314
    .line 34013315
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013316
    .line 34013317
    .line 34013318
    move-object p1, v1

    .line 34013319
    :cond_87
    const v2, 0x7f1119ed

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    check-cast p1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013327
    .line 34013328
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013329
    .line 34013330
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt$a;

    .line 34013331
    .line 34013332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013333
    .line 34013334
    .line 34013335
    const-string p1, "short_video_hot_comemnt_improvement"

    .line 34013336
    .line 34013337
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 34013338
    .line 34013339
    invoke-static {p1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 34013347
    .line 34013348
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->enable:Z

    .line 34013349
    .line 34013350
    if-eqz p1, :cond_df

    .line 34013351
    .line 34013352
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34013353
    .line 34013354
    if-eqz p1, :cond_af

    .line 34013355
    .line 34013356
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 34013357
    .line 34013358
    .line 34013359
    :cond_af
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013360
    .line 34013361
    if-nez p1, :cond_b7

    .line 34013362
    .line 34013363
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013364
    .line 34013365
    .line 34013366
    move-object p1, v1

    .line 34013367
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013368
    .line 34013369
    if-nez v2, :cond_bf

    .line 34013370
    .line 34013371
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    move-object v2, v1

    .line 34013375
    :cond_bf
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v2

    .line 34013379
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013380
    .line 34013381
    if-eqz v3, :cond_ca

    .line 34013382
    .line 34013383
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34013384
    .line 34013385
    goto :goto_cb

    .line 34013386
    :cond_ca
    move-object v2, v1

    .line 34013387
    :goto_cb
    if-eqz v2, :cond_db

    .line 34013388
    .line 34013389
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34013390
    .line 34013391
    .line 34013392
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34013393
    .line 34013394
    if-eqz v0, :cond_dc

    .line 34013395
    .line 34013396
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v0

    .line 34013400
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34013401
    .line 34013402
    goto :goto_dc

    .line 34013403
    :cond_db
    move-object v2, v1

    .line 34013404
    :cond_dc
    :goto_dc
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->g:Landroid/view/View;

    .line 34013408
    .line 34013409
    if-nez p1, :cond_e7

    .line 34013410
    .line 34013411
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013412
    .line 34013413
    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    move-object v1, p1

    .line 34013416
    :goto_e8
    invoke-static {v1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    const-wide/16 v0, 0x1f4

    .line 34013421
    .line 34013422
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013423
    .line 34013424
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance p2, Lgm4/d;

    .line 34013429
    .line 34013430
    invoke-direct {p2, p0}, Lgm4/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v0, Lgm4/e;

    .line 34013434
    .line 34013435
    invoke-direct {v0, p2}, Lgm4/e;-><init>(Lgm4/d;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013439
    .line 34013440
    .line 34013441
    return-void
.end method


.method public final U1(Landroid/text/SpannableStringBuilder;I)V
[MOD-CHANGED]
.method public final U1(Landroid/text/SpannableStringBuilder;I)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move/from16 v1, p2

    .line 34078724
    sget-object v2, Lgo4/b;->a:Lgo4/b;

    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 34078732
    move-result-object v2

    .line 34078733
    const/16 v3, 0x10

    .line 34078735
    int-to-float v3, v3

    .line 34078736
    invoke-interface {v2}, Ldj4/c;->a()F

    .line 34078739
    move-result v2

    .line 34078740
    mul-float v3, v3, v2

    .line 34078742
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 34078745
    move-result v2

    .line 34078746
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    if-eqz v3, :cond_35

    .line 34078751
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078754
    move-result v5

    .line 34078755
    if-gtz v5, :cond_30

    .line 34078757
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078760
    move-result v5

    .line 34078761
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078764
    move-result v6

    .line 34078765
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 34078768
    :cond_30
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078771
    move-result v3

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    const/4 v3, 0x0

    .line 34078774
    :goto_36
    const/4 v5, 0x2

    .line 34078775
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34078778
    move-result v6

    .line 34078779
    const/16 v7, 0xd

    .line 34078781
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 34078784
    move-result v7

    .line 34078785
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 34078787
    const/4 v9, 0x1

    .line 34078788
    if-eqz v8, :cond_4c

    .line 34078790
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34078792
    if-eqz v8, :cond_4c

    .line 34078794
    const/4 v8, 0x1

    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    const/4 v8, 0x0

    .line 34078797
    :goto_4d
    const-string v11, ""

    .line 34078799
    if-eqz v8, :cond_5e

    .line 34078801
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078803
    if-nez v12, :cond_59

    .line 34078805
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078808
    const/4 v12, 0x0

    .line 34078809
    :cond_59
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078812
    move-result v12

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v12, 0x0

    .line 34078815
    :goto_5f
    const/16 v13, 0x8

    .line 34078817
    if-eqz v8, :cond_9b

    .line 34078819
    if-nez v12, :cond_9b

    .line 34078821
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078823
    if-nez v12, :cond_6d

    .line 34078825
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078828
    const/4 v12, 0x0

    .line 34078829
    :cond_6d
    const/4 v14, 0x4

    .line 34078830
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078833
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078835
    if-nez v12, :cond_79

    .line 34078837
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078840
    const/4 v12, 0x0

    .line 34078841
    :cond_79
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078844
    move-result v14

    .line 34078845
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078848
    move-result v15

    .line 34078849
    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->measure(II)V

    .line 34078852
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078854
    if-nez v12, :cond_8c

    .line 34078856
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078859
    const/4 v12, 0x0

    .line 34078860
    :cond_8c
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078863
    move-result v12

    .line 34078864
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078866
    if-nez v14, :cond_98

    .line 34078868
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078871
    const/4 v14, 0x0

    .line 34078872
    :cond_98
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078875
    :cond_9b
    sub-int v14, v1, v2

    .line 34078877
    sub-int/2addr v14, v6

    .line 34078878
    sub-int/2addr v14, v3

    .line 34078879
    sub-int/2addr v14, v7

    .line 34078880
    sub-int v15, v14, v12

    .line 34078882
    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078885
    move-result v14

    .line 34078886
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078889
    move-result v15

    .line 34078890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078892
    const-string v13, "actualWidth="

    .line 34078894
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078897
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078900
    const-string v1, ", iconMeasured="

    .line 34078902
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078905
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078908
    const-string v1, ", reasonMeasured="

    .line 34078910
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078913
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078916
    const-string v1, ", reasonMarginLeft="

    .line 34078918
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078921
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078924
    const-string v1, ", dividerMeasured="

    .line 34078926
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078929
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078932
    const-string v1, ", expandMeasured="

    .line 34078934
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078937
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078940
    const-string v1, ", withoutExpandWidth="

    .line 34078942
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078945
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078948
    const-string v1, ", withExpandWidth="

    .line 34078950
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078953
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078956
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078959
    move-result-object v1

    .line 34078960
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078962
    const-string v3, "deliver"

    .line 34078964
    const-string v6, "InfoPanelHotCommentView"

    .line 34078966
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078969
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34078971
    if-nez v1, :cond_101

    .line 34078973
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078976
    const/4 v1, 0x0

    .line 34078977
    :cond_101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078979
    const/16 v3, 0x17

    .line 34078981
    if-lt v2, v3, :cond_137

    .line 34078983
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34078986
    move-result v2

    .line 34078987
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078990
    move-result-object v3

    .line 34078991
    move-object/from16 v6, p1

    .line 34078993
    invoke-static {v6, v4, v2, v3, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 34078996
    move-result-object v2

    .line 34078997
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34078999
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 34079002
    move-result-object v2

    .line 34079003
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34079006
    move-result v3

    .line 34079007
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34079010
    move-result v6

    .line 34079011
    invoke-virtual {v2, v3, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 34079014
    move-result-object v2

    .line 34079015
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34079018
    move-result v1

    .line 34079019
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 34079022
    move-result-object v1

    .line 34079023
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 34079026
    move-result-object v1

    .line 34079027
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079030
    goto :goto_15d

    .line 34079031
    :cond_137
    move-object/from16 v6, p1

    .line 34079033
    new-instance v2, Landroid/text/StaticLayout;

    .line 34079035
    const/16 v18, 0x0

    .line 34079037
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079040
    move-result v19

    .line 34079041
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079044
    move-result-object v20

    .line 34079045
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34079047
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34079050
    move-result v23

    .line 34079051
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34079054
    move-result v24

    .line 34079055
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34079058
    move-result v25

    .line 34079059
    move-object/from16 v16, v2

    .line 34079061
    move-object/from16 v17, p1

    .line 34079063
    move/from16 v21, v14

    .line 34079065
    invoke-direct/range {v16 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34079068
    move-object v1, v2

    .line 34079069
    :goto_15d
    if-eqz v8, :cond_1ca

    .line 34079071
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34079074
    move-result v1

    .line 34079075
    if-le v1, v9, :cond_1ca

    .line 34079077
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34079079
    if-nez v1, :cond_16d

    .line 34079081
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079084
    const/4 v1, 0x0

    .line 34079085
    :cond_16d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079088
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079090
    if-nez v1, :cond_178

    .line 34079092
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079095
    const/4 v1, 0x0

    .line 34079096
    :cond_178
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079099
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079101
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079104
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079106
    if-nez v2, :cond_188

    .line 34079108
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    :cond_188
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079115
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079117
    if-nez v2, :cond_193

    .line 34079119
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079122
    const/4 v2, 0x0

    .line 34079123
    :cond_193
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079126
    move-result v2

    .line 34079127
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34079129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34079135
    move-result v3

    .line 34079136
    invoke-virtual {v1, v2, v9, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079139
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079141
    if-nez v2, :cond_1ab

    .line 34079143
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079146
    const/4 v2, 0x0

    .line 34079147
    :cond_1ab
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079150
    move-result v2

    .line 34079151
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34079153
    if-nez v3, :cond_1b7

    .line 34079155
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079158
    const/4 v3, 0x0

    .line 34079159
    :cond_1b7
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 34079162
    move-result v3

    .line 34079163
    invoke-virtual {v1, v2, v5, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079166
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079168
    if-nez v2, :cond_1c6

    .line 34079170
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079173
    const/4 v2, 0x0

    .line 34079174
    :cond_1c6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079177
    goto :goto_20d

    .line 34079178
    :cond_1ca
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34079180
    if-nez v1, :cond_1d2

    .line 34079182
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079185
    const/4 v1, 0x0

    .line 34079186
    :cond_1d2
    const/16 v2, 0x8

    .line 34079188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079191
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079193
    if-nez v1, :cond_1df

    .line 34079195
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079198
    const/4 v1, 0x0

    .line 34079199
    :cond_1df
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079202
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079204
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079207
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079209
    if-nez v2, :cond_1ef

    .line 34079211
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079214
    const/4 v2, 0x0

    .line 34079215
    :cond_1ef
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079218
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079220
    if-nez v2, :cond_1fa

    .line 34079222
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079225
    const/4 v2, 0x0

    .line 34079226
    :cond_1fa
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079229
    move-result v2

    .line 34079230
    const/4 v3, -0x1

    .line 34079231
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079234
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079236
    if-nez v2, :cond_20a

    .line 34079238
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079241
    const/4 v2, 0x0

    .line 34079242
    :cond_20a
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079245
    :goto_20d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34079247
    if-eqz v1, :cond_21a

    .line 34079249
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->getCurrentScale()F

    .line 34079252
    move-result v1

    .line 34079253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079256
    move-result-object v1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v1, 0x0

    .line 34079259
    :goto_21b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 34079264
    move-result v1

    .line 34079265
    if-nez v1, :cond_249

    .line 34079267
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34079269
    if-eqz v1, :cond_249

    .line 34079271
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079274
    move-result-object v2

    .line 34079275
    if-eqz v2, :cond_245

    .line 34079277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079280
    move-result-object v3

    .line 34079281
    const/high16 v4, 0x41800000    # 16.0f

    .line 34079283
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079286
    move-result v3

    .line 34079287
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079289
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079292
    move-result-object v3

    .line 34079293
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079296
    move-result v3

    .line 34079297
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079299
    move-object v10, v2

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    const/4 v10, 0x0

    .line 34079302
    :goto_246
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079305
    :cond_249
    new-instance v1, Lgm4/g;

    .line 34079307
    invoke-direct {v1, v0}, Lgm4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 34079310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079313
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/text/SpannableStringBuilder;I)V
    .registers 29

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move/from16 v1, p2

    .line 34078723
    .line 34078724
    sget-object v2, Lgo4/b;->a:Lgo4/b;

    .line 34078725
    .line 34078726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {}, Lgo4/b;->b()Ldj4/c;

    .line 34078730
    .line 34078731
    .line 34078732
    move-result-object v2

    .line 34078733
    const/16 v3, 0x10

    .line 34078734
    .line 34078735
    int-to-float v3, v3

    .line 34078736
    invoke-interface {v2}, Ldj4/c;->a()F

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v2

    .line 34078740
    mul-float v3, v3, v2

    .line 34078741
    .line 34078742
    invoke-static {v3}, Lur2/p;->h(F)I

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v2

    .line 34078746
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34078747
    .line 34078748
    const/4 v4, 0x0

    .line 34078749
    if-eqz v3, :cond_35

    .line 34078750
    .line 34078751
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v5

    .line 34078755
    if-gtz v5, :cond_30

    .line 34078756
    .line 34078757
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v5

    .line 34078761
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v6

    .line 34078765
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 34078766
    .line 34078767
    .line 34078768
    :cond_30
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v3

    .line 34078772
    goto :goto_36

    .line 34078773
    :cond_35
    const/4 v3, 0x0

    .line 34078774
    :goto_36
    const/4 v5, 0x2

    .line 34078775
    invoke-static {v5}, Lur2/p;->i(I)I

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v6

    .line 34078779
    const/16 v7, 0xd

    .line 34078780
    .line 34078781
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v7

    .line 34078785
    iget-boolean v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 34078786
    .line 34078787
    const/4 v9, 0x1

    .line 34078788
    if-eqz v8, :cond_4c

    .line 34078789
    .line 34078790
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34078791
    .line 34078792
    if-eqz v8, :cond_4c

    .line 34078793
    .line 34078794
    const/4 v8, 0x1

    .line 34078795
    goto :goto_4d

    .line 34078796
    :cond_4c
    const/4 v8, 0x0

    .line 34078797
    :goto_4d
    const-string v11, ""

    .line 34078798
    .line 34078799
    if-eqz v8, :cond_5e

    .line 34078800
    .line 34078801
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078802
    .line 34078803
    if-nez v12, :cond_59

    .line 34078804
    .line 34078805
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078806
    .line 34078807
    .line 34078808
    const/4 v12, 0x0

    .line 34078809
    :cond_59
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v12

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    const/4 v12, 0x0

    .line 34078815
    :goto_5f
    const/16 v13, 0x8

    .line 34078816
    .line 34078817
    if-eqz v8, :cond_9b

    .line 34078818
    .line 34078819
    if-nez v12, :cond_9b

    .line 34078820
    .line 34078821
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078822
    .line 34078823
    if-nez v12, :cond_6d

    .line 34078824
    .line 34078825
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    const/4 v12, 0x0

    .line 34078829
    :cond_6d
    const/4 v14, 0x4

    .line 34078830
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078831
    .line 34078832
    .line 34078833
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078834
    .line 34078835
    if-nez v12, :cond_79

    .line 34078836
    .line 34078837
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078838
    .line 34078839
    .line 34078840
    const/4 v12, 0x0

    .line 34078841
    :cond_79
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v14

    .line 34078845
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v15

    .line 34078849
    invoke-virtual {v12, v14, v15}, Landroid/widget/TextView;->measure(II)V

    .line 34078850
    .line 34078851
    .line 34078852
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078853
    .line 34078854
    if-nez v12, :cond_8c

    .line 34078855
    .line 34078856
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078857
    .line 34078858
    .line 34078859
    const/4 v12, 0x0

    .line 34078860
    :cond_8c
    invoke-virtual {v12}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v12

    .line 34078864
    iget-object v14, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34078865
    .line 34078866
    if-nez v14, :cond_98

    .line 34078867
    .line 34078868
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078869
    .line 34078870
    .line 34078871
    const/4 v14, 0x0

    .line 34078872
    :cond_98
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078873
    .line 34078874
    .line 34078875
    :cond_9b
    sub-int v14, v1, v2

    .line 34078876
    .line 34078877
    sub-int/2addr v14, v6

    .line 34078878
    sub-int/2addr v14, v3

    .line 34078879
    sub-int/2addr v14, v7

    .line 34078880
    sub-int v15, v14, v12

    .line 34078881
    .line 34078882
    invoke-static {v14, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v14

    .line 34078886
    invoke-static {v15, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34078887
    .line 34078888
    .line 34078889
    move-result v15

    .line 34078890
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    const-string v13, "actualWidth="

    .line 34078893
    .line 34078894
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078898
    .line 34078899
    .line 34078900
    const-string v1, ", iconMeasured="

    .line 34078901
    .line 34078902
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078906
    .line 34078907
    .line 34078908
    const-string v1, ", reasonMeasured="

    .line 34078909
    .line 34078910
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078914
    .line 34078915
    .line 34078916
    const-string v1, ", reasonMarginLeft="

    .line 34078917
    .line 34078918
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078922
    .line 34078923
    .line 34078924
    const-string v1, ", dividerMeasured="

    .line 34078925
    .line 34078926
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078930
    .line 34078931
    .line 34078932
    const-string v1, ", expandMeasured="

    .line 34078933
    .line 34078934
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    .line 34078936
    .line 34078937
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    .line 34078940
    const-string v1, ", withoutExpandWidth="

    .line 34078941
    .line 34078942
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078946
    .line 34078947
    .line 34078948
    const-string v1, ", withExpandWidth="

    .line 34078949
    .line 34078950
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v1

    .line 34078960
    new-array v2, v4, [Ljava/lang/Object;

    .line 34078961
    .line 34078962
    const-string v3, "deliver"

    .line 34078963
    .line 34078964
    const-string v6, "InfoPanelHotCommentView"

    .line 34078965
    .line 34078966
    invoke-static {v3, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078967
    .line 34078968
    .line 34078969
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34078970
    .line 34078971
    if-nez v1, :cond_101

    .line 34078972
    .line 34078973
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078974
    .line 34078975
    .line 34078976
    const/4 v1, 0x0

    .line 34078977
    :cond_101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078978
    .line 34078979
    const/16 v3, 0x17

    .line 34078980
    .line 34078981
    if-lt v2, v3, :cond_137

    .line 34078982
    .line 34078983
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v2

    .line 34078987
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v3

    .line 34078991
    move-object/from16 v6, p1

    .line 34078992
    .line 34078993
    invoke-static {v6, v4, v2, v3, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v2

    .line 34078997
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34078998
    .line 34078999
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v2

    .line 34079003
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v3

    .line 34079007
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v6

    .line 34079011
    invoke-virtual {v2, v3, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v2

    .line 34079015
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v1

    .line 34079023
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v1

    .line 34079027
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_15d

    .line 34079031
    :cond_137
    move-object/from16 v6, p1

    .line 34079032
    .line 34079033
    new-instance v2, Landroid/text/StaticLayout;

    .line 34079034
    .line 34079035
    const/16 v18, 0x0

    .line 34079036
    .line 34079037
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v19

    .line 34079041
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v20

    .line 34079045
    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 34079046
    .line 34079047
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v23

    .line 34079051
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v24

    .line 34079055
    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v25

    .line 34079059
    move-object/from16 v16, v2

    .line 34079060
    .line 34079061
    move-object/from16 v17, p1

    .line 34079062
    .line 34079063
    move/from16 v21, v14

    .line 34079064
    .line 34079065
    invoke-direct/range {v16 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34079066
    .line 34079067
    .line 34079068
    move-object v1, v2

    .line 34079069
    :goto_15d
    if-eqz v8, :cond_1ca

    .line 34079070
    .line 34079071
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v1

    .line 34079075
    if-le v1, v9, :cond_1ca

    .line 34079076
    .line 34079077
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34079078
    .line 34079079
    if-nez v1, :cond_16d

    .line 34079080
    .line 34079081
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    const/4 v1, 0x0

    .line 34079085
    :cond_16d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079086
    .line 34079087
    .line 34079088
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079089
    .line 34079090
    if-nez v1, :cond_178

    .line 34079091
    .line 34079092
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079093
    .line 34079094
    .line 34079095
    const/4 v1, 0x0

    .line 34079096
    :cond_178
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079097
    .line 34079098
    .line 34079099
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079100
    .line 34079101
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079102
    .line 34079103
    .line 34079104
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079105
    .line 34079106
    if-nez v2, :cond_188

    .line 34079107
    .line 34079108
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079109
    .line 34079110
    .line 34079111
    const/4 v2, 0x0

    .line 34079112
    :cond_188
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079113
    .line 34079114
    .line 34079115
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079116
    .line 34079117
    if-nez v2, :cond_193

    .line 34079118
    .line 34079119
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079120
    .line 34079121
    .line 34079122
    const/4 v2, 0x0

    .line 34079123
    :cond_193
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v2

    .line 34079127
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 34079128
    .line 34079129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079130
    .line 34079131
    .line 34079132
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v3

    .line 34079136
    invoke-virtual {v1, v2, v9, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079137
    .line 34079138
    .line 34079139
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079140
    .line 34079141
    if-nez v2, :cond_1ab

    .line 34079142
    .line 34079143
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    const/4 v2, 0x0

    .line 34079147
    :cond_1ab
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v2

    .line 34079151
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34079152
    .line 34079153
    if-nez v3, :cond_1b7

    .line 34079154
    .line 34079155
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079156
    .line 34079157
    .line 34079158
    const/4 v3, 0x0

    .line 34079159
    :cond_1b7
    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v3

    .line 34079163
    invoke-virtual {v1, v2, v5, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079164
    .line 34079165
    .line 34079166
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079167
    .line 34079168
    if-nez v2, :cond_1c6

    .line 34079169
    .line 34079170
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079171
    .line 34079172
    .line 34079173
    const/4 v2, 0x0

    .line 34079174
    :cond_1c6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079175
    .line 34079176
    .line 34079177
    goto :goto_20d

    .line 34079178
    :cond_1ca
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 34079179
    .line 34079180
    if-nez v1, :cond_1d2

    .line 34079181
    .line 34079182
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079183
    .line 34079184
    .line 34079185
    const/4 v1, 0x0

    .line 34079186
    :cond_1d2
    const/16 v2, 0x8

    .line 34079187
    .line 34079188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079189
    .line 34079190
    .line 34079191
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079192
    .line 34079193
    if-nez v1, :cond_1df

    .line 34079194
    .line 34079195
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    const/4 v1, 0x0

    .line 34079199
    :cond_1df
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setWidth(I)V

    .line 34079200
    .line 34079201
    .line 34079202
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 34079203
    .line 34079204
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 34079205
    .line 34079206
    .line 34079207
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079208
    .line 34079209
    if-nez v2, :cond_1ef

    .line 34079210
    .line 34079211
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    const/4 v2, 0x0

    .line 34079215
    :cond_1ef
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079216
    .line 34079217
    .line 34079218
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 34079219
    .line 34079220
    if-nez v2, :cond_1fa

    .line 34079221
    .line 34079222
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    const/4 v2, 0x0

    .line 34079226
    :cond_1fa
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34079227
    .line 34079228
    .line 34079229
    move-result v2

    .line 34079230
    const/4 v3, -0x1

    .line 34079231
    invoke-virtual {v1, v2, v5, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34079235
    .line 34079236
    if-nez v2, :cond_20a

    .line 34079237
    .line 34079238
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079239
    .line 34079240
    .line 34079241
    const/4 v2, 0x0

    .line 34079242
    :cond_20a
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34079243
    .line 34079244
    .line 34079245
    :goto_20d
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34079246
    .line 34079247
    if-eqz v1, :cond_21a

    .line 34079248
    .line 34079249
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->getCurrentScale()F

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v1

    .line 34079253
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v1, 0x0

    .line 34079259
    :goto_21b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34079260
    .line 34079261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 34079262
    .line 34079263
    .line 34079264
    move-result v1

    .line 34079265
    if-nez v1, :cond_249

    .line 34079266
    .line 34079267
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 34079268
    .line 34079269
    if-eqz v1, :cond_249

    .line 34079270
    .line 34079271
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v2

    .line 34079275
    if-eqz v2, :cond_245

    .line 34079276
    .line 34079277
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v3

    .line 34079281
    const/high16 v4, 0x41800000    # 16.0f

    .line 34079282
    .line 34079283
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v3

    .line 34079287
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34079288
    .line 34079289
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v3

    .line 34079293
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v3

    .line 34079297
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079298
    .line 34079299
    move-object v10, v2

    .line 34079300
    goto :goto_246

    .line 34079301
    :cond_245
    const/4 v10, 0x0

    .line 34079302
    :goto_246
    invoke-virtual {v1, v10}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    new-instance v1, Lgm4/g;

    .line 34079306
    .line 34079307
    invoke-direct {v1, v0}, Lgm4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 34079308
    .line 34079309
    .line 34079310
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34079311
    .line 34079312
    .line 34079313
    return-void
.end method


.method public final V1()V
[MOD-CHANGED]
.method public final V1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 262146
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->r:Ljava/lang/String;

    .line 262148
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->s:Ljava/lang/String;

    .line 262150
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->t:Ljava/lang/String;

    .line 262152
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->u:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262154
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->y:Lkotlin/jvm/functions/Function3;

    .line 262156
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 262158
    if-eqz v2, :cond_20

    .line 262160
    if-eqz v3, :cond_20

    .line 262162
    if-eqz v4, :cond_20

    .line 262164
    if-eqz v8, :cond_20

    .line 262166
    new-instance v9, Lgm4/c;

    .line 262168
    move-object v0, v9

    .line 262169
    move-object v1, p0

    .line 262170
    invoke-direct/range {v0 .. v8}, Lgm4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLkotlin/jvm/functions/Function3;)V

    .line 262173
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1()V
    .registers 11

    .prologue
    .line 262144
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->r:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->s:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->t:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->u:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262153
    .line 262154
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->y:Lkotlin/jvm/functions/Function3;

    .line 262155
    .line 262156
    iget-boolean v7, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 262157
    .line 262158
    if-eqz v2, :cond_20

    .line 262159
    .line 262160
    if-eqz v3, :cond_20

    .line 262161
    .line 262162
    if-eqz v4, :cond_20

    .line 262163
    .line 262164
    if-eqz v8, :cond_20

    .line 262165
    .line 262166
    new-instance v9, Lgm4/c;

    .line 262167
    .line 262168
    move-object v0, v9

    .line 262169
    move-object v1, p0

    .line 262170
    invoke-direct/range {v0 .. v8}, Lgm4/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;ZLkotlin/jvm/functions/Function3;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v12, p0

    .line 185008130
    move-object/from16 v4, p1

    .line 185008132
    move-object/from16 v5, p2

    .line 185008134
    move-object/from16 v6, p3

    .line 185008136
    move-object/from16 v7, p4

    .line 185008138
    move-object/from16 v13, p9

    .line 185008140
    move-object/from16 v14, p10

    .line 185008142
    move-object/from16 v3, p12

    .line 185008144
    invoke-static {v4, v5, v6, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008147
    iput-object v4, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 185008149
    iput-object v5, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->r:Ljava/lang/String;

    .line 185008151
    iput-object v6, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->s:Ljava/lang/String;

    .line 185008153
    iput-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->t:Ljava/lang/String;

    .line 185008155
    move-object/from16 v11, p5

    .line 185008157
    iput-object v11, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->u:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 185008159
    iput-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->y:Lkotlin/jvm/functions/Function3;

    .line 185008161
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->v:Ljava/lang/String;

    .line 185008163
    iput-object v14, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->w:Ljava/lang/String;

    .line 185008165
    move/from16 v1, p11

    .line 185008167
    iput-boolean v1, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 185008169
    iget-object v0, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 185008171
    const-string v10, ""

    .line 185008173
    if-nez v0, :cond_33

    .line 185008175
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185008178
    const/4 v0, 0x0

    .line 185008179
    :cond_33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 185008182
    move-result v0

    .line 185008183
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185008186
    move-result-object v2

    .line 185008187
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008190
    const/4 v8, 0x0

    .line 185008191
    const/16 v9, 0x18

    .line 185008193
    invoke-static {v2, v4, v0, v8, v9}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 185008196
    move-result-object v0

    .line 185008197
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 185008200
    move-result v2

    .line 185008201
    if-nez v2, :cond_58

    .line 185008203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185008206
    move-result-object v2

    .line 185008207
    new-instance v8, Lgm4/h;

    .line 185008209
    invoke-direct {v8, v12, v0}, Lgm4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Landroid/text/SpannableStringBuilder;)V

    .line 185008212
    invoke-virtual {v2, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185008215
    goto :goto_5f

    .line 185008216
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 185008219
    move-result v2

    .line 185008220
    invoke-virtual {v12, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->U1(Landroid/text/SpannableStringBuilder;I)V

    .line 185008223
    :goto_5f
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 185008225
    if-nez v2, :cond_67

    .line 185008227
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185008230
    const/4 v2, 0x0

    .line 185008231
    :cond_67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008234
    new-instance v8, Lgm4/f;

    .line 185008236
    move-object v0, v8

    .line 185008237
    move/from16 v1, p11

    .line 185008239
    move-object/from16 v2, p0

    .line 185008241
    move-object/from16 v3, p12

    .line 185008243
    move-object/from16 v4, p1

    .line 185008245
    move-object/from16 v5, p2

    .line 185008247
    move-object/from16 v6, p3

    .line 185008249
    move-object/from16 v7, p4

    .line 185008251
    move-object v15, v8

    .line 185008252
    move-wide/from16 v8, p6

    .line 185008254
    move-object v13, v10

    .line 185008255
    move-object/from16 v10, p8

    .line 185008257
    move-object/from16 v11, p5

    .line 185008259
    invoke-direct/range {v0 .. v11}, Lgm4/f;-><init>(ZLcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 185008262
    iput-object v15, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->p:Lgm4/f;

    .line 185008264
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt$a;

    .line 185008266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008269
    const-string v0, "short_video_hot_comemnt_improvement"

    .line 185008271
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 185008273
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008276
    move-result-object v0

    .line 185008277
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008280
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 185008282
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->enable:Z

    .line 185008284
    if-eqz v0, :cond_107

    .line 185008286
    const v0, 0x7f061c91

    .line 185008289
    const v1, 0x7f021491

    .line 185008292
    if-eqz v14, :cond_f3

    .line 185008294
    invoke-static/range {p10 .. p10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185008297
    move-result-object v2

    .line 185008298
    if-eqz v2, :cond_f3

    .line 185008300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185008303
    move-result v2

    .line 185008304
    const/4 v3, 0x1

    .line 185008305
    if-eqz v2, :cond_b8

    .line 185008307
    if-ne v2, v3, :cond_b6

    .line 185008309
    goto :goto_b8

    .line 185008310
    :cond_b6
    const/4 v4, 0x0

    .line 185008311
    goto :goto_b9

    .line 185008312
    :cond_b8
    :goto_b8
    const/4 v4, 0x1

    .line 185008313
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185008316
    move-result-object v5

    .line 185008317
    if-eqz v2, :cond_c9

    .line 185008319
    if-eq v2, v3, :cond_c5

    .line 185008321
    const v2, 0x7f061c91

    .line 185008324
    goto :goto_cc

    .line 185008325
    :cond_c5
    const v2, 0x7f061c8f

    .line 185008328
    goto :goto_cc

    .line 185008329
    :cond_c9
    const v2, 0x7f061c90

    .line 185008332
    :goto_cc
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185008335
    move-result-object v2

    .line 185008336
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008339
    invoke-virtual {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->X1(Ljava/lang/CharSequence;)V

    .line 185008342
    if-eqz v4, :cond_e6

    .line 185008344
    move-object/from16 v2, p9

    .line 185008346
    if-eqz v2, :cond_e6

    .line 185008348
    iget-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 185008350
    if-eqz v3, :cond_f0

    .line 185008352
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 185008355
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008357
    goto :goto_f1

    .line 185008358
    :cond_e6
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 185008360
    if-eqz v2, :cond_f0

    .line 185008362
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 185008365
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008367
    goto :goto_f1

    .line 185008368
    :cond_f0
    const/4 v15, 0x0

    .line 185008369
    :goto_f1
    if-nez v15, :cond_107

    .line 185008371
    :cond_f3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185008374
    move-result-object v2

    .line 185008375
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185008378
    move-result-object v0

    .line 185008379
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->X1(Ljava/lang/CharSequence;)V

    .line 185008382
    iget-object v0, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 185008384
    if-eqz v0, :cond_107

    .line 185008386
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 185008389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008391
    :cond_107
    new-instance v0, Lgm4/g;

    .line 185008393
    invoke-direct {v0, v12}, Lgm4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 185008396
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 185008399
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/community/api/model/IntroduceContentTag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185008128
    move-object/from16 v12, p0

    .line 185008129
    .line 185008130
    move-object/from16 v4, p1

    .line 185008131
    .line 185008132
    move-object/from16 v5, p2

    .line 185008133
    .line 185008134
    move-object/from16 v6, p3

    .line 185008135
    .line 185008136
    move-object/from16 v7, p4

    .line 185008137
    .line 185008138
    move-object/from16 v13, p9

    .line 185008139
    .line 185008140
    move-object/from16 v14, p10

    .line 185008141
    .line 185008142
    move-object/from16 v3, p12

    .line 185008143
    .line 185008144
    invoke-static {v4, v5, v6, v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185008145
    .line 185008146
    .line 185008147
    iput-object v4, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 185008148
    .line 185008149
    iput-object v5, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->r:Ljava/lang/String;

    .line 185008150
    .line 185008151
    iput-object v6, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->s:Ljava/lang/String;

    .line 185008152
    .line 185008153
    iput-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->t:Ljava/lang/String;

    .line 185008154
    .line 185008155
    move-object/from16 v11, p5

    .line 185008156
    .line 185008157
    iput-object v11, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->u:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 185008158
    .line 185008159
    iput-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->y:Lkotlin/jvm/functions/Function3;

    .line 185008160
    .line 185008161
    iput-object v13, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->v:Ljava/lang/String;

    .line 185008162
    .line 185008163
    iput-object v14, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->w:Ljava/lang/String;

    .line 185008164
    .line 185008165
    move/from16 v1, p11

    .line 185008166
    .line 185008167
    iput-boolean v1, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 185008168
    .line 185008169
    iget-object v0, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 185008170
    .line 185008171
    const-string v10, ""

    .line 185008172
    .line 185008173
    if-nez v0, :cond_33

    .line 185008174
    .line 185008175
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185008176
    .line 185008177
    .line 185008178
    const/4 v0, 0x0

    .line 185008179
    :cond_33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 185008180
    .line 185008181
    .line 185008182
    move-result v0

    .line 185008183
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185008184
    .line 185008185
    .line 185008186
    move-result-object v2

    .line 185008187
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008188
    .line 185008189
    .line 185008190
    const/4 v8, 0x0

    .line 185008191
    const/16 v9, 0x18

    .line 185008192
    .line 185008193
    invoke-static {v2, v4, v0, v8, v9}, Lsd2/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;FFI)Landroid/text/SpannableStringBuilder;

    .line 185008194
    .line 185008195
    .line 185008196
    move-result-object v0

    .line 185008197
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 185008198
    .line 185008199
    .line 185008200
    move-result v2

    .line 185008201
    if-nez v2, :cond_58

    .line 185008202
    .line 185008203
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185008204
    .line 185008205
    .line 185008206
    move-result-object v2

    .line 185008207
    new-instance v8, Lgm4/h;

    .line 185008208
    .line 185008209
    invoke-direct {v8, v12, v0}, Lgm4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Landroid/text/SpannableStringBuilder;)V

    .line 185008210
    .line 185008211
    .line 185008212
    invoke-virtual {v2, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185008213
    .line 185008214
    .line 185008215
    goto :goto_5f

    .line 185008216
    :cond_58
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 185008217
    .line 185008218
    .line 185008219
    move-result v2

    .line 185008220
    invoke-virtual {v12, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->U1(Landroid/text/SpannableStringBuilder;I)V

    .line 185008221
    .line 185008222
    .line 185008223
    :goto_5f
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 185008224
    .line 185008225
    if-nez v2, :cond_67

    .line 185008226
    .line 185008227
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 185008228
    .line 185008229
    .line 185008230
    const/4 v2, 0x0

    .line 185008231
    :cond_67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185008232
    .line 185008233
    .line 185008234
    new-instance v8, Lgm4/f;

    .line 185008235
    .line 185008236
    move-object v0, v8

    .line 185008237
    move/from16 v1, p11

    .line 185008238
    .line 185008239
    move-object/from16 v2, p0

    .line 185008240
    .line 185008241
    move-object/from16 v3, p12

    .line 185008242
    .line 185008243
    move-object/from16 v4, p1

    .line 185008244
    .line 185008245
    move-object/from16 v5, p2

    .line 185008246
    .line 185008247
    move-object/from16 v6, p3

    .line 185008248
    .line 185008249
    move-object/from16 v7, p4

    .line 185008250
    .line 185008251
    move-object v15, v8

    .line 185008252
    move-wide/from16 v8, p6

    .line 185008253
    .line 185008254
    move-object v13, v10

    .line 185008255
    move-object/from16 v10, p8

    .line 185008256
    .line 185008257
    move-object/from16 v11, p5

    .line 185008258
    .line 185008259
    invoke-direct/range {v0 .. v11}, Lgm4/f;-><init>(ZLcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 185008260
    .line 185008261
    .line 185008262
    iput-object v15, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->p:Lgm4/f;

    .line 185008263
    .line 185008264
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->a:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt$a;

    .line 185008265
    .line 185008266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185008267
    .line 185008268
    .line 185008269
    const-string v0, "short_video_hot_comemnt_improvement"

    .line 185008270
    .line 185008271
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->b:Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 185008272
    .line 185008273
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185008274
    .line 185008275
    .line 185008276
    move-result-object v0

    .line 185008277
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008278
    .line 185008279
    .line 185008280
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;

    .line 185008281
    .line 185008282
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ShortVideoHotComemnt;->enable:Z

    .line 185008283
    .line 185008284
    if-eqz v0, :cond_107

    .line 185008285
    .line 185008286
    const v0, 0x7f061c91

    .line 185008287
    .line 185008288
    .line 185008289
    const v1, 0x7f021491

    .line 185008290
    .line 185008291
    .line 185008292
    if-eqz v14, :cond_f3

    .line 185008293
    .line 185008294
    invoke-static/range {p10 .. p10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 185008295
    .line 185008296
    .line 185008297
    move-result-object v2

    .line 185008298
    if-eqz v2, :cond_f3

    .line 185008299
    .line 185008300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185008301
    .line 185008302
    .line 185008303
    move-result v2

    .line 185008304
    const/4 v3, 0x1

    .line 185008305
    if-eqz v2, :cond_b8

    .line 185008306
    .line 185008307
    if-ne v2, v3, :cond_b6

    .line 185008308
    .line 185008309
    goto :goto_b8

    .line 185008310
    :cond_b6
    const/4 v4, 0x0

    .line 185008311
    goto :goto_b9

    .line 185008312
    :cond_b8
    :goto_b8
    const/4 v4, 0x1

    .line 185008313
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185008314
    .line 185008315
    .line 185008316
    move-result-object v5

    .line 185008317
    if-eqz v2, :cond_c9

    .line 185008318
    .line 185008319
    if-eq v2, v3, :cond_c5

    .line 185008320
    .line 185008321
    const v2, 0x7f061c91

    .line 185008322
    .line 185008323
    .line 185008324
    goto :goto_cc

    .line 185008325
    :cond_c5
    const v2, 0x7f061c8f

    .line 185008326
    .line 185008327
    .line 185008328
    goto :goto_cc

    .line 185008329
    :cond_c9
    const v2, 0x7f061c90

    .line 185008330
    .line 185008331
    .line 185008332
    :goto_cc
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185008333
    .line 185008334
    .line 185008335
    move-result-object v2

    .line 185008336
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185008337
    .line 185008338
    .line 185008339
    invoke-virtual {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->X1(Ljava/lang/CharSequence;)V

    .line 185008340
    .line 185008341
    .line 185008342
    if-eqz v4, :cond_e6

    .line 185008343
    .line 185008344
    move-object/from16 v2, p9

    .line 185008345
    .line 185008346
    if-eqz v2, :cond_e6

    .line 185008347
    .line 185008348
    iget-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 185008349
    .line 185008350
    if-eqz v3, :cond_f0

    .line 185008351
    .line 185008352
    invoke-static {v3, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 185008353
    .line 185008354
    .line 185008355
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008356
    .line 185008357
    goto :goto_f1

    .line 185008358
    :cond_e6
    iget-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 185008359
    .line 185008360
    if-eqz v2, :cond_f0

    .line 185008361
    .line 185008362
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 185008363
    .line 185008364
    .line 185008365
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008366
    .line 185008367
    goto :goto_f1

    .line 185008368
    :cond_f0
    const/4 v15, 0x0

    .line 185008369
    :goto_f1
    if-nez v15, :cond_107

    .line 185008370
    .line 185008371
    :cond_f3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 185008372
    .line 185008373
    .line 185008374
    move-result-object v2

    .line 185008375
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185008376
    .line 185008377
    .line 185008378
    move-result-object v0

    .line 185008379
    invoke-virtual {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->X1(Ljava/lang/CharSequence;)V

    .line 185008380
    .line 185008381
    .line 185008382
    iget-object v0, v12, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->j:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleDraweeView;

    .line 185008383
    .line 185008384
    if-eqz v0, :cond_107

    .line 185008385
    .line 185008386
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 185008387
    .line 185008388
    .line 185008389
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185008390
    .line 185008391
    :cond_107
    new-instance v0, Lgm4/g;

    .line 185008392
    .line 185008393
    invoke-direct {v0, v12}, Lgm4/g;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 185008394
    .line 185008395
    .line 185008396
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 185008397
    .line 185008398
    .line 185008399
    return-void
.end method


.method public final X1(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final X1(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "\u30fb"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039371
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    const-string v2, ""

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    move-object p1, v2

    .line 17039382
    :cond_16
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039384
    if-eqz v3, :cond_3b

    .line 17039386
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->A:Z

    .line 17039388
    if-eqz v4, :cond_38

    .line 17039390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039393
    move-result v4

    .line 17039394
    if-lez v4, :cond_26

    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    :goto_27
    if-eqz v4, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v1

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_33

    .line 17039405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    move-result-object v1

    .line 17039411
    :cond_33
    if-nez v1, :cond_36

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v2, v1

    .line 17039415
    :goto_37
    move-object p1, v2

    .line 17039416
    :cond_38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Ljava/lang/CharSequence;)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "\u30fb"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p1, :cond_10

    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_10

    .line 17039370
    .line 17039371
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object p1, v1

    .line 17039377
    :goto_11
    const-string v2, ""

    .line 17039378
    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    move-object p1, v2

    .line 17039382
    :cond_16
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039383
    .line 17039384
    if-eqz v3, :cond_3b

    .line 17039385
    .line 17039386
    iget-boolean v4, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->A:Z

    .line 17039387
    .line 17039388
    if-eqz v4, :cond_38

    .line 17039389
    .line 17039390
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-lez v4, :cond_26

    .line 17039395
    .line 17039396
    const/4 v4, 0x1

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 v4, 0x0

    .line 17039399
    :goto_27
    if-eqz v4, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    move-object p1, v1

    .line 17039403
    :goto_2b
    if-eqz p1, :cond_33

    .line 17039404
    .line 17039405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v1

    .line 17039411
    :cond_33
    if-nez v1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    move-object v2, v1

    .line 17039415
    :goto_37
    move-object p1, v2

    .line 17039416
    :cond_38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method public final getGrayScaleTargetViews()Ljava/util/List;
[MOD-CHANGED]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Landroid/widget/TextView;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, ""

    .line 262157
    if-nez v1, :cond_13

    .line 262159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    move-object v1, v2

    .line 262163
    :cond_13
    const/4 v4, 0x1

    .line 262164
    aput-object v1, v0, v4

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 262168
    if-nez v1, :cond_1e

    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v1

    .line 262175
    :goto_1f
    const/4 v1, 0x2

    .line 262176
    aput-object v2, v0, v1

    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrayScaleTargetViews()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Landroid/widget/TextView;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->i:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    const-string v3, ""

    .line 262156
    .line 262157
    if-nez v1, :cond_13

    .line 262158
    .line 262159
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    move-object v1, v2

    .line 262163
    :cond_13
    const/4 v4, 0x1

    .line 262164
    aput-object v1, v0, v4

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 262167
    .line 262168
    if-nez v1, :cond_1e

    .line 262169
    .line 262170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v2, v1

    .line 262175
    :goto_1f
    const/4 v1, 0x2

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lgm4/a;

    .line 196622
    invoke-direct {v1, p0}, Lgm4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 196625
    new-instance v2, Lgm4/b;

    .line 196627
    invoke-direct {v2, v1}, Lgm4/b;-><init>(Lgm4/a;)V

    .line 196630
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lgo4/b;->a:Lgo4/b;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {}, Lgo4/b;->e()Lio/reactivex/Observable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    new-instance v1, Lgm4/a;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Lgm4/a;-><init>(Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v2, Lgm4/b;

    .line 196626
    .line 196627
    invoke-direct {v2, v1}, Lgm4/b;-><init>(Lgm4/a;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 196635
    .line 196636
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 262150
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->r:Ljava/lang/String;

    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->s:Ljava/lang/String;

    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->t:Ljava/lang/String;

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->u:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->y:Lkotlin/jvm/functions/Function3;

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->v:Ljava/lang/String;

    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->w:Ljava/lang/String;

    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262169
    if-eqz v1, :cond_1e

    .line 262171
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262174
    :cond_1e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->r:Ljava/lang/String;

    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->s:Ljava/lang/String;

    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->t:Ljava/lang/String;

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->u:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->y:Lkotlin/jvm/functions/Function3;

    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->v:Ljava/lang/String;

    .line 262161
    .line 262162
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->w:Ljava/lang/String;

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->x:Z

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262168
    .line 262169
    if-eqz v1, :cond_1e

    .line 262170
    .line 262171
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->n:Lio/reactivex/disposables/Disposable;

    .line 262175
    .line 262176
    return-void
.end method


.method public final setExpandEnable(Z)V
[MOD-CHANGED]
.method public final setExpandEnable(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 17039367
    if-nez p1, :cond_16

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 17039371
    if-nez p1, :cond_13

    .line 17039373
    const-string p1, ""

    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->V1()V

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 17039391
    if-eqz p1, :cond_24

    .line 17039393
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExpandEnable(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->z:Z

    .line 17039366
    .line 17039367
    if-nez p1, :cond_16

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->m:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    if-nez p1, :cond_13

    .line 17039372
    .line 17039373
    const-string p1, ""

    .line 17039374
    .line 17039375
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    :cond_13
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->V1()V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_24

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final setHolderDepend(Lai4/i;)V
[MOD-CHANGED]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->o:Lai4/i;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHolderDepend(Lai4/i;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->o:Lai4/i;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnGrayScaleTargetsUpdatedListener(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUseDotDivider(Z)V
[MOD-CHANGED]
.method public final setUseDotDivider(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->A:Z

    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->A:Z

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    if-eqz p1, :cond_12

    .line 17039374
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->X1(Ljava/lang/CharSequence;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->V1()V

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 17039403
    if-eqz p1, :cond_30

    .line 17039405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039408
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUseDotDivider(Z)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->A:Z

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->A:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->l:Landroid/view/View;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_15

    .line 17039372
    :cond_c
    if-eqz p1, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v0}, Lur2/p;->o(Landroid/view/View;)V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_15

    .line 17039378
    :cond_12
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :goto_15
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->k:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleTextView;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->X1(Ljava/lang/CharSequence;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->q:Ljava/lang/String;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->V1()V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/comment/view/InfoPanelHotCommentView;->B:Lkotlin/jvm/functions/Function0;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_30

    .line 17039404
    .line 17039405
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method


