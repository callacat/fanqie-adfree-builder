.class public final Lmr3/q;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:F

.field public final e:F

.field public final f:Lcom/dragon/read/util/j2;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

.field public final j:Landroid/widget/TextView;

.field public final k:Lmr3/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91871

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;FFLkr3/l5;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object v0

    .line 67502087
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object v0

    .line 67502091
    const v1, 0x7f050b5a

    .line 67502092
    .line 67502093
    .line 67502094
    const/4 v2, 0x0

    .line 67502095
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67502100
    .line 67502101
    .line 67502102
    iput p2, p0, Lmr3/q;->d:F

    .line 67502103
    .line 67502104
    iput p3, p0, Lmr3/q;->e:F

    .line 67502105
    .line 67502106
    iput-object p4, p0, Lmr3/q;->f:Lcom/dragon/read/util/j2;

    .line 67502107
    .line 67502108
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502109
    .line 67502110
    const p2, 0x7f112600

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    const-string p2, ""

    .line 67502118
    .line 67502119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    iput-object p1, p0, Lmr3/q;->g:Landroid/view/View;

    .line 67502123
    .line 67502124
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502125
    .line 67502126
    const p3, 0x7f1101d9

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    .line 67502135
    .line 67502136
    iput-object p1, p0, Lmr3/q;->h:Landroid/view/View;

    .line 67502137
    .line 67502138
    const/4 p1, 0x3

    .line 67502139
    new-array p1, p1, [Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 67502140
    .line 67502141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502142
    .line 67502143
    const p3, 0x7f110703

    .line 67502144
    .line 67502145
    .line 67502146
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p2

    .line 67502150
    aput-object p2, p1, v2

    .line 67502151
    .line 67502152
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502153
    .line 67502154
    const p3, 0x7f110704

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p2

    .line 67502161
    const/4 p3, 0x1

    .line 67502162
    aput-object p2, p1, p3

    .line 67502163
    .line 67502164
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502165
    .line 67502166
    const p3, 0x7f110705

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    const/4 p3, 0x2

    .line 67502174
    aput-object p2, p1, p3

    .line 67502175
    .line 67502176
    iput-object p1, p0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 67502177
    .line 67502178
    aget-object p1, p1, v2

    .line 67502179
    .line 67502180
    const p2, 0x7f11097c

    .line 67502181
    .line 67502182
    .line 67502183
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502184
    .line 67502185
    .line 67502186
    move-result-object p1

    .line 67502187
    check-cast p1, Landroid/widget/TextView;

    .line 67502188
    .line 67502189
    iput-object p1, p0, Lmr3/q;->j:Landroid/widget/TextView;

    .line 67502190
    .line 67502191
    new-instance p1, Lmr3/p;

    .line 67502192
    .line 67502193
    invoke-direct {p1, p0}, Lmr3/p;-><init>(Lmr3/q;)V

    .line 67502194
    .line 67502195
    .line 67502196
    iput-object p1, p0, Lmr3/q;->k:Lmr3/p;

    .line 67502197
    .line 67502198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67502199
    .line 67502200
    new-instance p2, Lmr3/o;

    .line 67502201
    .line 67502202
    invoke-direct {p2, p0}, Lmr3/o;-><init>(Lmr3/q;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67502206
    .line 67502207
    .line 67502208
    return-void
.end method


# virtual methods
.method public final b2(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 38

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144261
    .line 34144262
    move/from16 v2, p2

    .line 34144263
    .line 34144264
    invoke-super {v0, v1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    if-eqz v1, :cond_5a7

    .line 34144268
    .line 34144269
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144270
    .line 34144271
    .line 34144272
    move-result-object v2

    .line 34144273
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144274
    .line 34144275
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 34144276
    .line 34144277
    const/4 v3, 0x1

    .line 34144278
    const/4 v4, 0x0

    .line 34144279
    const/4 v5, 0x2

    .line 34144280
    const-string v6, ""

    .line 34144281
    .line 34144282
    const/4 v7, 0x3

    .line 34144283
    if-nez v2, :cond_98

    .line 34144284
    .line 34144285
    :try_start_1d
    new-array v2, v7, [F

    .line 34144286
    .line 34144287
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144288
    .line 34144289
    .line 34144290
    move-result-object v8

    .line 34144291
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144292
    .line 34144293
    iget-object v8, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 34144294
    .line 34144295
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144296
    .line 34144297
    .line 34144298
    move-result-object v8

    .line 34144299
    check-cast v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34144300
    .line 34144301
    iget-object v8, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34144302
    .line 34144303
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144304
    .line 34144305
    .line 34144306
    move-result v8

    .line 34144307
    invoke-static {v8, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34144308
    .line 34144309
    .line 34144310
    aget v2, v2, v4

    .line 34144311
    .line 34144312
    invoke-static {v2}, Lcom/dragon/read/util/e2;->i(F)[F

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v2

    .line 34144316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144317
    .line 34144318
    .line 34144319
    const v8, 0x3db851ec    # 0.09f

    .line 34144320
    .line 34144321
    .line 34144322
    aput v8, v2, v3

    .line 34144323
    .line 34144324
    const v8, 0x3f7ae148    # 0.98f

    .line 34144325
    .line 34144326
    .line 34144327
    aput v8, v2, v5

    .line 34144328
    .line 34144329
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144330
    .line 34144331
    .line 34144332
    move-result-object v8

    .line 34144333
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144334
    .line 34144335
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34144336
    .line 34144337
    .line 34144338
    move-result v9

    .line 34144339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-object v9

    .line 34144343
    iput-object v9, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 34144344
    .line 34144345
    const v8, 0x3d75c28f    # 0.06f

    .line 34144346
    .line 34144347
    .line 34144348
    aput v8, v2, v3

    .line 34144349
    .line 34144350
    const v8, 0x3e75c28f    # 0.24f

    .line 34144351
    .line 34144352
    .line 34144353
    aput v8, v2, v5

    .line 34144354
    .line 34144355
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144356
    .line 34144357
    .line 34144358
    move-result-object v8

    .line 34144359
    check-cast v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144360
    .line 34144361
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34144362
    .line 34144363
    .line 34144364
    move-result v2

    .line 34144365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144366
    .line 34144367
    .line 34144368
    move-result-object v2

    .line 34144369
    iput-object v2, v8, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominateNight:Ljava/lang/Integer;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_73} :catch_74

    .line 34144370
    .line 34144371
    goto :goto_98

    .line 34144372
    :catch_74
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144373
    .line 34144374
    .line 34144375
    move-result-object v2

    .line 34144376
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144377
    .line 34144378
    const-string v8, "#E6E6E6"

    .line 34144379
    .line 34144380
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144381
    .line 34144382
    .line 34144383
    move-result v8

    .line 34144384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v8

    .line 34144388
    iput-object v8, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 34144389
    .line 34144390
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v2

    .line 34144394
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144395
    .line 34144396
    const-string v8, "#333333"

    .line 34144397
    .line 34144398
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34144399
    .line 34144400
    .line 34144401
    move-result v8

    .line 34144402
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v8

    .line 34144406
    iput-object v8, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34144407
    .line 34144408
    :cond_98
    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-object v2

    .line 34144412
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144413
    .line 34144414
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34144415
    .line 34144416
    const/high16 v8, 0x40800000    # 4.0f

    .line 34144417
    .line 34144418
    const/16 v9, 0x8

    .line 34144419
    .line 34144420
    const/4 v10, 0x0

    .line 34144421
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34144422
    .line 34144423
    if-nez v2, :cond_11c

    .line 34144424
    .line 34144425
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144426
    .line 34144427
    .line 34144428
    move-result-object v2

    .line 34144429
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144430
    .line 34144431
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 34144432
    .line 34144433
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144434
    .line 34144435
    .line 34144436
    iput-object v12, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34144437
    .line 34144438
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v2

    .line 34144442
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144443
    .line 34144444
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34144445
    .line 34144446
    const/high16 v12, 0x3f000000    # 0.5f

    .line 34144447
    .line 34144448
    invoke-virtual {v2, v12, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34144449
    .line 34144450
    .line 34144451
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v2

    .line 34144455
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144456
    .line 34144457
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34144458
    .line 34144459
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34144460
    .line 34144461
    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34144462
    .line 34144463
    .line 34144464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v2

    .line 34144468
    sget-object v12, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle$a;

    .line 34144469
    .line 34144470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v12

    .line 34144477
    iget-boolean v12, v12, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 34144478
    .line 34144479
    if-eqz v12, :cond_e4

    .line 34144480
    .line 34144481
    const/high16 v12, 0x40800000    # 4.0f

    .line 34144482
    .line 34144483
    goto :goto_e6

    .line 34144484
    :cond_e4
    const/high16 v12, 0x40c00000    # 6.0f

    .line 34144485
    .line 34144486
    :goto_e6
    invoke-static {v2, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34144487
    .line 34144488
    .line 34144489
    move-result v2

    .line 34144490
    int-to-float v2, v2

    .line 34144491
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v12

    .line 34144495
    check-cast v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144496
    .line 34144497
    iget-object v12, v12, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34144498
    .line 34144499
    new-array v13, v9, [F

    .line 34144500
    .line 34144501
    aput v10, v13, v4

    .line 34144502
    .line 34144503
    aput v10, v13, v3

    .line 34144504
    .line 34144505
    aput v10, v13, v5

    .line 34144506
    .line 34144507
    aput v10, v13, v7

    .line 34144508
    .line 34144509
    const/4 v14, 0x4

    .line 34144510
    aput v2, v13, v14

    .line 34144511
    .line 34144512
    const/4 v14, 0x5

    .line 34144513
    aput v2, v13, v14

    .line 34144514
    .line 34144515
    const/4 v14, 0x6

    .line 34144516
    aput v2, v13, v14

    .line 34144517
    .line 34144518
    const/4 v14, 0x7

    .line 34144519
    aput v2, v13, v14

    .line 34144520
    .line 34144521
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34144522
    .line 34144523
    .line 34144524
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v2

    .line 34144528
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144529
    .line 34144530
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34144531
    .line 34144532
    new-array v7, v7, [I

    .line 34144533
    .line 34144534
    fill-array-data v7, :array_5a8

    .line 34144535
    .line 34144536
    .line 34144537
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34144538
    .line 34144539
    .line 34144540
    :cond_11c
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InfiniteTopicDefaultCoverConfig;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteTopicDefaultCoverConfig$a;

    .line 34144541
    .line 34144542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144543
    .line 34144544
    .line 34144545
    const-string v2, "infinite_topic_default_cover_config_v607"

    .line 34144546
    .line 34144547
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/InfiniteTopicDefaultCoverConfig;->b:Lcom/dragon/read/base/ssconfig/template/InfiniteTopicDefaultCoverConfig;

    .line 34144548
    .line 34144549
    invoke-static {v2, v7}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v2

    .line 34144553
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144554
    .line 34144555
    .line 34144556
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/InfiniteTopicDefaultCoverConfig;

    .line 34144557
    .line 34144558
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InfiniteTopicDefaultCoverConfig;->enable:Z

    .line 34144559
    .line 34144560
    const/high16 v7, 0x40e00000    # 7.0f

    .line 34144561
    .line 34144562
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34144563
    .line 34144564
    const/high16 v13, 0x43390000    # 185.0f

    .line 34144565
    .line 34144566
    const/high16 v14, 0x43030000    # 131.0f

    .line 34144567
    .line 34144568
    const/high16 v15, 0x43320000    # 178.0f

    .line 34144569
    .line 34144570
    const/16 v16, 0x0

    .line 34144571
    .line 34144572
    if-nez v2, :cond_351

    .line 34144573
    .line 34144574
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->dataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144575
    .line 34144576
    sget-object v9, Lcom/dragon/read/rpc/model/CandidateDataType;->BatchComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 34144577
    .line 34144578
    if-ne v2, v9, :cond_146

    .line 34144579
    .line 34144580
    const/4 v2, 0x1

    .line 34144581
    goto :goto_147

    .line 34144582
    :cond_146
    const/4 v2, 0x0

    .line 34144583
    :goto_147
    if-eqz v2, :cond_14b

    .line 34144584
    .line 34144585
    goto/16 :goto_351

    .line 34144586
    .line 34144587
    :cond_14b
    iget v2, v0, Lmr3/q;->e:F

    .line 34144588
    .line 34144589
    cmpg-float v2, v2, v11

    .line 34144590
    .line 34144591
    if-nez v2, :cond_153

    .line 34144592
    .line 34144593
    const/4 v2, 0x1

    .line 34144594
    goto :goto_154

    .line 34144595
    :cond_153
    const/4 v2, 0x0

    .line 34144596
    :goto_154
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v9

    .line 34144600
    if-eqz v9, :cond_168

    .line 34144601
    .line 34144602
    iget-object v9, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34144603
    .line 34144604
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v11

    .line 34144608
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144609
    .line 34144610
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34144611
    .line 34144612
    invoke-virtual {v0, v9, v11}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34144613
    .line 34144614
    .line 34144615
    goto :goto_175

    .line 34144616
    :cond_168
    iget-object v9, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34144617
    .line 34144618
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v11

    .line 34144622
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34144623
    .line 34144624
    iget-object v11, v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 34144625
    .line 34144626
    invoke-virtual {v0, v9, v11}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34144627
    .line 34144628
    .line 34144629
    :goto_175
    iget-object v9, v0, Lmr3/q;->h:Landroid/view/View;

    .line 34144630
    .line 34144631
    if-eqz v2, :cond_17b

    .line 34144632
    .line 34144633
    const/4 v11, 0x0

    .line 34144634
    goto :goto_17d

    .line 34144635
    :cond_17b
    const/16 v11, 0x8

    .line 34144636
    .line 34144637
    :goto_17d
    invoke-static {v9, v11}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144638
    .line 34144639
    .line 34144640
    iget-object v9, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144641
    .line 34144642
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v9

    .line 34144646
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v9

    .line 34144650
    :goto_18a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v11

    .line 34144654
    if-eqz v11, :cond_19a

    .line 34144655
    .line 34144656
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v11

    .line 34144660
    check-cast v11, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144661
    .line 34144662
    invoke-virtual {v11}, Landroid/view/ViewGroup;->bringToFront()V

    .line 34144663
    .line 34144664
    .line 34144665
    goto :goto_18a

    .line 34144666
    :cond_19a
    if-eqz v2, :cond_286

    .line 34144667
    .line 34144668
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a:Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle$a;

    .line 34144669
    .line 34144670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144671
    .line 34144672
    .line 34144673
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle$a;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 34144674
    .line 34144675
    .line 34144676
    move-result-object v2

    .line 34144677
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 34144678
    .line 34144679
    if-eqz v2, :cond_1ac

    .line 34144680
    .line 34144681
    const/high16 v2, 0x42b40000    # 90.0f

    .line 34144682
    .line 34144683
    goto :goto_1ae

    .line 34144684
    :cond_1ac
    const/high16 v2, 0x42f40000    # 122.0f

    .line 34144685
    .line 34144686
    :goto_1ae
    iget-object v7, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34144687
    .line 34144688
    sget-object v9, Leh/h;->a:Leh/h;

    .line 34144689
    .line 34144690
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144691
    .line 34144692
    .line 34144693
    move-result-object v11

    .line 34144694
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144695
    .line 34144696
    .line 34144697
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-static {v11, v2}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144701
    .line 34144702
    .line 34144703
    move-result v9

    .line 34144704
    invoke-static {v7, v9}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34144705
    .line 34144706
    .line 34144707
    iget-object v7, v0, Lmr3/q;->h:Landroid/view/View;

    .line 34144708
    .line 34144709
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v9

    .line 34144713
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-static {v9, v2}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v2

    .line 34144720
    invoke-static {v7, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34144721
    .line 34144722
    .line 34144723
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34144724
    .line 34144725
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144726
    .line 34144727
    .line 34144728
    move-result-object v7

    .line 34144729
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144730
    .line 34144731
    .line 34144732
    const/high16 v9, 0x43000000    # 128.0f

    .line 34144733
    .line 34144734
    invoke-static {v7, v9}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144735
    .line 34144736
    .line 34144737
    move-result v7

    .line 34144738
    invoke-static {v2, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34144739
    .line 34144740
    .line 34144741
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144742
    .line 34144743
    aget-object v2, v2, v4

    .line 34144744
    .line 34144745
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v7

    .line 34144749
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144750
    .line 34144751
    .line 34144752
    const/high16 v9, 0x42a80000    # 84.0f

    .line 34144753
    .line 34144754
    invoke-static {v7, v9}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144755
    .line 34144756
    .line 34144757
    move-result v7

    .line 34144758
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144759
    .line 34144760
    .line 34144761
    move-result-object v9

    .line 34144762
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144763
    .line 34144764
    .line 34144765
    const/high16 v11, 0x42ec0000    # 118.0f

    .line 34144766
    .line 34144767
    invoke-static {v9, v11}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144768
    .line 34144769
    .line 34144770
    move-result v9

    .line 34144771
    invoke-static {v2, v7, v9}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34144772
    .line 34144773
    .line 34144774
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144775
    .line 34144776
    aget-object v2, v2, v3

    .line 34144777
    .line 34144778
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144779
    .line 34144780
    .line 34144781
    move-result-object v7

    .line 34144782
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144783
    .line 34144784
    .line 34144785
    const/high16 v9, 0x42980000    # 76.0f

    .line 34144786
    .line 34144787
    invoke-static {v7, v9}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v7

    .line 34144791
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v9

    .line 34144795
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144796
    .line 34144797
    .line 34144798
    const/high16 v11, 0x42d40000    # 106.0f

    .line 34144799
    .line 34144800
    invoke-static {v9, v11}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144801
    .line 34144802
    .line 34144803
    move-result v9

    .line 34144804
    invoke-static {v2, v7, v9}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34144805
    .line 34144806
    .line 34144807
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144808
    .line 34144809
    aget-object v2, v2, v5

    .line 34144810
    .line 34144811
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v5

    .line 34144815
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144816
    .line 34144817
    .line 34144818
    const/high16 v7, 0x42880000    # 68.0f

    .line 34144819
    .line 34144820
    invoke-static {v5, v7}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v5

    .line 34144824
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v7

    .line 34144828
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144829
    .line 34144830
    .line 34144831
    const/high16 v9, 0x42bc0000    # 94.0f

    .line 34144832
    .line 34144833
    invoke-static {v7, v9}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144834
    .line 34144835
    .line 34144836
    move-result v7

    .line 34144837
    invoke-static {v2, v5, v7}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34144838
    .line 34144839
    .line 34144840
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144841
    .line 34144842
    array-length v5, v2

    .line 34144843
    const/4 v7, 0x0

    .line 34144844
    const/4 v9, 0x0

    .line 34144845
    :goto_24d
    if-ge v7, v5, :cond_4a9

    .line 34144846
    .line 34144847
    aget-object v11, v2, v7

    .line 34144848
    .line 34144849
    add-int/lit8 v12, v9, 0x1

    .line 34144850
    .line 34144851
    int-to-float v9, v9

    .line 34144852
    const/high16 v13, 0x41a00000    # 20.0f

    .line 34144853
    .line 34144854
    mul-float v9, v9, v13

    .line 34144855
    .line 34144856
    const/high16 v13, -0x3e800000    # -16.0f

    .line 34144857
    .line 34144858
    add-float/2addr v9, v13

    .line 34144859
    invoke-static {v11, v9}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34144860
    .line 34144861
    .line 34144862
    invoke-static {v11, v10}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34144863
    .line 34144864
    .line 34144865
    sget-object v9, Leh/h;->a:Leh/h;

    .line 34144866
    .line 34144867
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v13

    .line 34144871
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144875
    .line 34144876
    .line 34144877
    invoke-static {v13, v8}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34144878
    .line 34144879
    .line 34144880
    move-result v9

    .line 34144881
    invoke-static {v9}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object v9

    .line 34144885
    invoke-virtual {v11}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144886
    .line 34144887
    .line 34144888
    move-result-object v11

    .line 34144889
    invoke-virtual {v11}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34144890
    .line 34144891
    .line 34144892
    move-result-object v11

    .line 34144893
    check-cast v11, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34144894
    .line 34144895
    invoke-virtual {v11, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34144896
    .line 34144897
    .line 34144898
    add-int/lit8 v7, v7, 0x1

    .line 34144899
    .line 34144900
    move v9, v12

    .line 34144901
    goto :goto_24d

    .line 34144902
    :cond_286
    iget v2, v0, Lmr3/q;->d:F

    .line 34144903
    .line 34144904
    sget-object v8, Leh/h;->a:Leh/h;

    .line 34144905
    .line 34144906
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144907
    .line 34144908
    .line 34144909
    move-result-object v9

    .line 34144910
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144914
    .line 34144915
    .line 34144916
    invoke-static {v9, v15}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34144917
    .line 34144918
    .line 34144919
    move-result v8

    .line 34144920
    div-float/2addr v2, v8

    .line 34144921
    iget-object v8, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34144922
    .line 34144923
    iget v9, v0, Lmr3/q;->d:F

    .line 34144924
    .line 34144925
    iget v10, v0, Lmr3/q;->e:F

    .line 34144926
    .line 34144927
    mul-float v9, v9, v10

    .line 34144928
    .line 34144929
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34144930
    .line 34144931
    .line 34144932
    move-result v9

    .line 34144933
    invoke-static {v8, v9}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34144934
    .line 34144935
    .line 34144936
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144937
    .line 34144938
    aget-object v8, v8, v4

    .line 34144939
    .line 34144940
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v9

    .line 34144944
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144945
    .line 34144946
    .line 34144947
    mul-float v14, v14, v2

    .line 34144948
    .line 34144949
    invoke-static {v9, v14}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144950
    .line 34144951
    .line 34144952
    move-result v9

    .line 34144953
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144954
    .line 34144955
    .line 34144956
    move-result-object v10

    .line 34144957
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144958
    .line 34144959
    .line 34144960
    mul-float v13, v13, v2

    .line 34144961
    .line 34144962
    invoke-static {v10, v13}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v10

    .line 34144966
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34144967
    .line 34144968
    .line 34144969
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34144970
    .line 34144971
    aget-object v8, v8, v3

    .line 34144972
    .line 34144973
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144974
    .line 34144975
    .line 34144976
    move-result-object v9

    .line 34144977
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144978
    .line 34144979
    .line 34144980
    const/high16 v10, 0x42de0000    # 111.0f

    .line 34144981
    .line 34144982
    mul-float v10, v10, v2

    .line 34144983
    .line 34144984
    invoke-static {v9, v10}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34144985
    .line 34144986
    .line 34144987
    move-result v9

    .line 34144988
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144989
    .line 34144990
    .line 34144991
    move-result-object v10

    .line 34144992
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144993
    .line 34144994
    .line 34144995
    const/high16 v11, 0x431d0000    # 157.0f

    .line 34144996
    .line 34144997
    mul-float v11, v11, v2

    .line 34144998
    .line 34144999
    invoke-static {v10, v11}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145000
    .line 34145001
    .line 34145002
    move-result v10

    .line 34145003
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34145004
    .line 34145005
    .line 34145006
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145007
    .line 34145008
    aget-object v5, v8, v5

    .line 34145009
    .line 34145010
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145011
    .line 34145012
    .line 34145013
    move-result-object v8

    .line 34145014
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145015
    .line 34145016
    .line 34145017
    const/high16 v9, 0x42b60000    # 91.0f

    .line 34145018
    .line 34145019
    mul-float v9, v9, v2

    .line 34145020
    .line 34145021
    invoke-static {v8, v9}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145022
    .line 34145023
    .line 34145024
    move-result v8

    .line 34145025
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145026
    .line 34145027
    .line 34145028
    move-result-object v9

    .line 34145029
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145030
    .line 34145031
    .line 34145032
    const/high16 v10, 0x42fe0000    # 127.0f

    .line 34145033
    .line 34145034
    mul-float v2, v2, v10

    .line 34145035
    .line 34145036
    invoke-static {v9, v2}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145037
    .line 34145038
    .line 34145039
    move-result v2

    .line 34145040
    invoke-static {v5, v8, v2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34145041
    .line 34145042
    .line 34145043
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145044
    .line 34145045
    array-length v5, v2

    .line 34145046
    const/4 v8, 0x0

    .line 34145047
    const/4 v9, 0x0

    .line 34145048
    :goto_318
    if-ge v8, v5, :cond_4a9

    .line 34145049
    .line 34145050
    aget-object v10, v2, v8

    .line 34145051
    .line 34145052
    add-int/lit8 v11, v9, 0x1

    .line 34145053
    .line 34145054
    int-to-float v9, v9

    .line 34145055
    mul-float v9, v9, v12

    .line 34145056
    .line 34145057
    const/high16 v13, -0x3ea00000    # -14.0f

    .line 34145058
    .line 34145059
    add-float/2addr v9, v13

    .line 34145060
    invoke-static {v10, v9}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34145061
    .line 34145062
    .line 34145063
    const/high16 v9, 0x41f00000    # 30.0f

    .line 34145064
    .line 34145065
    invoke-static {v10, v9}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 34145066
    .line 34145067
    .line 34145068
    sget-object v9, Leh/h;->a:Leh/h;

    .line 34145069
    .line 34145070
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145071
    .line 34145072
    .line 34145073
    move-result-object v13

    .line 34145074
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145075
    .line 34145076
    .line 34145077
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-static {v13, v7}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v9

    .line 34145084
    invoke-static {v9}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v9

    .line 34145088
    invoke-virtual {v10}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145089
    .line 34145090
    .line 34145091
    move-result-object v10

    .line 34145092
    invoke-virtual {v10}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145093
    .line 34145094
    .line 34145095
    move-result-object v10

    .line 34145096
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145097
    .line 34145098
    invoke-virtual {v10, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34145099
    .line 34145100
    .line 34145101
    add-int/lit8 v8, v8, 0x1

    .line 34145102
    .line 34145103
    move v9, v11

    .line 34145104
    goto :goto_318

    .line 34145105
    :cond_351
    :goto_351
    iget v2, v0, Lmr3/q;->e:F

    .line 34145106
    .line 34145107
    cmpg-float v2, v2, v11

    .line 34145108
    .line 34145109
    if-nez v2, :cond_359

    .line 34145110
    .line 34145111
    const/4 v2, 0x1

    .line 34145112
    goto :goto_35a

    .line 34145113
    :cond_359
    const/4 v2, 0x0

    .line 34145114
    :goto_35a
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34145115
    .line 34145116
    .line 34145117
    move-result v8

    .line 34145118
    if-eqz v8, :cond_36e

    .line 34145119
    .line 34145120
    iget-object v8, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34145121
    .line 34145122
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v9

    .line 34145126
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34145127
    .line 34145128
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34145129
    .line 34145130
    invoke-virtual {v0, v8, v9}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145131
    .line 34145132
    .line 34145133
    goto :goto_37b

    .line 34145134
    :cond_36e
    iget-object v8, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34145135
    .line 34145136
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145137
    .line 34145138
    .line 34145139
    move-result-object v9

    .line 34145140
    check-cast v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34145141
    .line 34145142
    iget-object v9, v9, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->colorDominate:Ljava/lang/Integer;

    .line 34145143
    .line 34145144
    invoke-virtual {v0, v8, v9}, Lmr3/q;->b2(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34145145
    .line 34145146
    .line 34145147
    :goto_37b
    iget-object v8, v0, Lmr3/q;->h:Landroid/view/View;

    .line 34145148
    .line 34145149
    if-eqz v2, :cond_381

    .line 34145150
    .line 34145151
    const/4 v2, 0x0

    .line 34145152
    goto :goto_383

    .line 34145153
    :cond_381
    const/16 v2, 0x8

    .line 34145154
    .line 34145155
    :goto_383
    invoke-static {v8, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145156
    .line 34145157
    .line 34145158
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145159
    .line 34145160
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    .line 34145161
    .line 34145162
    .line 34145163
    move-result-object v2

    .line 34145164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145165
    .line 34145166
    .line 34145167
    move-result-object v2

    .line 34145168
    :goto_390
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34145169
    .line 34145170
    .line 34145171
    move-result v8

    .line 34145172
    if-eqz v8, :cond_3a0

    .line 34145173
    .line 34145174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145175
    .line 34145176
    .line 34145177
    move-result-object v8

    .line 34145178
    check-cast v8, Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145179
    .line 34145180
    invoke-virtual {v8}, Landroid/view/ViewGroup;->bringToFront()V

    .line 34145181
    .line 34145182
    .line 34145183
    goto :goto_390

    .line 34145184
    :cond_3a0
    iget v2, v0, Lmr3/q;->d:F

    .line 34145185
    .line 34145186
    sget-object v8, Leh/h;->a:Leh/h;

    .line 34145187
    .line 34145188
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145189
    .line 34145190
    .line 34145191
    move-result-object v9

    .line 34145192
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145193
    .line 34145194
    .line 34145195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145196
    .line 34145197
    .line 34145198
    invoke-static {v9, v15}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34145199
    .line 34145200
    .line 34145201
    move-result v8

    .line 34145202
    div-float/2addr v2, v8

    .line 34145203
    iget-object v8, v0, Lmr3/q;->g:Landroid/view/View;

    .line 34145204
    .line 34145205
    iget v9, v0, Lmr3/q;->d:F

    .line 34145206
    .line 34145207
    iget v10, v0, Lmr3/q;->e:F

    .line 34145208
    .line 34145209
    mul-float v9, v9, v10

    .line 34145210
    .line 34145211
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 34145212
    .line 34145213
    .line 34145214
    move-result v9

    .line 34145215
    invoke-static {v8, v9}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34145216
    .line 34145217
    .line 34145218
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145219
    .line 34145220
    aget-object v8, v8, v4

    .line 34145221
    .line 34145222
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v9

    .line 34145226
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145227
    .line 34145228
    .line 34145229
    mul-float v14, v14, v2

    .line 34145230
    .line 34145231
    invoke-static {v9, v14}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145232
    .line 34145233
    .line 34145234
    move-result v9

    .line 34145235
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145236
    .line 34145237
    .line 34145238
    move-result-object v10

    .line 34145239
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145240
    .line 34145241
    .line 34145242
    mul-float v13, v13, v2

    .line 34145243
    .line 34145244
    invoke-static {v10, v13}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145245
    .line 34145246
    .line 34145247
    move-result v10

    .line 34145248
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34145249
    .line 34145250
    .line 34145251
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145252
    .line 34145253
    aget-object v8, v8, v3

    .line 34145254
    .line 34145255
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v9

    .line 34145259
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145260
    .line 34145261
    .line 34145262
    const/high16 v10, 0x42dc0000    # 110.0f

    .line 34145263
    .line 34145264
    mul-float v10, v10, v2

    .line 34145265
    .line 34145266
    invoke-static {v9, v10}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145267
    .line 34145268
    .line 34145269
    move-result v9

    .line 34145270
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v11

    .line 34145274
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145275
    .line 34145276
    .line 34145277
    const/high16 v13, 0x431c0000    # 156.0f

    .line 34145278
    .line 34145279
    mul-float v13, v13, v2

    .line 34145280
    .line 34145281
    invoke-static {v11, v13}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145282
    .line 34145283
    .line 34145284
    move-result v11

    .line 34145285
    invoke-static {v8, v9, v11}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34145286
    .line 34145287
    .line 34145288
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145289
    .line 34145290
    aget-object v8, v8, v5

    .line 34145291
    .line 34145292
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145293
    .line 34145294
    .line 34145295
    move-result-object v9

    .line 34145296
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145297
    .line 34145298
    .line 34145299
    invoke-static {v9, v10}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v9

    .line 34145303
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v10

    .line 34145307
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145308
    .line 34145309
    .line 34145310
    invoke-static {v10, v13}, Leh/h;->c(Landroid/content/Context;F)I

    .line 34145311
    .line 34145312
    .line 34145313
    move-result v10

    .line 34145314
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34145315
    .line 34145316
    .line 34145317
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145318
    .line 34145319
    aget-object v8, v8, v3

    .line 34145320
    .line 34145321
    mul-float v2, v2, v12

    .line 34145322
    .line 34145323
    invoke-static {v8, v2}, Lcom/dragon/read/util/UiUtils;->setRightMargin(Landroid/view/View;F)V

    .line 34145324
    .line 34145325
    .line 34145326
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145327
    .line 34145328
    aget-object v8, v8, v5

    .line 34145329
    .line 34145330
    invoke-static {v8, v2}, Lcom/dragon/read/util/UiUtils;->setLeftMargin(Landroid/view/View;F)V

    .line 34145331
    .line 34145332
    .line 34145333
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145334
    .line 34145335
    .line 34145336
    move-result-object v2

    .line 34145337
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145338
    .line 34145339
    .line 34145340
    const/high16 v8, 0x41100000    # 9.0f

    .line 34145341
    .line 34145342
    invoke-static {v2, v8}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34145343
    .line 34145344
    .line 34145345
    move-result v2

    .line 34145346
    invoke-static {v2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v2

    .line 34145350
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v8

    .line 34145354
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145355
    .line 34145356
    .line 34145357
    invoke-static {v8, v7}, Leh/h;->b(Landroid/content/Context;F)F

    .line 34145358
    .line 34145359
    .line 34145360
    move-result v7

    .line 34145361
    invoke-static {v7}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v7

    .line 34145365
    iget-object v8, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145366
    .line 34145367
    aget-object v8, v8, v4

    .line 34145368
    .line 34145369
    invoke-virtual {v8}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145370
    .line 34145371
    .line 34145372
    move-result-object v8

    .line 34145373
    invoke-virtual {v8}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145374
    .line 34145375
    .line 34145376
    move-result-object v8

    .line 34145377
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145378
    .line 34145379
    invoke-virtual {v8, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34145380
    .line 34145381
    .line 34145382
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145383
    .line 34145384
    aget-object v2, v2, v3

    .line 34145385
    .line 34145386
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v2

    .line 34145390
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145391
    .line 34145392
    .line 34145393
    move-result-object v2

    .line 34145394
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145395
    .line 34145396
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34145397
    .line 34145398
    .line 34145399
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145400
    .line 34145401
    aget-object v2, v2, v5

    .line 34145402
    .line 34145403
    invoke-virtual {v2}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145404
    .line 34145405
    .line 34145406
    move-result-object v2

    .line 34145407
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v2

    .line 34145411
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 34145412
    .line 34145413
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 34145414
    .line 34145415
    .line 34145416
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145417
    .line 34145418
    array-length v5, v2

    .line 34145419
    const/4 v7, 0x0

    .line 34145420
    :goto_48c
    if-ge v7, v5, :cond_4a9

    .line 34145421
    .line 34145422
    aget-object v8, v2, v7

    .line 34145423
    .line 34145424
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145425
    .line 34145426
    .line 34145427
    move-result-object v9

    .line 34145428
    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34145429
    .line 34145430
    if-eqz v10, :cond_49b

    .line 34145431
    .line 34145432
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34145433
    .line 34145434
    goto :goto_49d

    .line 34145435
    :cond_49b
    move-object/from16 v9, v16

    .line 34145436
    .line 34145437
    :goto_49d
    if-eqz v9, :cond_4a6

    .line 34145438
    .line 34145439
    const/16 v10, 0x11

    .line 34145440
    .line 34145441
    iput v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34145442
    .line 34145443
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145444
    .line 34145445
    .line 34145446
    :cond_4a6
    add-int/lit8 v7, v7, 0x1

    .line 34145447
    .line 34145448
    goto :goto_48c

    .line 34145449
    :cond_4a9
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 34145450
    .line 34145451
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145452
    .line 34145453
    .line 34145454
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145455
    .line 34145456
    .line 34145457
    move-result-object v5

    .line 34145458
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34145459
    .line 34145460
    iget-boolean v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->hideScore:Z

    .line 34145461
    .line 34145462
    if-eqz v5, :cond_4c0

    .line 34145463
    .line 34145464
    iget-object v2, v0, Lmr3/q;->j:Landroid/widget/TextView;

    .line 34145465
    .line 34145466
    const/16 v3, 0x8

    .line 34145467
    .line 34145468
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145469
    .line 34145470
    .line 34145471
    goto :goto_50c

    .line 34145472
    :cond_4c0
    iget-object v5, v0, Lmr3/q;->j:Landroid/widget/TextView;

    .line 34145473
    .line 34145474
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145475
    .line 34145476
    .line 34145477
    iget-object v5, v0, Lmr3/q;->j:Landroid/widget/TextView;

    .line 34145478
    .line 34145479
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145480
    .line 34145481
    .line 34145482
    move-result-object v7

    .line 34145483
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 34145484
    .line 34145485
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34145486
    .line 34145487
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145488
    .line 34145489
    .line 34145490
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145491
    .line 34145492
    .line 34145493
    move-result-object v2

    .line 34145494
    check-cast v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145495
    .line 34145496
    if-eqz v2, :cond_4dd

    .line 34145497
    .line 34145498
    iget-object v5, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34145499
    .line 34145500
    goto :goto_4df

    .line 34145501
    :cond_4dd
    move-object/from16 v5, v16

    .line 34145502
    .line 34145503
    :goto_4df
    invoke-static {v5}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34145504
    .line 34145505
    .line 34145506
    move-result v5

    .line 34145507
    if-eqz v5, :cond_4ed

    .line 34145508
    .line 34145509
    iget-object v2, v0, Lmr3/q;->j:Landroid/widget/TextView;

    .line 34145510
    .line 34145511
    const/16 v3, 0x8

    .line 34145512
    .line 34145513
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34145514
    .line 34145515
    .line 34145516
    goto :goto_50c

    .line 34145517
    :cond_4ed
    iget-object v5, v0, Lmr3/q;->j:Landroid/widget/TextView;

    .line 34145518
    .line 34145519
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34145520
    .line 34145521
    new-array v7, v3, [Ljava/lang/Object;

    .line 34145522
    .line 34145523
    if-eqz v2, :cond_4f8

    .line 34145524
    .line 34145525
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34145526
    .line 34145527
    goto :goto_4fa

    .line 34145528
    :cond_4f8
    move-object/from16 v2, v16

    .line 34145529
    .line 34145530
    :goto_4fa
    aput-object v2, v7, v4

    .line 34145531
    .line 34145532
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34145533
    .line 34145534
    .line 34145535
    move-result-object v2

    .line 34145536
    const-string v3, "%s\u5206"

    .line 34145537
    .line 34145538
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34145539
    .line 34145540
    .line 34145541
    move-result-object v2

    .line 34145542
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145543
    .line 34145544
    .line 34145545
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145546
    .line 34145547
    .line 34145548
    :goto_50c
    iget-object v2, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145549
    .line 34145550
    array-length v3, v2

    .line 34145551
    const/4 v5, 0x0

    .line 34145552
    const/4 v6, 0x0

    .line 34145553
    :goto_511
    if-ge v5, v3, :cond_5a7

    .line 34145554
    .line 34145555
    aget-object v7, v2, v5

    .line 34145556
    .line 34145557
    add-int/lit8 v8, v6, 0x1

    .line 34145558
    .line 34145559
    iget-object v9, v0, Lmr3/q;->f:Lcom/dragon/read/util/j2;

    .line 34145560
    .line 34145561
    invoke-interface {v9}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 34145562
    .line 34145563
    .line 34145564
    move-result-object v9

    .line 34145565
    if-eqz v9, :cond_522

    .line 34145566
    .line 34145567
    iget-object v9, v9, Lcom/dragon/read/util/i2;->a:Ljava/lang/Object;

    .line 34145568
    .line 34145569
    goto :goto_524

    .line 34145570
    :cond_522
    move-object/from16 v9, v16

    .line 34145571
    .line 34145572
    :goto_524
    instance-of v10, v9, Lwu5/a;

    .line 34145573
    .line 34145574
    if-eqz v10, :cond_52b

    .line 34145575
    .line 34145576
    check-cast v9, Lwu5/a;

    .line 34145577
    .line 34145578
    goto :goto_52d

    .line 34145579
    :cond_52b
    move-object/from16 v9, v16

    .line 34145580
    .line 34145581
    :goto_52d
    if-eqz v9, :cond_534

    .line 34145582
    .line 34145583
    const-string v10, "template_three_book_cover"

    .line 34145584
    .line 34145585
    iput-object v10, v9, Lwu5/a;->d:Ljava/lang/String;

    .line 34145586
    .line 34145587
    goto :goto_536

    .line 34145588
    :cond_534
    move-object/from16 v9, v16

    .line 34145589
    .line 34145590
    :goto_536
    if-eqz v9, :cond_55c

    .line 34145591
    .line 34145592
    iget-object v10, v9, Lwu5/a;->i:Ljava/util/Map;

    .line 34145593
    .line 34145594
    if-eqz v10, :cond_55c

    .line 34145595
    .line 34145596
    iget-object v11, v0, Lmr3/q;->i:[Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 34145597
    .line 34145598
    aget-object v11, v11, v4

    .line 34145599
    .line 34145600
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145601
    .line 34145602
    .line 34145603
    move-result-object v11

    .line 34145604
    iget v12, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34145605
    .line 34145606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145607
    .line 34145608
    .line 34145609
    move-result-object v12

    .line 34145610
    const-string/jumbo v13, "view_width"

    .line 34145611
    .line 34145612
    .line 34145613
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145614
    .line 34145615
    .line 34145616
    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34145617
    .line 34145618
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145619
    .line 34145620
    .line 34145621
    move-result-object v11

    .line 34145622
    const-string/jumbo v12, "view_height"

    .line 34145623
    .line 34145624
    .line 34145625
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145626
    .line 34145627
    .line 34145628
    :cond_55c
    sget-object v17, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34145629
    .line 34145630
    invoke-virtual {v7}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->getBookImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34145631
    .line 34145632
    .line 34145633
    move-result-object v18

    .line 34145634
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->bookList:Ljava/util/List;

    .line 34145635
    .line 34145636
    invoke-static {v7, v6}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 34145637
    .line 34145638
    .line 34145639
    move-result-object v6

    .line 34145640
    check-cast v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34145641
    .line 34145642
    if-eqz v6, :cond_571

    .line 34145643
    .line 34145644
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34145645
    .line 34145646
    move-object/from16 v19, v6

    .line 34145647
    .line 34145648
    goto :goto_573

    .line 34145649
    :cond_571
    move-object/from16 v19, v16

    .line 34145650
    .line 34145651
    :goto_573
    const/16 v20, 0x0

    .line 34145652
    .line 34145653
    new-instance v6, Lwu5/d;

    .line 34145654
    .line 34145655
    move-object/from16 v22, v6

    .line 34145656
    .line 34145657
    invoke-direct {v6, v9}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34145658
    .line 34145659
    .line 34145660
    const/16 v23, 0x0

    .line 34145661
    .line 34145662
    const/16 v24, 0x0

    .line 34145663
    .line 34145664
    iget-object v6, v0, Lmr3/q;->f:Lcom/dragon/read/util/j2;

    .line 34145665
    .line 34145666
    invoke-interface {v6}, Lcom/dragon/read/util/j2;->n()Lcom/dragon/read/util/i2;

    .line 34145667
    .line 34145668
    .line 34145669
    move-result-object v6

    .line 34145670
    iget-object v6, v6, Lcom/dragon/read/util/i2;->c:Ljava/lang/String;

    .line 34145671
    .line 34145672
    move-object/from16 v25, v6

    .line 34145673
    .line 34145674
    const/16 v26, 0x0

    .line 34145675
    .line 34145676
    const/16 v27, 0x0

    .line 34145677
    .line 34145678
    const/16 v28, 0x0

    .line 34145679
    .line 34145680
    const/16 v29, 0x0

    .line 34145681
    .line 34145682
    const/16 v30, 0x0

    .line 34145683
    .line 34145684
    const/16 v31, 0x0

    .line 34145685
    .line 34145686
    const/16 v32, 0x0

    .line 34145687
    .line 34145688
    const/16 v33, 0x0

    .line 34145689
    .line 34145690
    const v34, 0xff64

    .line 34145691
    .line 34145692
    .line 34145693
    move-object/from16 v21, v9

    .line 34145694
    .line 34145695
    invoke-static/range {v17 .. v34}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34145696
    .line 34145697
    .line 34145698
    add-int/lit8 v5, v5, 0x1

    .line 34145699
    .line 34145700
    move v6, v8

    .line 34145701
    goto/16 :goto_511

    .line 34145702
    .line 34145703
    :cond_5a7
    return-void

    .line 34145704
    :array_5a8
    .array-data 4
        0x4d000000    # 1.34217728E8f
        0x26000000
        0x0
    .end array-data
.end method
