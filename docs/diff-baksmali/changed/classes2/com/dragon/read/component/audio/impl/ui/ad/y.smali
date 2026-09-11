## classes2/com/dragon/read/component/audio/impl/ui/ad/y.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/InfoFlowBaseView;-><init>(Landroid/content/Context;)V

    .line 34013187
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 34013189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013192
    move-result-object p1

    .line 34013193
    const p2, 0x7f050e95

    .line 34013196
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013199
    const p1, 0x7f110005

    .line 34013202
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013205
    move-result-object p1

    .line 34013206
    check-cast p1, Landroid/widget/TextView;

    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 34013210
    const p1, 0x7f110167

    .line 34013213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013216
    move-result-object p1

    .line 34013217
    check-cast p1, Landroid/widget/TextView;

    .line 34013219
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 34013221
    const p1, 0x7f110348

    .line 34013224
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object p1

    .line 34013228
    check-cast p1, Landroid/widget/TextView;

    .line 34013230
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 34013232
    const p1, 0x7f110363

    .line 34013235
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013238
    move-result-object p1

    .line 34013239
    check-cast p1, Landroid/widget/TextView;

    .line 34013241
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 34013243
    const p1, 0x7f11023f

    .line 34013246
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013249
    move-result-object p1

    .line 34013250
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013252
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013254
    const p1, 0x7f1126e1

    .line 34013257
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object p1

    .line 34013261
    check-cast p1, Landroid/widget/ImageView;

    .line 34013263
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->o:Landroid/widget/ImageView;

    .line 34013265
    const p1, 0x7f11180a

    .line 34013268
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013271
    move-result-object p1

    .line 34013272
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013274
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 34013276
    const p1, 0x7f110230

    .line 34013279
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013282
    move-result-object p1

    .line 34013283
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013285
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->t:Landroid/view/ViewGroup;

    .line 34013287
    const p1, 0x7f110354

    .line 34013290
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013293
    move-result-object p1

    .line 34013294
    check-cast p1, Landroid/widget/ImageView;

    .line 34013296
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->p:Landroid/widget/ImageView;

    .line 34013298
    const p1, 0x7f11034c

    .line 34013301
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013304
    move-result-object p1

    .line 34013305
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013307
    const p1, 0x7f111710

    .line 34013310
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013313
    move-result-object p1

    .line 34013314
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013316
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->q:Landroid/widget/FrameLayout;

    .line 34013318
    const p1, 0x7f1116e2

    .line 34013321
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013324
    move-result-object p1

    .line 34013325
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013327
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->r:Landroid/widget/FrameLayout;

    .line 34013329
    const p1, 0x7f112c2e

    .line 34013332
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object p1

    .line 34013336
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013338
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013340
    const p1, 0x7f11034d

    .line 34013343
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013346
    move-result-object p1

    .line 34013347
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013349
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->v:Landroidx/cardview/widget/CardView;

    .line 34013351
    const p1, 0x7f112b16

    .line 34013354
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013357
    move-result-object p1

    .line 34013358
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 34013360
    const p1, 0x7f111e1b

    .line 34013363
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013366
    move-result-object p1

    .line 34013367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->x:Landroid/view/View;

    .line 34013369
    const p1, 0x7f11340a

    .line 34013372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013375
    move-result-object p1

    .line 34013376
    check-cast p1, Landroid/widget/TextView;

    .line 34013378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 34013380
    const p1, 0x7f110ee0

    .line 34013383
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013389
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013391
    const p1, 0x7f110232

    .line 34013394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Landroid/widget/TextView;

    .line 34013400
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->h:Landroid/widget/TextView;

    .line 34013402
    const p1, 0x7f1121ab

    .line 34013405
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013408
    move-result-object p1

    .line 34013409
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013411
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->g:Landroid/widget/LinearLayout;

    .line 34013413
    const p1, 0x7f113b0b

    .line 34013416
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013419
    move-result-object p1

    .line 34013420
    check-cast p1, Landroid/widget/TextView;

    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i:Landroid/widget/TextView;

    .line 34013424
    const p1, 0x7f11021c

    .line 34013427
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013430
    move-result-object p1

    .line 34013431
    check-cast p1, Landroid/widget/TextView;

    .line 34013433
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j:Landroid/widget/TextView;

    .line 34013435
    const p1, 0x7f113772

    .line 34013438
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013441
    move-result-object p1

    .line 34013442
    check-cast p1, Landroid/widget/TextView;

    .line 34013444
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k:Landroid/widget/TextView;

    .line 34013446
    const p1, 0x7f1127ae

    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Landroid/widget/TextView;

    .line 34013455
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->l:Landroid/widget/TextView;

    .line 34013457
    const p1, 0x7f110206

    .line 34013460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013463
    move-result-object p1

    .line 34013464
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->m:Landroid/view/View;

    .line 34013466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013473
    move-result p1

    .line 34013474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013477
    move-result-object p2

    .line 34013478
    const/high16 v0, 0x42900000    # 72.0f

    .line 34013480
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013483
    move-result p2

    .line 34013484
    sub-int/2addr p1, p2

    .line 34013485
    int-to-float p1, p1

    .line 34013486
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 34013488
    mul-float p1, p1, p2

    .line 34013490
    float-to-int p1, p1

    .line 34013491
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 34013493
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013496
    move-result-object p2

    .line 34013497
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013499
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 34013504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013507
    move-result-object p1

    .line 34013508
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/v;

    .line 34013510
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V

    .line 34013513
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013519
    move-result-object p1

    .line 34013520
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/w;

    .line 34013522
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V

    .line 34013525
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34013528
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/x;

    .line 34013530
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V

    .line 34013533
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013543
    move-result-object p1

    .line 34013544
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 34013546
    const v0, 0x7f0d0041

    .line 34013549
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013552
    move-result v1

    .line 34013553
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013556
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->v:Landroidx/cardview/widget/CardView;

    .line 34013558
    const v1, 0x7f0d05d9

    .line 34013561
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013564
    move-result v1

    .line 34013565
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34013568
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 34013570
    const v1, 0x7f0d001b

    .line 34013573
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013576
    move-result v1

    .line 34013577
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013580
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 34013582
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013585
    move-result v0

    .line 34013586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013589
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 34013591
    const v0, 0x7f02233b

    .line 34013594
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013597
    move-result-object p1

    .line 34013598
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013601
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/InfoFlowBaseView;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 34013188
    .line 34013189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object p1

    .line 34013193
    const p2, 0x7f050e95

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013197
    .line 34013198
    .line 34013199
    const p1, 0x7f110005

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p1

    .line 34013206
    check-cast p1, Landroid/widget/TextView;

    .line 34013207
    .line 34013208
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 34013209
    .line 34013210
    const p1, 0x7f110167

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object p1

    .line 34013217
    check-cast p1, Landroid/widget/TextView;

    .line 34013218
    .line 34013219
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 34013220
    .line 34013221
    const p1, 0x7f110348

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p1

    .line 34013228
    check-cast p1, Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 34013231
    .line 34013232
    const p1, 0x7f110363

    .line 34013233
    .line 34013234
    .line 34013235
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object p1

    .line 34013239
    check-cast p1, Landroid/widget/TextView;

    .line 34013240
    .line 34013241
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e:Landroid/widget/TextView;

    .line 34013242
    .line 34013243
    const p1, 0x7f11023f

    .line 34013244
    .line 34013245
    .line 34013246
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object p1

    .line 34013250
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013251
    .line 34013252
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013253
    .line 34013254
    const p1, 0x7f1126e1

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object p1

    .line 34013261
    check-cast p1, Landroid/widget/ImageView;

    .line 34013262
    .line 34013263
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->o:Landroid/widget/ImageView;

    .line 34013264
    .line 34013265
    const p1, 0x7f11180a

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013273
    .line 34013274
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 34013275
    .line 34013276
    const p1, 0x7f110230

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object p1

    .line 34013283
    check-cast p1, Landroid/view/ViewGroup;

    .line 34013284
    .line 34013285
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->t:Landroid/view/ViewGroup;

    .line 34013286
    .line 34013287
    const p1, 0x7f110354

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object p1

    .line 34013294
    check-cast p1, Landroid/widget/ImageView;

    .line 34013295
    .line 34013296
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->p:Landroid/widget/ImageView;

    .line 34013297
    .line 34013298
    const p1, 0x7f11034c

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013306
    .line 34013307
    const p1, 0x7f111710

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object p1

    .line 34013314
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013315
    .line 34013316
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->q:Landroid/widget/FrameLayout;

    .line 34013317
    .line 34013318
    const p1, 0x7f1116e2

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013326
    .line 34013327
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->r:Landroid/widget/FrameLayout;

    .line 34013328
    .line 34013329
    const p1, 0x7f112c2e

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013337
    .line 34013338
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013339
    .line 34013340
    const p1, 0x7f11034d

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013348
    .line 34013349
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->v:Landroidx/cardview/widget/CardView;

    .line 34013350
    .line 34013351
    const p1, 0x7f112b16

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013355
    .line 34013356
    .line 34013357
    move-result-object p1

    .line 34013358
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->w:Landroid/view/View;

    .line 34013359
    .line 34013360
    const p1, 0x7f111e1b

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->x:Landroid/view/View;

    .line 34013368
    .line 34013369
    const p1, 0x7f11340a

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object p1

    .line 34013376
    check-cast p1, Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->f:Landroid/widget/TextView;

    .line 34013379
    .line 34013380
    const p1, 0x7f110ee0

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object p1

    .line 34013387
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013388
    .line 34013389
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013390
    .line 34013391
    const p1, 0x7f110232

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Landroid/widget/TextView;

    .line 34013399
    .line 34013400
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->h:Landroid/widget/TextView;

    .line 34013401
    .line 34013402
    const p1, 0x7f1121ab

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013410
    .line 34013411
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->g:Landroid/widget/LinearLayout;

    .line 34013412
    .line 34013413
    const p1, 0x7f113b0b

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p1

    .line 34013420
    check-cast p1, Landroid/widget/TextView;

    .line 34013421
    .line 34013422
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->i:Landroid/widget/TextView;

    .line 34013423
    .line 34013424
    const p1, 0x7f11021c

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    check-cast p1, Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->j:Landroid/widget/TextView;

    .line 34013434
    .line 34013435
    const p1, 0x7f113772

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    check-cast p1, Landroid/widget/TextView;

    .line 34013443
    .line 34013444
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k:Landroid/widget/TextView;

    .line 34013445
    .line 34013446
    const p1, 0x7f1127ae

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    check-cast p1, Landroid/widget/TextView;

    .line 34013454
    .line 34013455
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->l:Landroid/widget/TextView;

    .line 34013456
    .line 34013457
    const p1, 0x7f110206

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->m:Landroid/view/View;

    .line 34013465
    .line 34013466
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result p1

    .line 34013474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object p2

    .line 34013478
    const/high16 v0, 0x42900000    # 72.0f

    .line 34013479
    .line 34013480
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013481
    .line 34013482
    .line 34013483
    move-result p2

    .line 34013484
    sub-int/2addr p1, p2

    .line 34013485
    int-to-float p1, p1

    .line 34013486
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 34013487
    .line 34013488
    mul-float p1, p1, p2

    .line 34013489
    .line 34013490
    float-to-int p1, p1

    .line 34013491
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->s:Landroidx/cardview/widget/CardView;

    .line 34013492
    .line 34013493
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p2

    .line 34013497
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013498
    .line 34013499
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34013500
    .line 34013501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p1

    .line 34013508
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/v;

    .line 34013509
    .line 34013510
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V

    .line 34013511
    .line 34013512
    .line 34013513
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object p1

    .line 34013520
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/w;

    .line 34013521
    .line 34013522
    invoke-direct {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34013526
    .line 34013527
    .line 34013528
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/x;

    .line 34013529
    .line 34013530
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/y;)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object p1

    .line 34013544
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->b:Landroid/widget/TextView;

    .line 34013545
    .line 34013546
    const v0, 0x7f0d0041

    .line 34013547
    .line 34013548
    .line 34013549
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013550
    .line 34013551
    .line 34013552
    move-result v1

    .line 34013553
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->v:Landroidx/cardview/widget/CardView;

    .line 34013557
    .line 34013558
    const v1, 0x7f0d05d9

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013562
    .line 34013563
    .line 34013564
    move-result v1

    .line 34013565
    invoke-virtual {p2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34013566
    .line 34013567
    .line 34013568
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d:Landroid/widget/TextView;

    .line 34013569
    .line 34013570
    const v1, 0x7f0d001b

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013574
    .line 34013575
    .line 34013576
    move-result v1

    .line 34013577
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013578
    .line 34013579
    .line 34013580
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 34013581
    .line 34013582
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v0

    .line 34013586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013587
    .line 34013588
    .line 34013589
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->c:Landroid/widget/TextView;

    .line 34013590
    .line 34013591
    const v0, 0x7f02233b

    .line 34013592
    .line 34013593
    .line 34013594
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013595
    .line 34013596
    .line 34013597
    move-result-object p1

    .line 34013598
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013599
    .line 34013600
    .line 34013601
    return-void
.end method


.method public static j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "AT"

    .line 33685506
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {v1, p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "AT"

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {v1, p0, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const-string v2, "AT"

    .line 50462722
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50462725
    move-result-object v0

    .line 50462726
    const-string v5, "playpage"

    .line 50462728
    move-object v1, p0

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v4, p2

    .line 50462731
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50462720
    const-string v2, "AT"

    .line 50462721
    .line 50462722
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    const-string v5, "playpage"

    .line 50462727
    .line 50462728
    move-object v1, p0

    .line 50462729
    move-object v3, p1

    .line 50462730
    move-object v4, p2

    .line 50462731
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "experience"

    .line 131077
    const-string v2, "AudioAdManager"

    .line 131079
    const-string v3, "onViewInvisible"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "experience"

    .line 131076
    .line 131077
    const-string v2, "AudioAdManager"

    .line 131078
    .line 131079
    const-string v3, "onViewInvisible"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131075
    const-string v1, "experience"

    .line 131077
    const-string v2, "AudioAdManager"

    .line 131079
    const-string v3, "onViewVisible"

    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 5

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    new-array v0, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const-string v1, "experience"

    .line 131076
    .line 131077
    const-string v2, "AudioAdManager"

    .line 131078
    .line 131079
    const-string v3, "onViewVisible"

    .line 131080
    .line 131081
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markInfoFlowAdAttachWindow()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markInfoFlowAdAttachWindow()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public h()V
[MOD-CHANGED]
.method public h()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markInfoFlowAdDetachWindow()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public h()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->markInfoFlowAdDetachWindow()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262147
    move-result v0

    .line 262148
    if-lez v0, :cond_3b

    .line 262150
    new-instance v0, Landroid/graphics/Rect;

    .line 262152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262162
    move-result v0

    .line 262163
    if-nez v1, :cond_1f

    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262167
    if-eq v1, v0, :cond_3b

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d()V

    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262174
    goto :goto_3b

    .line 262175
    :cond_1f
    int-to-float v0, v0

    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262179
    move-result v1

    .line 262180
    int-to-float v1, v1

    .line 262181
    div-float/2addr v0, v1

    .line 262182
    const v1, 0x3eaaaaab

    .line 262185
    cmpl-float v0, v0, v1

    .line 262187
    if-ltz v0, :cond_2f

    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_3b

    .line 262194
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262196
    if-eq v0, v1, :cond_3b

    .line 262198
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e()V

    .line 262201
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-lez v0, :cond_3b

    .line 262149
    .line 262150
    new-instance v0, Landroid/graphics/Rect;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v1, :cond_1f

    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262166
    .line 262167
    if-eq v1, v0, :cond_3b

    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->d()V

    .line 262170
    .line 262171
    .line 262172
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262173
    .line 262174
    goto :goto_3b

    .line 262175
    :cond_1f
    int-to-float v0, v0

    .line 262176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    int-to-float v1, v1

    .line 262181
    div-float/2addr v0, v1

    .line 262182
    const v1, 0x3eaaaaab

    .line 262183
    .line 262184
    .line 262185
    cmpl-float v0, v0, v1

    .line 262186
    .line 262187
    if-ltz v0, :cond_2f

    .line 262188
    .line 262189
    const/4 v0, 0x1

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    if-eqz v0, :cond_3b

    .line 262193
    .line 262194
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262195
    .line 262196
    if-eq v0, v1, :cond_3b

    .line 262197
    .line 262198
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->e()V

    .line 262199
    .line 262200
    .line 262201
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/y;->z:Z

    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


