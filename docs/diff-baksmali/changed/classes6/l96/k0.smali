## classes6/l96/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/simple/slip/OverScrollView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013190
    iput-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013192
    iput-object p2, p0, Ll96/k0;->b:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 34013194
    const/4 p2, 0x1

    .line 34013195
    iput-boolean p2, p0, Ll96/k0;->c:Z

    .line 34013197
    iput-boolean p2, p0, Ll96/k0;->d:Z

    .line 34013199
    const v0, 0x7f1137e0

    .line 34013202
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013205
    move-result-object v0

    .line 34013206
    check-cast v0, Landroid/widget/TextView;

    .line 34013208
    iput-object v0, p0, Ll96/k0;->e:Landroid/widget/TextView;

    .line 34013210
    const v0, 0x7f1137e3

    .line 34013213
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object v0

    .line 34013217
    check-cast v0, Landroid/widget/TextView;

    .line 34013219
    iput-object v0, p0, Ll96/k0;->f:Landroid/widget/TextView;

    .line 34013221
    const v0, 0x7f1137e6

    .line 34013224
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object v0

    .line 34013228
    check-cast v0, Landroid/widget/TextView;

    .line 34013230
    iput-object v0, p0, Ll96/k0;->g:Landroid/widget/TextView;

    .line 34013232
    const v0, 0x7f1137dc

    .line 34013235
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object v0

    .line 34013239
    check-cast v0, Landroid/widget/TextView;

    .line 34013241
    iput-object v0, p0, Ll96/k0;->h:Landroid/widget/TextView;

    .line 34013243
    const v0, 0x7f1137e1

    .line 34013246
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object v0

    .line 34013250
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013252
    iput-object v0, p0, Ll96/k0;->i:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013254
    const v1, 0x7f1137e4

    .line 34013257
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v1

    .line 34013261
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013263
    iput-object v1, p0, Ll96/k0;->j:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013265
    const v2, 0x7f1137e7

    .line 34013268
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    move-result-object v2

    .line 34013272
    check-cast v2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013274
    iput-object v2, p0, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013276
    const v3, 0x7f1137dd

    .line 34013279
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    move-result-object v3

    .line 34013283
    check-cast v3, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013285
    iput-object v3, p0, Ll96/k0;->l:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013287
    const v4, 0x7f1122ca

    .line 34013290
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object v5

    .line 34013294
    iput-object v5, p0, Ll96/k0;->m:Landroid/view/View;

    .line 34013296
    const v5, 0x7f1122c7

    .line 34013299
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    move-result-object v6

    .line 34013303
    iput-object v6, p0, Ll96/k0;->n:Landroid/view/View;

    .line 34013305
    const v6, 0x7f1122c8

    .line 34013308
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013311
    move-result-object v7

    .line 34013312
    iput-object v7, p0, Ll96/k0;->o:Landroid/view/View;

    .line 34013314
    const v7, 0x7f1122c9

    .line 34013317
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013320
    move-result-object v8

    .line 34013321
    iput-object v8, p0, Ll96/k0;->p:Landroid/view/View;

    .line 34013323
    iput-boolean p2, p0, Ll96/k0;->q:Z

    .line 34013325
    const v8, 0x7f1122a5

    .line 34013328
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013331
    move-result-object v8

    .line 34013332
    const/16 v9, 0x8

    .line 34013334
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013337
    const v8, 0x7f1122a7

    .line 34013340
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013347
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013350
    move-result-object v4

    .line 34013351
    const/4 v8, 0x0

    .line 34013352
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013355
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object v4

    .line 34013359
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013362
    const v4, 0x7f1122a6

    .line 34013365
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013372
    const v4, 0x7f1122a4

    .line 34013375
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013382
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013389
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013396
    const v4, 0x7f113325

    .line 34013399
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013406
    const v4, 0x7f112151

    .line 34013409
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013412
    move-result-object v4

    .line 34013413
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013416
    const v4, 0x7f110826

    .line 34013419
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013426
    const v4, 0x7f112adc

    .line 34013429
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013436
    const/4 p1, 0x2

    .line 34013437
    new-array v4, p1, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013439
    aput-object v0, v4, v8

    .line 34013441
    aput-object v1, v4, p2

    .line 34013443
    const/4 v5, 0x0

    .line 34013444
    :goto_104
    if-ge v5, p1, :cond_10e

    .line 34013446
    aget-object v6, v4, v5

    .line 34013448
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/NavigateMoreView;->setOrientation(I)V

    .line 34013451
    add-int/lit8 v5, v5, 0x1

    .line 34013453
    goto :goto_104

    .line 34013454
    :cond_10e
    new-array v4, p1, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013456
    aput-object v2, v4, v8

    .line 34013458
    aput-object v3, v4, p2

    .line 34013460
    const/4 v5, 0x0

    .line 34013461
    :goto_115
    if-ge v5, p1, :cond_11f

    .line 34013463
    aget-object v6, v4, v5

    .line 34013465
    invoke-virtual {v6, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setOrientation(I)V

    .line 34013468
    add-int/lit8 v5, v5, 0x1

    .line 34013470
    goto :goto_115

    .line 34013471
    :cond_11f
    const/4 v4, 0x4

    .line 34013472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013475
    move-result v5

    .line 34013476
    new-array v6, v4, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013478
    aput-object v3, v6, v8

    .line 34013480
    aput-object v2, v6, p2

    .line 34013482
    aput-object v1, v6, p1

    .line 34013484
    const/4 p1, 0x3

    .line 34013485
    aput-object v0, v6, p1

    .line 34013487
    :goto_12f
    if-ge v8, v4, :cond_13a

    .line 34013489
    aget-object p1, v6, v8

    .line 34013491
    int-to-float p2, v5

    .line 34013492
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34013495
    add-int/lit8 v8, v8, 0x1

    .line 34013497
    goto :goto_12f

    .line 34013498
    :cond_13a
    iget-object p1, p0, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013500
    const/high16 p2, 0x43340000    # 180.0f

    .line 34013502
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 34013505
    iget-object p1, p0, Ll96/k0;->b:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 34013507
    invoke-virtual {p1, p0}, Lcom/dragon/reader/simple/slip/OverScrollView;->setOverScrollChangeListener(Lcom/dragon/reader/simple/slip/OverScrollView$b;)V

    .line 34013510
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 34013517
    move-result p1

    .line 34013518
    iput-boolean p1, p0, Ll96/k0;->r:Z

    .line 34013520
    const/16 p1, 0x4c

    .line 34013522
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013525
    move-result p1

    .line 34013526
    iput p1, p0, Ll96/k0;->s:I

    .line 34013528
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/simple/slip/OverScrollView;)V
    .registers 13

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 34013191
    .line 34013192
    iput-object p2, p0, Ll96/k0;->b:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 34013193
    .line 34013194
    const/4 p2, 0x1

    .line 34013195
    iput-boolean p2, p0, Ll96/k0;->c:Z

    .line 34013196
    .line 34013197
    iput-boolean p2, p0, Ll96/k0;->d:Z

    .line 34013198
    .line 34013199
    const v0, 0x7f1137e0

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v0

    .line 34013206
    check-cast v0, Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    iput-object v0, p0, Ll96/k0;->e:Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    const v0, 0x7f1137e3

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    check-cast v0, Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    iput-object v0, p0, Ll96/k0;->f:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    const v0, 0x7f1137e6

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v0

    .line 34013228
    check-cast v0, Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    iput-object v0, p0, Ll96/k0;->g:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    const v0, 0x7f1137dc

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    check-cast v0, Landroid/widget/TextView;

    .line 34013240
    .line 34013241
    iput-object v0, p0, Ll96/k0;->h:Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    const v0, 0x7f1137e1

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v0

    .line 34013250
    check-cast v0, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013251
    .line 34013252
    iput-object v0, p0, Ll96/k0;->i:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013253
    .line 34013254
    const v1, 0x7f1137e4

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v1

    .line 34013261
    check-cast v1, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013262
    .line 34013263
    iput-object v1, p0, Ll96/k0;->j:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013264
    .line 34013265
    const v2, 0x7f1137e7

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v2

    .line 34013272
    check-cast v2, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013273
    .line 34013274
    iput-object v2, p0, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013275
    .line 34013276
    const v3, 0x7f1137dd

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v3

    .line 34013283
    check-cast v3, Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013284
    .line 34013285
    iput-object v3, p0, Ll96/k0;->l:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013286
    .line 34013287
    const v4, 0x7f1122ca

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    iput-object v5, p0, Ll96/k0;->m:Landroid/view/View;

    .line 34013295
    .line 34013296
    const v5, 0x7f1122c7

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v6

    .line 34013303
    iput-object v6, p0, Ll96/k0;->n:Landroid/view/View;

    .line 34013304
    .line 34013305
    const v6, 0x7f1122c8

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v7

    .line 34013312
    iput-object v7, p0, Ll96/k0;->o:Landroid/view/View;

    .line 34013313
    .line 34013314
    const v7, 0x7f1122c9

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v8

    .line 34013321
    iput-object v8, p0, Ll96/k0;->p:Landroid/view/View;

    .line 34013322
    .line 34013323
    iput-boolean p2, p0, Ll96/k0;->q:Z

    .line 34013324
    .line 34013325
    const v8, 0x7f1122a5

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v8

    .line 34013332
    const/16 v9, 0x8

    .line 34013333
    .line 34013334
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013335
    .line 34013336
    .line 34013337
    const v8, 0x7f1122a7

    .line 34013338
    .line 34013339
    .line 34013340
    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v8

    .line 34013344
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    const/4 v8, 0x0

    .line 34013352
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v4

    .line 34013359
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013360
    .line 34013361
    .line 34013362
    const v4, 0x7f1122a6

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v4

    .line 34013369
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013370
    .line 34013371
    .line 34013372
    const v4, 0x7f1122a4

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v4

    .line 34013379
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v4

    .line 34013393
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    const v4, 0x7f113325

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v4

    .line 34013403
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013404
    .line 34013405
    .line 34013406
    const v4, 0x7f112151

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v4

    .line 34013413
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013414
    .line 34013415
    .line 34013416
    const v4, 0x7f110826

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object v4

    .line 34013423
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013424
    .line 34013425
    .line 34013426
    const v4, 0x7f112adc

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p1

    .line 34013433
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34013434
    .line 34013435
    .line 34013436
    const/4 p1, 0x2

    .line 34013437
    new-array v4, p1, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013438
    .line 34013439
    aput-object v0, v4, v8

    .line 34013440
    .line 34013441
    aput-object v1, v4, p2

    .line 34013442
    .line 34013443
    const/4 v5, 0x0

    .line 34013444
    :goto_104
    if-ge v5, p1, :cond_10e

    .line 34013445
    .line 34013446
    aget-object v6, v4, v5

    .line 34013447
    .line 34013448
    invoke-virtual {v6, v8}, Lcom/dragon/read/widget/NavigateMoreView;->setOrientation(I)V

    .line 34013449
    .line 34013450
    .line 34013451
    add-int/lit8 v5, v5, 0x1

    .line 34013452
    .line 34013453
    goto :goto_104

    .line 34013454
    :cond_10e
    new-array v4, p1, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013455
    .line 34013456
    aput-object v2, v4, v8

    .line 34013457
    .line 34013458
    aput-object v3, v4, p2

    .line 34013459
    .line 34013460
    const/4 v5, 0x0

    .line 34013461
    :goto_115
    if-ge v5, p1, :cond_11f

    .line 34013462
    .line 34013463
    aget-object v6, v4, v5

    .line 34013464
    .line 34013465
    invoke-virtual {v6, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setOrientation(I)V

    .line 34013466
    .line 34013467
    .line 34013468
    add-int/lit8 v5, v5, 0x1

    .line 34013469
    .line 34013470
    goto :goto_115

    .line 34013471
    :cond_11f
    const/4 v4, 0x4

    .line 34013472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v5

    .line 34013476
    new-array v6, v4, [Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013477
    .line 34013478
    aput-object v3, v6, v8

    .line 34013479
    .line 34013480
    aput-object v2, v6, p2

    .line 34013481
    .line 34013482
    aput-object v1, v6, p1

    .line 34013483
    .line 34013484
    const/4 p1, 0x3

    .line 34013485
    aput-object v0, v6, p1

    .line 34013486
    .line 34013487
    :goto_12f
    if-ge v8, v4, :cond_13a

    .line 34013488
    .line 34013489
    aget-object p1, v6, v8

    .line 34013490
    .line 34013491
    int-to-float p2, v5

    .line 34013492
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 34013493
    .line 34013494
    .line 34013495
    add-int/lit8 v8, v8, 0x1

    .line 34013496
    .line 34013497
    goto :goto_12f

    .line 34013498
    :cond_13a
    iget-object p1, p0, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 34013499
    .line 34013500
    const/high16 p2, 0x43340000    # 180.0f

    .line 34013501
    .line 34013502
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 34013503
    .line 34013504
    .line 34013505
    iget-object p1, p0, Ll96/k0;->b:Lcom/dragon/reader/simple/slip/OverScrollView;

    .line 34013506
    .line 34013507
    invoke-virtual {p1, p0}, Lcom/dragon/reader/simple/slip/OverScrollView;->setOverScrollChangeListener(Lcom/dragon/reader/simple/slip/OverScrollView$b;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p1

    .line 34013514
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 34013515
    .line 34013516
    .line 34013517
    move-result p1

    .line 34013518
    iput-boolean p1, p0, Ll96/k0;->r:Z

    .line 34013519
    .line 34013520
    const/16 p1, 0x4c

    .line 34013521
    .line 34013522
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    iput p1, p0, Ll96/k0;->s:I

    .line 34013527
    .line 34013528
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947650
    iget-object v0, v0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_59

    .line 33947658
    iget-boolean p1, p0, Ll96/k0;->d:Z

    .line 33947660
    if-eqz p1, :cond_26

    .line 33947662
    iget p1, p0, Ll96/k0;->s:I

    .line 33947664
    if-le p2, p1, :cond_26

    .line 33947666
    iget-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947668
    new-instance v0, Lu66/i;

    .line 33947670
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947672
    const-string v2, "reader_end_vertical_flip"

    .line 33947674
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947679
    if-eqz p1, :cond_26

    .line 33947681
    iput-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947686
    :cond_26
    iget-boolean p1, p0, Ll96/k0;->c:Z

    .line 33947688
    if-eqz p1, :cond_ae

    .line 33947690
    neg-int p1, p2

    .line 33947691
    const/16 p2, 0x40

    .line 33947693
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    move-result p2

    .line 33947697
    iget-boolean v0, p0, Ll96/k0;->r:Z

    .line 33947699
    if-eqz v0, :cond_40

    .line 33947701
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947704
    move-result-object v0

    .line 33947705
    const/4 v1, 0x1

    .line 33947706
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 33947709
    move-result v0

    .line 33947710
    float-to-int v0, v0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    add-int/2addr p2, v0

    .line 33947714
    if-le p1, p2, :cond_ae

    .line 33947716
    iget-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947718
    new-instance p2, Lu66/i;

    .line 33947720
    sget-object v0, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947722
    const-string v1, "reader_cover_vertical_flip"

    .line 33947724
    invoke-direct {p2, v0, v1}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947727
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947729
    if-eqz p1, :cond_ae

    .line 33947731
    iput-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947736
    goto :goto_ae

    .line 33947737
    :cond_59
    iget-boolean p2, p0, Ll96/k0;->d:Z

    .line 33947739
    const/16 v0, 0x20

    .line 33947741
    const-string v1, ""

    .line 33947743
    if-eqz p2, :cond_85

    .line 33947745
    iget-object p2, p0, Ll96/k0;->p:Landroid/view/View;

    .line 33947747
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947753
    move-result v2

    .line 33947754
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947757
    move-result p2

    .line 33947758
    add-int/2addr v2, p2

    .line 33947759
    if-le p1, v2, :cond_85

    .line 33947761
    iget-object p2, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947763
    new-instance v2, Lu66/i;

    .line 33947765
    sget-object v3, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947767
    const-string v4, "reader_end_horizontal_flip"

    .line 33947769
    invoke-direct {v2, v3, v4}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947772
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947774
    if-eqz p2, :cond_85

    .line 33947776
    iput-object v2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947778
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947781
    :cond_85
    iget-boolean p2, p0, Ll96/k0;->c:Z

    .line 33947783
    if-eqz p2, :cond_ae

    .line 33947785
    neg-int p1, p1

    .line 33947786
    iget-object p2, p0, Ll96/k0;->o:Landroid/view/View;

    .line 33947788
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947794
    move-result v0

    .line 33947795
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947798
    move-result p2

    .line 33947799
    add-int/2addr v0, p2

    .line 33947800
    if-le p1, v0, :cond_ae

    .line 33947802
    iget-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947804
    new-instance p2, Lu66/i;

    .line 33947806
    sget-object v0, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947808
    const-string v1, "reader_cover_horizontal_flip"

    .line 33947810
    invoke-direct {p2, v0, v1}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947815
    if-eqz p1, :cond_ae

    .line 33947817
    iput-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947819
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    if-eqz v0, :cond_59

    .line 33947657
    .line 33947658
    iget-boolean p1, p0, Ll96/k0;->d:Z

    .line 33947659
    .line 33947660
    if-eqz p1, :cond_26

    .line 33947661
    .line 33947662
    iget p1, p0, Ll96/k0;->s:I

    .line 33947663
    .line 33947664
    if-le p2, p1, :cond_26

    .line 33947665
    .line 33947666
    iget-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947667
    .line 33947668
    new-instance v0, Lu66/i;

    .line 33947669
    .line 33947670
    sget-object v1, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947671
    .line 33947672
    const-string v2, "reader_end_vertical_flip"

    .line 33947673
    .line 33947674
    invoke-direct {v0, v1, v2}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947678
    .line 33947679
    if-eqz p1, :cond_26

    .line 33947680
    .line 33947681
    iput-object v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947684
    .line 33947685
    .line 33947686
    :cond_26
    iget-boolean p1, p0, Ll96/k0;->c:Z

    .line 33947687
    .line 33947688
    if-eqz p1, :cond_ae

    .line 33947689
    .line 33947690
    neg-int p1, p2

    .line 33947691
    const/16 p2, 0x40

    .line 33947692
    .line 33947693
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    iget-boolean v0, p0, Ll96/k0;->r:Z

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_40

    .line 33947700
    .line 33947701
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v0

    .line 33947705
    const/4 v1, 0x1

    .line 33947706
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v0

    .line 33947710
    float-to-int v0, v0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    add-int/2addr p2, v0

    .line 33947714
    if-le p1, p2, :cond_ae

    .line 33947715
    .line 33947716
    iget-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947717
    .line 33947718
    new-instance p2, Lu66/i;

    .line 33947719
    .line 33947720
    sget-object v0, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947721
    .line 33947722
    const-string v1, "reader_cover_vertical_flip"

    .line 33947723
    .line 33947724
    invoke-direct {p2, v0, v1}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947725
    .line 33947726
    .line 33947727
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_ae

    .line 33947730
    .line 33947731
    iput-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947732
    .line 33947733
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_ae

    .line 33947737
    :cond_59
    iget-boolean p2, p0, Ll96/k0;->d:Z

    .line 33947738
    .line 33947739
    const/16 v0, 0x20

    .line 33947740
    .line 33947741
    const-string v1, ""

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_85

    .line 33947744
    .line 33947745
    iget-object p2, p0, Ll96/k0;->p:Landroid/view/View;

    .line 33947746
    .line 33947747
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v2

    .line 33947754
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    add-int/2addr v2, p2

    .line 33947759
    if-le p1, v2, :cond_85

    .line 33947760
    .line 33947761
    iget-object p2, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947762
    .line 33947763
    new-instance v2, Lu66/i;

    .line 33947764
    .line 33947765
    sget-object v3, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947766
    .line 33947767
    const-string v4, "reader_end_horizontal_flip"

    .line 33947768
    .line 33947769
    invoke-direct {v2, v3, v4}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object p2, p2, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947773
    .line 33947774
    if-eqz p2, :cond_85

    .line 33947775
    .line 33947776
    iput-object v2, p2, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947777
    .line 33947778
    invoke-virtual {p2}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-boolean p2, p0, Ll96/k0;->c:Z

    .line 33947782
    .line 33947783
    if-eqz p2, :cond_ae

    .line 33947784
    .line 33947785
    neg-int p1, p1

    .line 33947786
    iget-object p2, p0, Ll96/k0;->o:Landroid/view/View;

    .line 33947787
    .line 33947788
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v0

    .line 33947795
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p2

    .line 33947799
    add-int/2addr v0, p2

    .line 33947800
    if-le p1, v0, :cond_ae

    .line 33947801
    .line 33947802
    iget-object p1, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947803
    .line 33947804
    new-instance p2, Lu66/i;

    .line 33947805
    .line 33947806
    sget-object v0, Lcom/dragon/read/reader/lifecycle/ReaderExitType;->Slide:Lcom/dragon/read/reader/lifecycle/ReaderExitType;

    .line 33947807
    .line 33947808
    const-string v1, "reader_cover_horizontal_flip"

    .line 33947809
    .line 33947810
    invoke-direct {p2, v0, v1}, Lu66/i;-><init>(Lcom/dragon/read/reader/lifecycle/ReaderExitType;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947814
    .line 33947815
    if-eqz p1, :cond_ae

    .line 33947816
    .line 33947817
    iput-object p2, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->v:Lu66/i;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->onBackPressed()V

    .line 33947820
    .line 33947821
    .line 33947822
    :cond_ae
    :goto_ae
    return-void
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947650
    iget-object v0, v0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    const-string/jumbo v3, "\u677e\u624b\u9000\u51fa"

    .line 33947661
    if-eqz v0, :cond_6f

    .line 33947663
    if-lez p2, :cond_14

    .line 33947665
    iget-object v0, p0, Ll96/k0;->h:Landroid/widget/TextView;

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    iget-object v0, p0, Ll96/k0;->g:Landroid/widget/TextView;

    .line 33947670
    :goto_16
    if-lez p2, :cond_1b

    .line 33947672
    iget v4, p0, Ll96/k0;->s:I

    .line 33947674
    goto :goto_31

    .line 33947675
    :cond_1b
    const/16 v4, 0x40

    .line 33947677
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947680
    move-result v4

    .line 33947681
    iget-boolean v5, p0, Ll96/k0;->r:Z

    .line 33947683
    if-eqz v5, :cond_2f

    .line 33947685
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 33947692
    move-result v5

    .line 33947693
    float-to-int v5, v5

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v5, 0x0

    .line 33947696
    :goto_30
    add-int/2addr v4, v5

    .line 33947697
    :goto_31
    if-lez p2, :cond_36

    .line 33947699
    iget-object v5, p0, Ll96/k0;->l:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    iget-object v5, p0, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947704
    :goto_38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947707
    move-result v6

    .line 33947708
    if-le v6, v4, :cond_4b

    .line 33947710
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947713
    iget-boolean v0, p0, Ll96/k0;->q:Z

    .line 33947715
    if-eqz v0, :cond_59

    .line 33947717
    invoke-virtual {p0, p1, p2}, Ll96/k0;->c(II)V

    .line 33947720
    iput-boolean v1, p0, Ll96/k0;->q:Z

    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    iput-boolean v2, p0, Ll96/k0;->q:Z

    .line 33947725
    if-lez p2, :cond_53

    .line 33947727
    const-string/jumbo p1, "\u4e0a\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947730
    goto :goto_56

    .line 33947731
    :cond_53
    const-string/jumbo p1, "\u4e0b\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947734
    :goto_56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947737
    :cond_59
    :goto_59
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947740
    move-result p1

    .line 33947741
    sub-int/2addr p1, v4

    .line 33947742
    const/4 p2, 0x6

    .line 33947743
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947746
    move-result p2

    .line 33947747
    add-int/2addr p1, p2

    .line 33947748
    int-to-float p1, p1

    .line 33947749
    const/4 p2, 0x0

    .line 33947750
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33947757
    goto/16 :goto_e9

    .line 33947759
    :cond_6f
    if-lez p1, :cond_74

    .line 33947761
    iget-object v0, p0, Ll96/k0;->p:Landroid/view/View;

    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    iget-object v0, p0, Ll96/k0;->o:Landroid/view/View;

    .line 33947766
    :goto_76
    if-lez p1, :cond_7b

    .line 33947768
    iget-object v4, p0, Ll96/k0;->f:Landroid/widget/TextView;

    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    iget-object v4, p0, Ll96/k0;->e:Landroid/widget/TextView;

    .line 33947773
    :goto_7d
    if-lez p1, :cond_82

    .line 33947775
    iget-object v5, p0, Ll96/k0;->j:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    iget-object v5, p0, Ll96/k0;->i:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947780
    :goto_84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947783
    const/16 v6, 0x20

    .line 33947785
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947788
    move-result v6

    .line 33947789
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947792
    move-result v7

    .line 33947793
    add-int/2addr v6, v7

    .line 33947794
    const/high16 v7, 0x41800000    # 16.0f

    .line 33947796
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947799
    move-result v7

    .line 33947800
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947803
    move-result v8

    .line 33947804
    add-int/2addr v7, v8

    .line 33947805
    int-to-float v7, v7

    .line 33947806
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947809
    move-result v8

    .line 33947810
    if-le v8, v6, :cond_c1

    .line 33947812
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947815
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947818
    move-result v2

    .line 33947819
    sub-int/2addr v2, v6

    .line 33947820
    div-int/lit8 v2, v2, 0x2

    .line 33947822
    int-to-float v2, v2

    .line 33947823
    add-float/2addr v7, v2

    .line 33947824
    if-lez p1, :cond_b3

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    neg-float v7, v7

    .line 33947828
    :goto_b4
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 33947831
    iget-boolean v0, p0, Ll96/k0;->q:Z

    .line 33947833
    if-eqz v0, :cond_d6

    .line 33947835
    invoke-virtual {p0, p1, p2}, Ll96/k0;->c(II)V

    .line 33947838
    iput-boolean v1, p0, Ll96/k0;->q:Z

    .line 33947840
    goto :goto_d6

    .line 33947841
    :cond_c1
    if-lez p1, :cond_c7

    .line 33947843
    const-string/jumbo p2, "\u5de6\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947846
    goto :goto_ca

    .line 33947847
    :cond_c7
    const-string/jumbo p2, "\u53f3\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947850
    :goto_ca
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947853
    if-lez p1, :cond_d0

    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    neg-float v7, v7

    .line 33947857
    :goto_d1
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 33947860
    iput-boolean v2, p0, Ll96/k0;->q:Z

    .line 33947862
    :cond_d6
    :goto_d6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947865
    move-result p1

    .line 33947866
    sub-int/2addr p1, v6

    .line 33947867
    const/4 p2, 0x4

    .line 33947868
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947871
    move-result p2

    .line 33947872
    add-int/2addr p1, p2

    .line 33947873
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947876
    move-result p1

    .line 33947877
    int-to-float p1, p1

    .line 33947878
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33947881
    :goto_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Ll96/k0;->a:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lu67/a;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v0

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    const/4 v2, 0x1

    .line 33947658
    const-string/jumbo v3, "\u677e\u624b\u9000\u51fa"

    .line 33947659
    .line 33947660
    .line 33947661
    if-eqz v0, :cond_6f

    .line 33947662
    .line 33947663
    if-lez p2, :cond_14

    .line 33947664
    .line 33947665
    iget-object v0, p0, Ll96/k0;->h:Landroid/widget/TextView;

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    iget-object v0, p0, Ll96/k0;->g:Landroid/widget/TextView;

    .line 33947669
    .line 33947670
    :goto_16
    if-lez p2, :cond_1b

    .line 33947671
    .line 33947672
    iget v4, p0, Ll96/k0;->s:I

    .line 33947673
    .line 33947674
    goto :goto_31

    .line 33947675
    :cond_1b
    const/16 v4, 0x40

    .line 33947676
    .line 33947677
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    iget-boolean v5, p0, Ll96/k0;->r:Z

    .line 33947682
    .line 33947683
    if-eqz v5, :cond_2f

    .line 33947684
    .line 33947685
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v5

    .line 33947689
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v5

    .line 33947693
    float-to-int v5, v5

    .line 33947694
    goto :goto_30

    .line 33947695
    :cond_2f
    const/4 v5, 0x0

    .line 33947696
    :goto_30
    add-int/2addr v4, v5

    .line 33947697
    :goto_31
    if-lez p2, :cond_36

    .line 33947698
    .line 33947699
    iget-object v5, p0, Ll96/k0;->l:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947700
    .line 33947701
    goto :goto_38

    .line 33947702
    :cond_36
    iget-object v5, p0, Ll96/k0;->k:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947703
    .line 33947704
    :goto_38
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v6

    .line 33947708
    if-le v6, v4, :cond_4b

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947711
    .line 33947712
    .line 33947713
    iget-boolean v0, p0, Ll96/k0;->q:Z

    .line 33947714
    .line 33947715
    if-eqz v0, :cond_59

    .line 33947716
    .line 33947717
    invoke-virtual {p0, p1, p2}, Ll96/k0;->c(II)V

    .line 33947718
    .line 33947719
    .line 33947720
    iput-boolean v1, p0, Ll96/k0;->q:Z

    .line 33947721
    .line 33947722
    goto :goto_59

    .line 33947723
    :cond_4b
    iput-boolean v2, p0, Ll96/k0;->q:Z

    .line 33947724
    .line 33947725
    if-lez p2, :cond_53

    .line 33947726
    .line 33947727
    const-string/jumbo p1, "\u4e0a\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_56

    .line 33947731
    :cond_53
    const-string/jumbo p1, "\u4e0b\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947732
    .line 33947733
    .line 33947734
    :goto_56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    :goto_59
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p1

    .line 33947741
    sub-int/2addr p1, v4

    .line 33947742
    const/4 p2, 0x6

    .line 33947743
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    add-int/2addr p1, p2

    .line 33947748
    int-to-float p1, p1

    .line 33947749
    const/4 p2, 0x0

    .line 33947750
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33947755
    .line 33947756
    .line 33947757
    goto/16 :goto_e9

    .line 33947758
    .line 33947759
    :cond_6f
    if-lez p1, :cond_74

    .line 33947760
    .line 33947761
    iget-object v0, p0, Ll96/k0;->p:Landroid/view/View;

    .line 33947762
    .line 33947763
    goto :goto_76

    .line 33947764
    :cond_74
    iget-object v0, p0, Ll96/k0;->o:Landroid/view/View;

    .line 33947765
    .line 33947766
    :goto_76
    if-lez p1, :cond_7b

    .line 33947767
    .line 33947768
    iget-object v4, p0, Ll96/k0;->f:Landroid/widget/TextView;

    .line 33947769
    .line 33947770
    goto :goto_7d

    .line 33947771
    :cond_7b
    iget-object v4, p0, Ll96/k0;->e:Landroid/widget/TextView;

    .line 33947772
    .line 33947773
    :goto_7d
    if-lez p1, :cond_82

    .line 33947774
    .line 33947775
    iget-object v5, p0, Ll96/k0;->j:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    iget-object v5, p0, Ll96/k0;->i:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947779
    .line 33947780
    :goto_84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    const/16 v6, 0x20

    .line 33947784
    .line 33947785
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v6

    .line 33947789
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947790
    .line 33947791
    .line 33947792
    move-result v7

    .line 33947793
    add-int/2addr v6, v7

    .line 33947794
    const/high16 v7, 0x41800000    # 16.0f

    .line 33947795
    .line 33947796
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v7

    .line 33947800
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v8

    .line 33947804
    add-int/2addr v7, v8

    .line 33947805
    int-to-float v7, v7

    .line 33947806
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v8

    .line 33947810
    if-le v8, v6, :cond_c1

    .line 33947811
    .line 33947812
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v2

    .line 33947819
    sub-int/2addr v2, v6

    .line 33947820
    div-int/lit8 v2, v2, 0x2

    .line 33947821
    .line 33947822
    int-to-float v2, v2

    .line 33947823
    add-float/2addr v7, v2

    .line 33947824
    if-lez p1, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    neg-float v7, v7

    .line 33947828
    :goto_b4
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-boolean v0, p0, Ll96/k0;->q:Z

    .line 33947832
    .line 33947833
    if-eqz v0, :cond_d6

    .line 33947834
    .line 33947835
    invoke-virtual {p0, p1, p2}, Ll96/k0;->c(II)V

    .line 33947836
    .line 33947837
    .line 33947838
    iput-boolean v1, p0, Ll96/k0;->q:Z

    .line 33947839
    .line 33947840
    goto :goto_d6

    .line 33947841
    :cond_c1
    if-lez p1, :cond_c7

    .line 33947842
    .line 33947843
    const-string/jumbo p2, "\u5de6\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947844
    .line 33947845
    .line 33947846
    goto :goto_ca

    .line 33947847
    :cond_c7
    const-string/jumbo p2, "\u53f3\u6ed1\u9000\u51fa\u9605\u8bfb\u5668"

    .line 33947848
    .line 33947849
    .line 33947850
    :goto_ca
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947851
    .line 33947852
    .line 33947853
    if-lez p1, :cond_d0

    .line 33947854
    .line 33947855
    goto :goto_d1

    .line 33947856
    :cond_d0
    neg-float v7, v7

    .line 33947857
    :goto_d1
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 33947858
    .line 33947859
    .line 33947860
    iput-boolean v2, p0, Ll96/k0;->q:Z

    .line 33947861
    .line 33947862
    :cond_d6
    :goto_d6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p1

    .line 33947866
    sub-int/2addr p1, v6

    .line 33947867
    const/4 p2, 0x4

    .line 33947868
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947869
    .line 33947870
    .line 33947871
    move-result p2

    .line 33947872
    add-int/2addr p1, p2

    .line 33947873
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 33947874
    .line 33947875
    .line 33947876
    move-result p1

    .line 33947877
    int-to-float p1, p1

    .line 33947878
    invoke-virtual {v5, p1}, Lcom/dragon/read/widget/NavigateMoreView;->setOffset(F)V

    .line 33947879
    .line 33947880
    .line 33947881
    :goto_e9
    return-void
.end method


.method public final c(II)V
[MOD-CHANGED]
.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ll96/k0;->d:Z

    .line 33816578
    if-eqz v0, :cond_8

    .line 33816580
    if-gtz p1, :cond_10

    .line 33816582
    if-gtz p2, :cond_10

    .line 33816584
    :cond_8
    iget-boolean v0, p0, Ll96/k0;->c:Z

    .line 33816586
    if-eqz v0, :cond_27

    .line 33816588
    if-ltz p1, :cond_10

    .line 33816590
    if-gez p2, :cond_27

    .line 33816592
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816595
    move-result-object p1

    .line 33816596
    const-string/jumbo p2, "vibrator"

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    check-cast p1, Landroid/os/Vibrator;

    .line 33816610
    const-wide/16 v0, 0x32

    .line 33816612
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Ll96/k0;->d:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_8

    .line 33816579
    .line 33816580
    if-gtz p1, :cond_10

    .line 33816581
    .line 33816582
    if-gtz p2, :cond_10

    .line 33816583
    .line 33816584
    :cond_8
    iget-boolean v0, p0, Ll96/k0;->c:Z

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_27

    .line 33816587
    .line 33816588
    if-ltz p1, :cond_10

    .line 33816589
    .line 33816590
    if-gez p2, :cond_27

    .line 33816591
    .line 33816592
    :cond_10
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const-string/jumbo p2, "vibrator"

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string p2, ""

    .line 33816604
    .line 33816605
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    check-cast p1, Landroid/os/Vibrator;

    .line 33816609
    .line 33816610
    const-wide/16 v0, 0x32

    .line 33816611
    .line 33816612
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


