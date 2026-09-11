## classes19/com/dragon/community/generate/view/editv2/editchild/AIImageEditPanel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v15, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013195
    move-object/from16 v2, p2

    .line 34013197
    invoke-direct {v15, v0, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013200
    const v1, 0x7f050e4f

    .line 34013203
    invoke-static {v0, v1, v15}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013206
    sget v0, Lfa2/f;->v:I

    .line 34013208
    const v0, 0x7f1114e6

    .line 34013211
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013214
    move-result-object v1

    .line 34013215
    move-object v2, v1

    .line 34013216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013218
    if-eqz v2, :cond_146

    .line 34013220
    const v0, 0x7f1114e7

    .line 34013223
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013226
    move-result-object v1

    .line 34013227
    move-object v3, v1

    .line 34013228
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013230
    if-eqz v3, :cond_146

    .line 34013232
    const v0, 0x7f1114e8

    .line 34013235
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013238
    move-result-object v1

    .line 34013239
    move-object v4, v1

    .line 34013240
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013242
    if-eqz v4, :cond_146

    .line 34013244
    const v0, 0x7f1114e9

    .line 34013247
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013250
    move-result-object v1

    .line 34013251
    move-object v5, v1

    .line 34013252
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013254
    if-eqz v5, :cond_146

    .line 34013256
    const v0, 0x7f1114ea

    .line 34013259
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013262
    move-result-object v1

    .line 34013263
    move-object v6, v1

    .line 34013264
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013266
    if-eqz v6, :cond_146

    .line 34013268
    const v0, 0x7f1114eb

    .line 34013271
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013274
    move-result-object v1

    .line 34013275
    move-object v7, v1

    .line 34013276
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34013278
    if-eqz v7, :cond_146

    .line 34013280
    const v0, 0x7f1114f4

    .line 34013283
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013286
    move-result-object v1

    .line 34013287
    move-object v8, v1

    .line 34013288
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013290
    if-eqz v8, :cond_146

    .line 34013292
    const v0, 0x7f1114f5

    .line 34013295
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013298
    move-result-object v1

    .line 34013299
    move-object v9, v1

    .line 34013300
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013302
    if-eqz v9, :cond_146

    .line 34013304
    const v0, 0x7f1114f7

    .line 34013307
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013310
    move-result-object v1

    .line 34013311
    move-object v10, v1

    .line 34013312
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34013314
    if-eqz v10, :cond_146

    .line 34013316
    const v0, 0x7f1114f8

    .line 34013319
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013322
    move-result-object v1

    .line 34013323
    move-object v11, v1

    .line 34013324
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013326
    if-eqz v11, :cond_146

    .line 34013328
    const v0, 0x7f1114f9

    .line 34013331
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013334
    move-result-object v1

    .line 34013335
    move-object v12, v1

    .line 34013336
    check-cast v12, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013338
    if-eqz v12, :cond_146

    .line 34013340
    const v0, 0x7f1114fa

    .line 34013343
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013346
    move-result-object v1

    .line 34013347
    move-object v13, v1

    .line 34013348
    check-cast v13, Landroid/widget/LinearLayout;

    .line 34013350
    if-eqz v13, :cond_146

    .line 34013352
    const v0, 0x7f1114fb

    .line 34013355
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013358
    move-result-object v1

    .line 34013359
    move-object v14, v1

    .line 34013360
    check-cast v14, Landroid/widget/LinearLayout;

    .line 34013362
    if-eqz v14, :cond_146

    .line 34013364
    const v0, 0x7f1114fc

    .line 34013367
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013370
    move-result-object v1

    .line 34013371
    move-object/from16 v16, v1

    .line 34013373
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013375
    if-eqz v16, :cond_146

    .line 34013377
    const v0, 0x7f111504

    .line 34013380
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013383
    move-result-object v1

    .line 34013384
    move-object/from16 v17, v1

    .line 34013386
    check-cast v17, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013388
    if-eqz v17, :cond_146

    .line 34013390
    const v0, 0x7f111505

    .line 34013393
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013396
    move-result-object v1

    .line 34013397
    move-object/from16 v18, v1

    .line 34013399
    check-cast v18, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013401
    if-eqz v18, :cond_146

    .line 34013403
    const v0, 0x7f11150b

    .line 34013406
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013409
    move-result-object v1

    .line 34013410
    move-object/from16 v19, v1

    .line 34013412
    check-cast v19, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34013414
    if-eqz v19, :cond_146

    .line 34013416
    const v0, 0x7f11150e

    .line 34013419
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013422
    move-result-object v1

    .line 34013423
    move-object/from16 v20, v1

    .line 34013425
    check-cast v20, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34013427
    if-eqz v20, :cond_146

    .line 34013429
    const v0, 0x7f11150f

    .line 34013432
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013435
    move-result-object v1

    .line 34013436
    move-object/from16 v21, v1

    .line 34013438
    check-cast v21, Landroid/widget/LinearLayout;

    .line 34013440
    if-eqz v21, :cond_146

    .line 34013442
    const v0, 0x7f111abd

    .line 34013445
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013448
    move-result-object v1

    .line 34013449
    move-object/from16 v22, v1

    .line 34013451
    check-cast v22, Landroid/widget/LinearLayout;

    .line 34013453
    if-eqz v22, :cond_146

    .line 34013455
    new-instance v1, Lfa2/f;

    .line 34013457
    move-object v0, v1

    .line 34013458
    move-object/from16 v23, v1

    .line 34013460
    move-object/from16 v1, p0

    .line 34013462
    move-object/from16 v15, v16

    .line 34013464
    move-object/from16 v16, v17

    .line 34013466
    move-object/from16 v17, v18

    .line 34013468
    move-object/from16 v18, v19

    .line 34013470
    move-object/from16 v19, v20

    .line 34013472
    move-object/from16 v20, v21

    .line 34013474
    move-object/from16 v21, v22

    .line 34013476
    invoke-direct/range {v0 .. v21}, Lfa2/f;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 34013479
    const-string v0, ""

    .line 34013481
    move-object/from16 v1, v23

    .line 34013483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013486
    move-object/from16 v2, p0

    .line 34013488
    iput-object v1, v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34013490
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->None:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34013492
    iput-object v0, v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34013494
    const/4 v0, 0x1

    .line 34013495
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013498
    new-instance v0, Lrg2/l0;

    .line 34013500
    invoke-direct {v0}, Lrg2/l0;-><init>()V

    .line 34013503
    invoke-static {v2, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34013506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a()V

    .line 34013509
    return-void

    .line 34013510
    :cond_146
    move-object v2, v15

    .line 34013511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013514
    move-result-object v1

    .line 34013515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34013518
    move-result-object v0

    .line 34013519
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34013521
    const-string v3, "Missing required view with ID: "

    .line 34013523
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013526
    move-result-object v0

    .line 34013527
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013530
    throw v1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 27

    .prologue
    .line 34013184
    move-object/from16 v15, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    move-object/from16 v2, p2

    .line 34013196
    .line 34013197
    invoke-direct {v15, v0, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013198
    .line 34013199
    .line 34013200
    const v1, 0x7f050e4f

    .line 34013201
    .line 34013202
    .line 34013203
    invoke-static {v0, v1, v15}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    sget v0, Lfa2/f;->v:I

    .line 34013207
    .line 34013208
    const v0, 0x7f1114e6

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v1

    .line 34013215
    move-object v2, v1

    .line 34013216
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013217
    .line 34013218
    if-eqz v2, :cond_146

    .line 34013219
    .line 34013220
    const v0, 0x7f1114e7

    .line 34013221
    .line 34013222
    .line 34013223
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    move-object v3, v1

    .line 34013228
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013229
    .line 34013230
    if-eqz v3, :cond_146

    .line 34013231
    .line 34013232
    const v0, 0x7f1114e8

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    move-object v4, v1

    .line 34013240
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013241
    .line 34013242
    if-eqz v4, :cond_146

    .line 34013243
    .line 34013244
    const v0, 0x7f1114e9

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v1

    .line 34013251
    move-object v5, v1

    .line 34013252
    check-cast v5, Landroid/widget/LinearLayout;

    .line 34013253
    .line 34013254
    if-eqz v5, :cond_146

    .line 34013255
    .line 34013256
    const v0, 0x7f1114ea

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    move-object v6, v1

    .line 34013264
    check-cast v6, Landroid/widget/LinearLayout;

    .line 34013265
    .line 34013266
    if-eqz v6, :cond_146

    .line 34013267
    .line 34013268
    const v0, 0x7f1114eb

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    move-object v7, v1

    .line 34013276
    check-cast v7, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34013277
    .line 34013278
    if-eqz v7, :cond_146

    .line 34013279
    .line 34013280
    const v0, 0x7f1114f4

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    move-object v8, v1

    .line 34013288
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013289
    .line 34013290
    if-eqz v8, :cond_146

    .line 34013291
    .line 34013292
    const v0, 0x7f1114f5

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v1

    .line 34013299
    move-object v9, v1

    .line 34013300
    check-cast v9, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013301
    .line 34013302
    if-eqz v9, :cond_146

    .line 34013303
    .line 34013304
    const v0, 0x7f1114f7

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v1

    .line 34013311
    move-object v10, v1

    .line 34013312
    check-cast v10, Landroid/widget/LinearLayout;

    .line 34013313
    .line 34013314
    if-eqz v10, :cond_146

    .line 34013315
    .line 34013316
    const v0, 0x7f1114f8

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v1

    .line 34013323
    move-object v11, v1

    .line 34013324
    check-cast v11, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013325
    .line 34013326
    if-eqz v11, :cond_146

    .line 34013327
    .line 34013328
    const v0, 0x7f1114f9

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object v1

    .line 34013335
    move-object v12, v1

    .line 34013336
    check-cast v12, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013337
    .line 34013338
    if-eqz v12, :cond_146

    .line 34013339
    .line 34013340
    const v0, 0x7f1114fa

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v1

    .line 34013347
    move-object v13, v1

    .line 34013348
    check-cast v13, Landroid/widget/LinearLayout;

    .line 34013349
    .line 34013350
    if-eqz v13, :cond_146

    .line 34013351
    .line 34013352
    const v0, 0x7f1114fb

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v1

    .line 34013359
    move-object v14, v1

    .line 34013360
    check-cast v14, Landroid/widget/LinearLayout;

    .line 34013361
    .line 34013362
    if-eqz v14, :cond_146

    .line 34013363
    .line 34013364
    const v0, 0x7f1114fc

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v1

    .line 34013371
    move-object/from16 v16, v1

    .line 34013372
    .line 34013373
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013374
    .line 34013375
    if-eqz v16, :cond_146

    .line 34013376
    .line 34013377
    const v0, 0x7f111504

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v1

    .line 34013384
    move-object/from16 v17, v1

    .line 34013385
    .line 34013386
    check-cast v17, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 34013387
    .line 34013388
    if-eqz v17, :cond_146

    .line 34013389
    .line 34013390
    const v0, 0x7f111505

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v1

    .line 34013397
    move-object/from16 v18, v1

    .line 34013398
    .line 34013399
    check-cast v18, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013400
    .line 34013401
    if-eqz v18, :cond_146

    .line 34013402
    .line 34013403
    const v0, 0x7f11150b

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v1

    .line 34013410
    move-object/from16 v19, v1

    .line 34013411
    .line 34013412
    check-cast v19, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34013413
    .line 34013414
    if-eqz v19, :cond_146

    .line 34013415
    .line 34013416
    const v0, 0x7f11150e

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v1

    .line 34013423
    move-object/from16 v20, v1

    .line 34013424
    .line 34013425
    check-cast v20, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 34013426
    .line 34013427
    if-eqz v20, :cond_146

    .line 34013428
    .line 34013429
    const v0, 0x7f11150f

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v1

    .line 34013436
    move-object/from16 v21, v1

    .line 34013437
    .line 34013438
    check-cast v21, Landroid/widget/LinearLayout;

    .line 34013439
    .line 34013440
    if-eqz v21, :cond_146

    .line 34013441
    .line 34013442
    const v0, 0x7f111abd

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {v15, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v1

    .line 34013449
    move-object/from16 v22, v1

    .line 34013450
    .line 34013451
    check-cast v22, Landroid/widget/LinearLayout;

    .line 34013452
    .line 34013453
    if-eqz v22, :cond_146

    .line 34013454
    .line 34013455
    new-instance v1, Lfa2/f;

    .line 34013456
    .line 34013457
    move-object v0, v1

    .line 34013458
    move-object/from16 v23, v1

    .line 34013459
    .line 34013460
    move-object/from16 v1, p0

    .line 34013461
    .line 34013462
    move-object/from16 v15, v16

    .line 34013463
    .line 34013464
    move-object/from16 v16, v17

    .line 34013465
    .line 34013466
    move-object/from16 v17, v18

    .line 34013467
    .line 34013468
    move-object/from16 v18, v19

    .line 34013469
    .line 34013470
    move-object/from16 v19, v20

    .line 34013471
    .line 34013472
    move-object/from16 v20, v21

    .line 34013473
    .line 34013474
    move-object/from16 v21, v22

    .line 34013475
    .line 34013476
    invoke-direct/range {v0 .. v21}, Lfa2/f;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/base/basescale/ScaleImageView;Lcom/dragon/read/base/basescale/ScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v0, ""

    .line 34013480
    .line 34013481
    move-object/from16 v1, v23

    .line 34013482
    .line 34013483
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    .line 34013485
    .line 34013486
    move-object/from16 v2, p0

    .line 34013487
    .line 34013488
    iput-object v1, v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 34013489
    .line 34013490
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->None:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34013491
    .line 34013492
    iput-object v0, v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 34013493
    .line 34013494
    const/4 v0, 0x1

    .line 34013495
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34013496
    .line 34013497
    .line 34013498
    new-instance v0, Lrg2/l0;

    .line 34013499
    .line 34013500
    invoke-direct {v0}, Lrg2/l0;-><init>()V

    .line 34013501
    .line 34013502
    .line 34013503
    invoke-static {v2, v0}, Lcom/dragon/read/lib/community/inner/CssThemeKtxKt;->c(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a()V

    .line 34013507
    .line 34013508
    .line 34013509
    return-void

    .line 34013510
    :cond_146
    move-object v2, v15

    .line 34013511
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object v1

    .line 34013515
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v0

    .line 34013519
    new-instance v1, Ljava/lang/NullPointerException;

    .line 34013520
    .line 34013521
    const-string v3, "Missing required view with ID: "

    .line 34013522
    .line 34013523
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v0

    .line 34013527
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013528
    .line 34013529
    .line 34013530
    throw v1
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->None:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 196610
    iput-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 196615
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 196617
    iget-object v0, v0, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196627
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 196629
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196634
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;->None:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 196609
    .line 196610
    iput-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;

    .line 196611
    .line 196612
    invoke-virtual {p0, v0}, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 196616
    .line 196617
    iget-object v0, v0, Lfa2/f;->f:Landroid/widget/LinearLayout;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 196628
    .line 196629
    iget-object v0, v0, Lfa2/f;->n:Landroid/widget/LinearLayout;

    .line 196630
    .line 196631
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 17235971
    iget-object v2, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17235973
    iget-object v3, v2, Lfa2/f;->p:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    aput-object v3, v1, v4

    .line 17235978
    iget-object v3, v2, Lfa2/f;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    aput-object v3, v1, v5

    .line 17235983
    iget-object v3, v2, Lfa2/f;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235985
    const/4 v6, 0x2

    .line 17235986
    aput-object v3, v1, v6

    .line 17235988
    iget-object v2, v2, Lfa2/f;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235990
    const/4 v3, 0x3

    .line 17235991
    aput-object v2, v1, v3

    .line 17235993
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17235996
    move-result-object v1

    .line 17235997
    new-array v2, v0, [Landroid/widget/TextView;

    .line 17235999
    iget-object v7, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236001
    iget-object v8, v7, Lfa2/f;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236003
    aput-object v8, v2, v4

    .line 17236005
    iget-object v4, v7, Lfa2/f;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236007
    aput-object v4, v2, v5

    .line 17236009
    iget-object v4, v7, Lfa2/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236011
    aput-object v4, v2, v6

    .line 17236013
    iget-object v4, v7, Lfa2/f;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236015
    aput-object v4, v2, v3

    .line 17236017
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object v1

    .line 17236025
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_60

    .line 17236031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Landroid/widget/ImageView;

    .line 17236037
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236045
    move-result-object v7

    .line 17236046
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17236048
    invoke-interface {v7}, Lmt5/g;->c()Lib6/t;

    .line 17236051
    move-result-object v7

    .line 17236052
    invoke-virtual {v7}, Lib6/t;->c()I

    .line 17236055
    move-result v7

    .line 17236056
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236059
    move-result v7

    .line 17236060
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236063
    goto :goto_39

    .line 17236064
    :cond_60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    move-result-object v1

    .line 17236068
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    move-result v2

    .line 17236072
    if-eqz v2, :cond_8b

    .line 17236074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    move-result-object v2

    .line 17236078
    check-cast v2, Landroid/widget/TextView;

    .line 17236080
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236088
    move-result-object v4

    .line 17236089
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236091
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v4}, Lib6/t;->c()I

    .line 17236098
    move-result v4

    .line 17236099
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236102
    move-result v4

    .line 17236103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236106
    goto :goto_64

    .line 17236107
    :cond_8b
    sget-object v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$a;->a:[I

    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236112
    move-result p1

    .line 17236113
    aget p1, v1, p1

    .line 17236115
    if-eq p1, v5, :cond_d0

    .line 17236117
    if-eq p1, v6, :cond_c5

    .line 17236119
    if-eq p1, v3, :cond_ba

    .line 17236121
    if-eq p1, v0, :cond_af

    .line 17236123
    const/4 v0, 0x5

    .line 17236124
    if-ne p1, v0, :cond_a9

    .line 17236126
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236128
    iget-object v0, p1, Lfa2/f;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236130
    iget-object p1, p1, Lfa2/f;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236132
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236135
    move-result-object p1

    .line 17236136
    goto :goto_d5

    .line 17236137
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236142
    throw p1

    .line 17236143
    :cond_af
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236145
    iget-object v0, p1, Lfa2/f;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236147
    iget-object p1, p1, Lfa2/f;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236149
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236152
    move-result-object p1

    .line 17236153
    goto :goto_d5

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236156
    iget-object v0, p1, Lfa2/f;->p:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236158
    iget-object p1, p1, Lfa2/f;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236160
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236163
    move-result-object p1

    .line 17236164
    goto :goto_d5

    .line 17236165
    :cond_c5
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236167
    iget-object v0, p1, Lfa2/f;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236169
    iget-object p1, p1, Lfa2/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236171
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236174
    move-result-object p1

    .line 17236175
    goto :goto_d5

    .line 17236176
    :cond_d0
    const/4 p1, 0x0

    .line 17236177
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236180
    move-result-object p1

    .line 17236181
    :goto_d5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236187
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236193
    if-eqz v0, :cond_fd

    .line 17236195
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236203
    move-result-object v1

    .line 17236204
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236206
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 17236213
    move-result v1

    .line 17236214
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236221
    :cond_fd
    if-eqz p1, :cond_119

    .line 17236223
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236231
    move-result-object v0

    .line 17236232
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236234
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 17236241
    move-result v0

    .line 17236242
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236245
    move-result v0

    .line 17236246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236249
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$SelectType;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 17235970
    .line 17235971
    iget-object v2, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17235972
    .line 17235973
    iget-object v3, v2, Lfa2/f;->p:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235974
    .line 17235975
    const/4 v4, 0x0

    .line 17235976
    aput-object v3, v1, v4

    .line 17235977
    .line 17235978
    iget-object v3, v2, Lfa2/f;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235979
    .line 17235980
    const/4 v5, 0x1

    .line 17235981
    aput-object v3, v1, v5

    .line 17235982
    .line 17235983
    iget-object v3, v2, Lfa2/f;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235984
    .line 17235985
    const/4 v6, 0x2

    .line 17235986
    aput-object v3, v1, v6

    .line 17235987
    .line 17235988
    iget-object v2, v2, Lfa2/f;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17235989
    .line 17235990
    const/4 v3, 0x3

    .line 17235991
    aput-object v2, v1, v3

    .line 17235992
    .line 17235993
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v1

    .line 17235997
    new-array v2, v0, [Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    iget-object v7, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236000
    .line 17236001
    iget-object v8, v7, Lfa2/f;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236002
    .line 17236003
    aput-object v8, v2, v4

    .line 17236004
    .line 17236005
    iget-object v4, v7, Lfa2/f;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236006
    .line 17236007
    aput-object v4, v2, v5

    .line 17236008
    .line 17236009
    iget-object v4, v7, Lfa2/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236010
    .line 17236011
    aput-object v4, v2, v6

    .line 17236012
    .line 17236013
    iget-object v4, v7, Lfa2/f;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236014
    .line 17236015
    aput-object v4, v2, v3

    .line 17236016
    .line 17236017
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_60

    .line 17236030
    .line 17236031
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Landroid/widget/ImageView;

    .line 17236036
    .line 17236037
    sget-object v7, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236038
    .line 17236039
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v7

    .line 17236046
    iget-object v7, v7, Lmt5/a;->a:Lmt5/g;

    .line 17236047
    .line 17236048
    invoke-interface {v7}, Lmt5/g;->c()Lib6/t;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v7

    .line 17236052
    invoke-virtual {v7}, Lib6/t;->c()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v7

    .line 17236056
    invoke-static {v7}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v7

    .line 17236060
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_39

    .line 17236064
    :cond_60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v2

    .line 17236072
    if-eqz v2, :cond_8b

    .line 17236073
    .line 17236074
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    check-cast v2, Landroid/widget/TextView;

    .line 17236079
    .line 17236080
    sget-object v4, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v4

    .line 17236089
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236090
    .line 17236091
    invoke-interface {v4}, Lmt5/g;->c()Lib6/t;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v4

    .line 17236095
    invoke-virtual {v4}, Lib6/t;->c()I

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v4

    .line 17236099
    invoke-static {v4}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v4

    .line 17236103
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto :goto_64

    .line 17236107
    :cond_8b
    sget-object v1, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel$a;->a:[I

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    aget p1, v1, p1

    .line 17236114
    .line 17236115
    if-eq p1, v5, :cond_d0

    .line 17236116
    .line 17236117
    if-eq p1, v6, :cond_c5

    .line 17236118
    .line 17236119
    if-eq p1, v3, :cond_ba

    .line 17236120
    .line 17236121
    if-eq p1, v0, :cond_af

    .line 17236122
    .line 17236123
    const/4 v0, 0x5

    .line 17236124
    if-ne p1, v0, :cond_a9

    .line 17236125
    .line 17236126
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236127
    .line 17236128
    iget-object v0, p1, Lfa2/f;->k:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236129
    .line 17236130
    iget-object p1, p1, Lfa2/f;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236131
    .line 17236132
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object p1

    .line 17236136
    goto :goto_d5

    .line 17236137
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236138
    .line 17236139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    throw p1

    .line 17236143
    :cond_af
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236144
    .line 17236145
    iget-object v0, p1, Lfa2/f;->c:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236146
    .line 17236147
    iget-object p1, p1, Lfa2/f;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236148
    .line 17236149
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object p1

    .line 17236153
    goto :goto_d5

    .line 17236154
    :cond_ba
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236155
    .line 17236156
    iget-object v0, p1, Lfa2/f;->p:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236157
    .line 17236158
    iget-object p1, p1, Lfa2/f;->q:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236159
    .line 17236160
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    goto :goto_d5

    .line 17236165
    :cond_c5
    iget-object p1, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 17236166
    .line 17236167
    iget-object v0, p1, Lfa2/f;->h:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236168
    .line 17236169
    iget-object p1, p1, Lfa2/f;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236170
    .line 17236171
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    goto :goto_d5

    .line 17236176
    :cond_d0
    const/4 p1, 0x0

    .line 17236177
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    :goto_d5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17236192
    .line 17236193
    if-eqz v0, :cond_fd

    .line 17236194
    .line 17236195
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17236205
    .line 17236206
    invoke-interface {v1}, Lmt5/g;->c()Lib6/t;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v1}, Lib6/t;->c()I

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v1

    .line 17236214
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v1

    .line 17236218
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    if-eqz p1, :cond_119

    .line 17236222
    .line 17236223
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236224
    .line 17236225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236233
    .line 17236234
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v0

    .line 17236238
    invoke-virtual {v0}, Lib6/t;->c()I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v0

    .line 17236242
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->H(I)I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v0

    .line 17236246
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236247
    .line 17236248
    .line 17236249
    :cond_119
    return-void
.end method


.method public final getViewBinding()Lfa2/f;
[MOD-CHANGED]
.method public final getViewBinding()Lfa2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getViewBinding()Lfa2/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditPanel;->a:Lfa2/f;

    .line 1
    .line 2
    return-object v0
.end method


