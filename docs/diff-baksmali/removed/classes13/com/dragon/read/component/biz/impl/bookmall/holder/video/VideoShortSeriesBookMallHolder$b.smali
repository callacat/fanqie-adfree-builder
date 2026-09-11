.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Z

.field public final e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

.field public final synthetic f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91969

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33751050
    .line 33751051
    const-string p2, ""

    .line 33751052
    .line 33751053
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 33751059
    .line 33751060
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 38

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
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-eqz v2, :cond_10a

    .line 34013196
    .line 34013197
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013198
    .line 34013199
    if-nez v3, :cond_13

    .line 34013200
    .line 34013201
    goto/16 :goto_10a

    .line 34013202
    .line 34013203
    :cond_13
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013204
    .line 34013205
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->g:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013206
    .line 34013207
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013208
    .line 34013209
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/VideoCoverView;->a(Ljava/lang/String;)V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013213
    .line 34013214
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->g:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013215
    .line 34013216
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v5

    .line 34013220
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/VideoCoverView;->c(Z)V

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v4

    .line 34013227
    if-eqz v4, :cond_31

    .line 34013228
    .line 34013229
    const v4, 0x7f022f85

    .line 34013230
    .line 34013231
    .line 34013232
    goto :goto_34

    .line 34013233
    :cond_31
    const v4, 0x7f022f84

    .line 34013234
    .line 34013235
    .line 34013236
    :goto_34
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013237
    .line 34013238
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->g:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013239
    .line 34013240
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 34013241
    .line 34013242
    invoke-virtual {v5, v4, v6}, Lcom/dragon/read/pages/video/VideoCoverView;->b(ILjava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013246
    .line 34013247
    const/4 v5, 0x1

    .line 34013248
    const/4 v6, 0x0

    .line 34013249
    if-eqz v4, :cond_4c

    .line 34013250
    .line 34013251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013252
    .line 34013253
    .line 34013254
    move-result v4

    .line 34013255
    if-nez v4, :cond_4a

    .line 34013256
    .line 34013257
    goto :goto_4c

    .line 34013258
    :cond_4a
    const/4 v4, 0x0

    .line 34013259
    goto :goto_4d

    .line 34013260
    :cond_4c
    :goto_4c
    const/4 v4, 0x1

    .line 34013261
    :goto_4d
    if-eqz v4, :cond_53

    .line 34013262
    .line 34013263
    const/16 v4, 0x8

    .line 34013264
    .line 34013265
    const/4 v7, 0x2

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const/4 v4, 0x0

    .line 34013268
    const/4 v7, 0x1

    .line 34013269
    :goto_55
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013270
    .line 34013271
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013272
    .line 34013273
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013277
    .line 34013278
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013279
    .line 34013280
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013284
    .line 34013285
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013286
    .line 34013287
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 34013288
    .line 34013289
    .line 34013290
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013291
    .line 34013292
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013293
    .line 34013294
    iget-object v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013295
    .line 34013296
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013297
    .line 34013298
    .line 34013299
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013300
    .line 34013301
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013302
    .line 34013303
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013304
    .line 34013305
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013309
    .line 34013310
    instance-of v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013311
    .line 34013312
    if-eqz v4, :cond_85

    .line 34013313
    .line 34013314
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;

    .line 34013315
    .line 34013316
    goto :goto_86

    .line 34013317
    :cond_85
    const/4 v3, 0x0

    .line 34013318
    :goto_86
    if-nez v3, :cond_89

    .line 34013319
    .line 34013320
    goto :goto_df

    .line 34013321
    :cond_89
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34013322
    .line 34013323
    move-object v7, v4

    .line 34013324
    const/4 v8, 0x0

    .line 34013325
    const/4 v9, 0x0

    .line 34013326
    iget-object v13, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013327
    .line 34013328
    iget-boolean v10, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013329
    .line 34013330
    iget-boolean v11, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showEpisodeCount:Z

    .line 34013331
    .line 34013332
    const/4 v12, 0x0

    .line 34013333
    iget-wide v13, v13, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013334
    .line 34013335
    invoke-static {v13, v14}, Lcom/dragon/read/video/w;->e(J)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v14

    .line 34013339
    move-object v13, v14

    .line 34013340
    const-string v15, ""

    .line 34013341
    .line 34013342
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    iget-object v14, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013346
    .line 34013347
    iget-wide v14, v14, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34013348
    .line 34013349
    const/16 v16, 0x0

    .line 34013350
    .line 34013351
    const/16 v17, 0x0

    .line 34013352
    .line 34013353
    const/16 v18, 0x0

    .line 34013354
    .line 34013355
    const/16 v19, 0x0

    .line 34013356
    .line 34013357
    const/16 v20, 0x0

    .line 34013358
    .line 34013359
    const/16 v21, 0x0

    .line 34013360
    .line 34013361
    const/16 v22, 0x0

    .line 34013362
    .line 34013363
    const/16 v23, 0x0

    .line 34013364
    .line 34013365
    const/16 v24, 0x0

    .line 34013366
    .line 34013367
    const/16 v25, 0x0

    .line 34013368
    .line 34013369
    const/16 v26, 0x0

    .line 34013370
    .line 34013371
    const/16 v27, 0x0

    .line 34013372
    .line 34013373
    const/16 v28, 0x0

    .line 34013374
    .line 34013375
    const/16 v29, 0x0

    .line 34013376
    .line 34013377
    const/16 v30, 0x0

    .line 34013378
    .line 34013379
    const/16 v31, 0x0

    .line 34013380
    .line 34013381
    const/16 v32, 0x0

    .line 34013382
    .line 34013383
    const/16 v33, 0x0

    .line 34013384
    .line 34013385
    const v34, 0x1ffff93

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-direct/range {v7 .. v34}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34013389
    .line 34013390
    .line 34013391
    new-instance v7, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34013392
    .line 34013393
    invoke-direct {v7, v4}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$c;->g:Lcom/dragon/read/pages/video/VideoCoverView;

    .line 34013397
    .line 34013398
    if-eqz v3, :cond_df

    .line 34013399
    .line 34013400
    new-array v4, v5, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013401
    .line 34013402
    aput-object v7, v4, v6

    .line 34013403
    .line 34013404
    invoke-static {v3, v4}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013405
    .line 34013406
    .line 34013407
    :cond_df
    :goto_df
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013408
    .line 34013409
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 34013410
    .line 34013411
    new-instance v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;

    .line 34013412
    .line 34013413
    invoke-direct {v5, v1, v0, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/w5;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iget-boolean v3, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;->isShown:Z

    .line 34013420
    .line 34013421
    if-eqz v3, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_100

    .line 34013424
    :cond_f0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013425
    .line 34013426
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v3

    .line 34013430
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x5;

    .line 34013431
    .line 34013432
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;

    .line 34013433
    .line 34013434
    invoke-direct {v4, v1, v0, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x5;-><init>(ILcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoDataWrapper;)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013438
    .line 34013439
    .line 34013440
    :goto_100
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013441
    .line 34013442
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y5;

    .line 34013443
    .line 34013444
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoShortSeriesBookMallHolder$b;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :cond_10a
    :goto_10a
    return-void
.end method
