## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontAdView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lnv2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnv2/a;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lj93/a;-><init>(Landroid/content/Context;)V

    .line 34013187
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 34013189
    const-string v1, "BrandChapterFrontAdView"

    .line 34013191
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 34013193
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013198
    const v0, 0x7f051ab1

    .line 34013201
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013204
    const p1, 0x7f11180f

    .line 34013207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013210
    move-result-object p1

    .line 34013211
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013213
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 34013215
    const p1, 0x7f1131c5

    .line 34013218
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013221
    move-result-object p1

    .line 34013222
    check-cast p1, Landroid/widget/TextView;

    .line 34013224
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 34013226
    const p1, 0x7f11128d

    .line 34013229
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013232
    move-result-object p1

    .line 34013233
    check-cast p1, Landroid/widget/TextView;

    .line 34013235
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->h:Landroid/widget/TextView;

    .line 34013237
    const p1, 0x7f111aa5

    .line 34013240
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013248
    const p1, 0x7f1121b0

    .line 34013251
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013257
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->g:Landroid/widget/LinearLayout;

    .line 34013259
    const p1, 0x7f111ad1

    .line 34013262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013265
    move-result-object p1

    .line 34013266
    check-cast p1, Landroid/widget/ImageView;

    .line 34013268
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 34013270
    const p1, 0x7f1131e1

    .line 34013273
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013276
    move-result-object p1

    .line 34013277
    check-cast p1, Landroid/widget/TextView;

    .line 34013279
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013281
    const p1, 0x7f1131d1

    .line 34013284
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013287
    move-result-object p1

    .line 34013288
    check-cast p1, Landroid/widget/TextView;

    .line 34013290
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013292
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013294
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013299
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34013302
    move-result-object p1

    .line 34013303
    const/4 v0, 0x0

    .line 34013304
    if-eqz p1, :cond_80

    .line 34013306
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->useChapterTitle:I

    .line 34013308
    if-eqz p1, :cond_80

    .line 34013310
    const/4 p1, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 p1, 0x0

    .line 34013313
    :goto_81
    if-eqz p1, :cond_a8

    .line 34013315
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013322
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013325
    move-result-object p1

    .line 34013326
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013328
    if-eqz v1, :cond_a8

    .line 34013330
    move-object v1, p1

    .line 34013331
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013333
    const/16 v2, 0xb

    .line 34013335
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 34013338
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013340
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34013343
    move-result v2

    .line 34013344
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013347
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013352
    :cond_a8
    const p1, 0x7f11320d

    .line 34013355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    move-result-object p1

    .line 34013359
    check-cast p1, Landroid/widget/TextView;

    .line 34013361
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 34013363
    const p1, 0x7f1131ef

    .line 34013366
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object p1

    .line 34013370
    check-cast p1, Landroid/widget/TextView;

    .line 34013372
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 34013374
    const p1, 0x7f1131f1    # 1.9299737E38f

    .line 34013377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013380
    move-result-object p1

    .line 34013381
    check-cast p1, Landroid/widget/TextView;

    .line 34013383
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 34013385
    const p1, 0x7f1131c8

    .line 34013388
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013391
    move-result-object p1

    .line 34013392
    check-cast p1, Landroid/widget/TextView;

    .line 34013394
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 34013396
    const p1, 0x7f1131c9

    .line 34013399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013402
    move-result-object p1

    .line 34013403
    check-cast p1, Landroid/widget/TextView;

    .line 34013405
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 34013407
    const p1, 0x7f1131d5

    .line 34013410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Landroid/widget/TextView;

    .line 34013416
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 34013418
    const p1, 0x7f113c1a

    .line 34013421
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013424
    move-result-object p1

    .line 34013425
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 34013427
    const p1, 0x7f113c19

    .line 34013430
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013433
    move-result-object p1

    .line 34013434
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 34013436
    const p1, 0x7f113c1b

    .line 34013439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013442
    move-result-object p1

    .line 34013443
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 34013445
    const p1, 0x7f1131c6

    .line 34013448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Landroid/widget/TextView;

    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 34013456
    const p1, 0x7f11086b

    .line 34013459
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013462
    move-result-object p1

    .line 34013463
    check-cast p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 34013465
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 34013467
    const p1, 0x7f11035f

    .line 34013470
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013473
    move-result-object p1

    .line 34013474
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013476
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 34013478
    const p1, 0x7f111aa1

    .line 34013481
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013484
    move-result-object p1

    .line 34013485
    check-cast p1, Landroid/widget/ImageView;

    .line 34013487
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 34013489
    iget-object p1, p2, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013491
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013493
    iget-object p1, p0, Lj93/a;->a:Lk93/c;

    .line 34013495
    check-cast p1, Lmv2/b;

    .line 34013497
    invoke-interface {p1, p2}, Lmv2/b;->d(Lnv2/a;)V

    .line 34013500
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 34013502
    new-instance p2, Lpv2/d;

    .line 34013504
    invoke-direct {p2, p0}, Lpv2/d;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013507
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013510
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013512
    new-instance p2, Lpv2/e;

    .line 34013514
    invoke-direct {p2, p0}, Lpv2/e;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013517
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013522
    new-instance p2, Lpv2/f;

    .line 34013524
    invoke-direct {p2, p0}, Lpv2/f;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013527
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013530
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 34013532
    new-instance p2, Lpv2/g;

    .line 34013534
    invoke-direct {p2, p0}, Lpv2/g;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013537
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013540
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 34013542
    new-instance p2, Lpv2/h;

    .line 34013544
    invoke-direct {p2, p0}, Lpv2/h;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013547
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013550
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 34013552
    new-instance p2, Lpv2/i;

    .line 34013554
    invoke-direct {p2, p0}, Lpv2/i;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013557
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013560
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 34013562
    new-instance p2, Lpv2/j;

    .line 34013564
    invoke-direct {p2, p0}, Lpv2/j;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013570
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 34013572
    new-instance p2, Lpv2/k;

    .line 34013574
    invoke-direct {p2, p0}, Lpv2/k;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013577
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013580
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 34013582
    new-instance p2, Lpv2/n;

    .line 34013584
    invoke-direct {p2, p0}, Lpv2/n;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013590
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 34013592
    new-instance p2, Lcom/dragon/read/ad/brand/ui/c;

    .line 34013594
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/brand/ui/c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013597
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;)V

    .line 34013600
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 34013602
    new-instance p2, Lpv2/o;

    .line 34013604
    invoke-direct {p2, p0}, Lpv2/o;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013607
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013610
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 34013612
    new-instance p2, Lpv2/l;

    .line 34013614
    invoke-direct {p2, p0}, Lpv2/l;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013617
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013620
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnv2/a;)V
    .registers 6

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lj93/a;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 34013188
    .line 34013189
    const-string v1, "BrandChapterFrontAdView"

    .line 34013190
    .line 34013191
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 34013192
    .line 34013193
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 34013197
    .line 34013198
    const v0, 0x7f051ab1

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    const p1, 0x7f11180f

    .line 34013205
    .line 34013206
    .line 34013207
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p1

    .line 34013211
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013212
    .line 34013213
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 34013214
    .line 34013215
    const p1, 0x7f1131c5

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p1

    .line 34013222
    check-cast p1, Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 34013225
    .line 34013226
    const p1, 0x7f11128d

    .line 34013227
    .line 34013228
    .line 34013229
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object p1

    .line 34013233
    check-cast p1, Landroid/widget/TextView;

    .line 34013234
    .line 34013235
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->h:Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    const p1, 0x7f111aa5

    .line 34013238
    .line 34013239
    .line 34013240
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object p1

    .line 34013244
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013245
    .line 34013246
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013247
    .line 34013248
    const p1, 0x7f1121b0

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013256
    .line 34013257
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->g:Landroid/widget/LinearLayout;

    .line 34013258
    .line 34013259
    const p1, 0x7f111ad1

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object p1

    .line 34013266
    check-cast p1, Landroid/widget/ImageView;

    .line 34013267
    .line 34013268
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 34013269
    .line 34013270
    const p1, 0x7f1131e1

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object p1

    .line 34013277
    check-cast p1, Landroid/widget/TextView;

    .line 34013278
    .line 34013279
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013280
    .line 34013281
    const p1, 0x7f1131d1

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object p1

    .line 34013288
    check-cast p1, Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013291
    .line 34013292
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 34013293
    .line 34013294
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 34013295
    .line 34013296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object p1

    .line 34013303
    const/4 v0, 0x0

    .line 34013304
    if-eqz p1, :cond_80

    .line 34013305
    .line 34013306
    iget p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->useChapterTitle:I

    .line 34013307
    .line 34013308
    if-eqz p1, :cond_80

    .line 34013309
    .line 34013310
    const/4 p1, 0x1

    .line 34013311
    goto :goto_81

    .line 34013312
    :cond_80
    const/4 p1, 0x0

    .line 34013313
    :goto_81
    if-eqz p1, :cond_a8

    .line 34013314
    .line 34013315
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013316
    .line 34013317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013318
    .line 34013319
    .line 34013320
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013321
    .line 34013322
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object p1

    .line 34013326
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013327
    .line 34013328
    if-eqz v1, :cond_a8

    .line 34013329
    .line 34013330
    move-object v1, p1

    .line 34013331
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34013332
    .line 34013333
    const/16 v2, 0xb

    .line 34013334
    .line 34013335
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013339
    .line 34013340
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 34013341
    .line 34013342
    .line 34013343
    move-result v2

    .line 34013344
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013348
    .line 34013349
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    const p1, 0x7f11320d

    .line 34013353
    .line 34013354
    .line 34013355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object p1

    .line 34013359
    check-cast p1, Landroid/widget/TextView;

    .line 34013360
    .line 34013361
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 34013362
    .line 34013363
    const p1, 0x7f1131ef

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    check-cast p1, Landroid/widget/TextView;

    .line 34013371
    .line 34013372
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 34013373
    .line 34013374
    const p1, 0x7f1131f1    # 1.9299737E38f

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    check-cast p1, Landroid/widget/TextView;

    .line 34013382
    .line 34013383
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 34013384
    .line 34013385
    const p1, 0x7f1131c8

    .line 34013386
    .line 34013387
    .line 34013388
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p1

    .line 34013392
    check-cast p1, Landroid/widget/TextView;

    .line 34013393
    .line 34013394
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 34013395
    .line 34013396
    const p1, 0x7f1131c9

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object p1

    .line 34013403
    check-cast p1, Landroid/widget/TextView;

    .line 34013404
    .line 34013405
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 34013406
    .line 34013407
    const p1, 0x7f1131d5

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    check-cast p1, Landroid/widget/TextView;

    .line 34013415
    .line 34013416
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 34013417
    .line 34013418
    const p1, 0x7f113c1a

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 34013426
    .line 34013427
    const p1, 0x7f113c19

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 34013435
    .line 34013436
    const p1, 0x7f113c1b

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 34013444
    .line 34013445
    const p1, 0x7f1131c6

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    check-cast p1, Landroid/widget/TextView;

    .line 34013453
    .line 34013454
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 34013455
    .line 34013456
    const p1, 0x7f11086b

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p1

    .line 34013463
    check-cast p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 34013464
    .line 34013465
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 34013466
    .line 34013467
    const p1, 0x7f11035f

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p1

    .line 34013474
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 34013475
    .line 34013476
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 34013477
    .line 34013478
    const p1, 0x7f111aa1

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    check-cast p1, Landroid/widget/ImageView;

    .line 34013486
    .line 34013487
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 34013488
    .line 34013489
    iget-object p1, p2, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013490
    .line 34013491
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013492
    .line 34013493
    iget-object p1, p0, Lj93/a;->a:Lk93/c;

    .line 34013494
    .line 34013495
    check-cast p1, Lmv2/b;

    .line 34013496
    .line 34013497
    invoke-interface {p1, p2}, Lmv2/b;->d(Lnv2/a;)V

    .line 34013498
    .line 34013499
    .line 34013500
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 34013501
    .line 34013502
    new-instance p2, Lpv2/d;

    .line 34013503
    .line 34013504
    invoke-direct {p2, p0}, Lpv2/d;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013508
    .line 34013509
    .line 34013510
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 34013511
    .line 34013512
    new-instance p2, Lpv2/e;

    .line 34013513
    .line 34013514
    invoke-direct {p2, p0}, Lpv2/e;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->k:Landroid/widget/TextView;

    .line 34013521
    .line 34013522
    new-instance p2, Lpv2/f;

    .line 34013523
    .line 34013524
    invoke-direct {p2, p0}, Lpv2/f;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013525
    .line 34013526
    .line 34013527
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013528
    .line 34013529
    .line 34013530
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 34013531
    .line 34013532
    new-instance p2, Lpv2/g;

    .line 34013533
    .line 34013534
    invoke-direct {p2, p0}, Lpv2/g;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013535
    .line 34013536
    .line 34013537
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013538
    .line 34013539
    .line 34013540
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 34013541
    .line 34013542
    new-instance p2, Lpv2/h;

    .line 34013543
    .line 34013544
    invoke-direct {p2, p0}, Lpv2/h;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013548
    .line 34013549
    .line 34013550
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 34013551
    .line 34013552
    new-instance p2, Lpv2/i;

    .line 34013553
    .line 34013554
    invoke-direct {p2, p0}, Lpv2/i;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 34013561
    .line 34013562
    new-instance p2, Lpv2/j;

    .line 34013563
    .line 34013564
    invoke-direct {p2, p0}, Lpv2/j;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013568
    .line 34013569
    .line 34013570
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 34013571
    .line 34013572
    new-instance p2, Lpv2/k;

    .line 34013573
    .line 34013574
    invoke-direct {p2, p0}, Lpv2/k;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013575
    .line 34013576
    .line 34013577
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013578
    .line 34013579
    .line 34013580
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 34013581
    .line 34013582
    new-instance p2, Lpv2/n;

    .line 34013583
    .line 34013584
    invoke-direct {p2, p0}, Lpv2/n;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013585
    .line 34013586
    .line 34013587
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013588
    .line 34013589
    .line 34013590
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 34013591
    .line 34013592
    new-instance p2, Lcom/dragon/read/ad/brand/ui/c;

    .line 34013593
    .line 34013594
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/brand/ui/c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013595
    .line 34013596
    .line 34013597
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner$a;)V

    .line 34013598
    .line 34013599
    .line 34013600
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 34013601
    .line 34013602
    new-instance p2, Lpv2/o;

    .line 34013603
    .line 34013604
    invoke-direct {p2, p0}, Lpv2/o;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013605
    .line 34013606
    .line 34013607
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013608
    .line 34013609
    .line 34013610
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 34013611
    .line 34013612
    new-instance p2, Lpv2/l;

    .line 34013613
    .line 34013614
    invoke-direct {p2, p0}, Lpv2/l;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 34013615
    .line 34013616
    .line 34013617
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013618
    .line 34013619
    .line 34013620
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Luu2/g;

    .line 50528258
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-direct {v0, v1, p2, p1}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528269
    iput-object p3, v0, Luu2/g;->f:Luu2/g$a;

    .line 50528271
    invoke-virtual {v0}, Luu2/g;->show()V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V
    .registers 6

    .prologue
    .line 50528256
    new-instance v0, Luu2/g;

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-direct {v0, v1, p2, p1}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    iput-object p3, v0, Luu2/g;->f:Luu2/g$a;

    .line 50528270
    .line 50528271
    invoke-virtual {v0}, Luu2/g;->show()V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v7, Lnx2/e;

    .line 67371010
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-direct {v7, v0}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 67371017
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67371020
    move-result-wide v1

    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67371024
    move-result-object v3

    .line 67371025
    const-string v4, "center"

    .line 67371027
    const-string v5, "novel_ad"

    .line 67371029
    move-object v0, v7

    .line 67371030
    move-object v6, p2

    .line 67371031
    invoke-virtual/range {v0 .. v6}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    iput p3, v7, Lnx2/e;->e:I

    .line 67371036
    iput-object p1, v7, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67371038
    const/4 p1, 0x0

    .line 67371039
    iput-boolean p1, v7, Lnx2/e;->v:Z

    .line 67371041
    new-instance p1, Lpv2/m;

    .line 67371043
    invoke-direct {p1, p0}, Lpv2/m;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 67371046
    iput-object p1, v7, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 67371048
    new-instance p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;

    .line 67371050
    invoke-direct {p1, p0, p3, p4, v7}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;IILnx2/e;)V

    .line 67371053
    invoke-virtual {v7, p1}, Lnx2/e;->d(Lox2/a;)V

    .line 67371056
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 67371058
    invoke-virtual {v7, p1}, Lnx2/e;->f(Landroid/view/View;)V

    .line 67371061
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 67371008
    new-instance v7, Lnx2/e;

    .line 67371009
    .line 67371010
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    invoke-direct {v7, v0}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 67371015
    .line 67371016
    .line 67371017
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-wide v1

    .line 67371021
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v3

    .line 67371025
    const-string v4, "center"

    .line 67371026
    .line 67371027
    const-string v5, "novel_ad"

    .line 67371028
    .line 67371029
    move-object v0, v7

    .line 67371030
    move-object v6, p2

    .line 67371031
    invoke-virtual/range {v0 .. v6}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371032
    .line 67371033
    .line 67371034
    iput p3, v7, Lnx2/e;->e:I

    .line 67371035
    .line 67371036
    iput-object p1, v7, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67371037
    .line 67371038
    const/4 p1, 0x0

    .line 67371039
    iput-boolean p1, v7, Lnx2/e;->v:Z

    .line 67371040
    .line 67371041
    new-instance p1, Lpv2/m;

    .line 67371042
    .line 67371043
    invoke-direct {p1, p0}, Lpv2/m;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;)V

    .line 67371044
    .line 67371045
    .line 67371046
    iput-object p1, v7, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 67371047
    .line 67371048
    new-instance p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;

    .line 67371049
    .line 67371050
    invoke-direct {p1, p0, p3, p4, v7}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;IILnx2/e;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {v7, p1}, Lnx2/e;->d(Lox2/a;)V

    .line 67371054
    .line 67371055
    .line 67371056
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j:Landroid/widget/TextView;

    .line 67371057
    .line 67371058
    invoke-virtual {v7, p1}, Lnx2/e;->f(Landroid/view/View;)V

    .line 67371059
    .line 67371060
    .line 67371061
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 16973826
    if-eqz p1, :cond_8

    .line 16973828
    const v1, 0x7f021a80

    .line 16973831
    goto :goto_b

    .line 16973832
    :cond_8
    const v1, 0x7f021aa9

    .line 16973835
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->b(Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_8

    .line 16973827
    .line 16973828
    const v1, 0x7f021a80

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_b

    .line 16973832
    :cond_8
    const v1, 0x7f021aa9

    .line 16973833
    .line 16973834
    .line 16973835
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 16973839
    .line 16973840
    invoke-interface {v0, p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->b(Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final g(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lov2/d;ZLcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lov2/d;ZLcom/dragon/reader/lib/ReaderClient;)V
    .registers 14

    .prologue
    .line 67633152
    if-eqz p1, :cond_377

    .line 67633154
    if-nez p4, :cond_6

    .line 67633156
    goto/16 :goto_377

    .line 67633158
    :cond_6
    const/4 v0, 0x1

    .line 67633159
    const/4 v1, 0x0

    .line 67633160
    if-eqz p3, :cond_34

    .line 67633162
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 67633165
    move-result v2

    .line 67633166
    const/16 v3, 0x3e8

    .line 67633168
    if-lt v2, v3, :cond_34

    .line 67633170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633173
    move-result-object v2

    .line 67633174
    const v4, 0x7f060c10

    .line 67633177
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633180
    move-result-object v2

    .line 67633181
    new-array v4, v0, [Ljava/lang/Object;

    .line 67633183
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 67633186
    move-result v5

    .line 67633187
    div-int/2addr v5, v3

    .line 67633188
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633191
    move-result-object v3

    .line 67633192
    aput-object v3, v4, v1

    .line 67633194
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633197
    move-result-object v2

    .line 67633198
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 67633200
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633203
    goto :goto_44

    .line 67633204
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 67633206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633209
    move-result-object v3

    .line 67633210
    const v4, 0x7f0603b6

    .line 67633213
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633216
    move-result-object v3

    .line 67633217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633220
    :goto_44
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 67633223
    move-result-object v2

    .line 67633224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633227
    move-result v2

    .line 67633228
    if-nez v2, :cond_57

    .line 67633230
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 67633232
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 67633235
    move-result-object v3

    .line 67633236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633239
    :cond_57
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 67633241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633244
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 67633247
    move-result-object v3

    .line 67633248
    if-eqz v3, :cond_79

    .line 67633250
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 67633253
    move-result-object v3

    .line 67633254
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 67633256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633259
    move-result v3

    .line 67633260
    if-nez v3, :cond_79

    .line 67633262
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633264
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 67633267
    move-result-object v4

    .line 67633268
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 67633270
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633273
    :cond_79
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 67633276
    move-result-object v3

    .line 67633277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633280
    move-result v3

    .line 67633281
    const/16 v4, 0x8

    .line 67633283
    if-nez v3, :cond_8f

    .line 67633285
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 67633287
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 67633290
    move-result-object v5

    .line 67633291
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633294
    goto :goto_94

    .line 67633295
    :cond_8f
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 67633297
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633300
    :goto_94
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 67633303
    move-result-object v3

    .line 67633304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633307
    move-result v3

    .line 67633308
    if-nez v3, :cond_a8

    .line 67633310
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 67633312
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 67633315
    move-result-object v5

    .line 67633316
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633319
    goto :goto_ad

    .line 67633320
    :cond_a8
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 67633322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633325
    :goto_ad
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633327
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 67633330
    move-result-object v5

    .line 67633331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633334
    move-result v5

    .line 67633335
    if-eqz v5, :cond_ba

    .line 67633337
    goto :goto_f5

    .line 67633338
    :cond_ba
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67633341
    move-result-object v5

    .line 67633342
    const v6, 0x7f020915

    .line 67633345
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633348
    move-result-object v5

    .line 67633349
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 67633351
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633354
    move-result-object v6

    .line 67633355
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 67633357
    if-eqz v6, :cond_f5

    .line 67633359
    :try_start_cf
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 67633362
    move-result-object v7

    .line 67633363
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633366
    move-result v7

    .line 67633367
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67633370
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_de

    .line 67633373
    goto :goto_f5

    .line 67633374
    :catchall_de
    move-exception v3

    .line 67633375
    iget-object v5, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633377
    const/4 v6, 0x2

    .line 67633378
    new-array v6, v6, [Ljava/lang/Object;

    .line 67633380
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 67633383
    move-result-object v7

    .line 67633384
    aput-object v7, v6, v1

    .line 67633386
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633389
    move-result-object v3

    .line 67633390
    aput-object v3, v6, v0

    .line 67633392
    const-string v3, "setIdleBackground() called with: lpThemeColor = [%s]\uff0cthrowable = [%s]"

    .line 67633394
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633397
    :cond_f5
    :goto_f5
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633399
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633402
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633404
    iput-object p1, v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633406
    iput-boolean v1, v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 67633408
    const-string v3, "app"

    .line 67633410
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 67633413
    move-result-object v5

    .line 67633414
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633417
    move-result v3

    .line 67633418
    if-eqz v3, :cond_11e

    .line 67633420
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633423
    move-result-object v3

    .line 67633424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633427
    move-result v3

    .line 67633428
    if-nez v3, :cond_11b

    .line 67633430
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633433
    move-result-object v3

    .line 67633434
    goto :goto_12f

    .line 67633435
    :cond_11b
    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    .line 67633437
    goto :goto_12f

    .line 67633438
    :cond_11e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633441
    move-result-object v3

    .line 67633442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633445
    move-result v3

    .line 67633446
    if-nez v3, :cond_12d

    .line 67633448
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633451
    move-result-object v3

    .line 67633452
    goto :goto_12f

    .line 67633453
    :cond_12d
    const-string v3, "\u67e5\u770b\u8be6\u60c5"

    .line 67633455
    :goto_12f
    iget-object v5, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633457
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633460
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 67633462
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 67633465
    move-result v5

    .line 67633466
    sget-object v6, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 67633468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 67633474
    move-result v6

    .line 67633475
    mul-float v5, v5, v6

    .line 67633477
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67633480
    iget-object v2, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 67633482
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 67633485
    move-result v3

    .line 67633486
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 67633489
    move-result v5

    .line 67633490
    mul-float v3, v3, v5

    .line 67633492
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67633495
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633498
    move-result-object v2

    .line 67633499
    if-eqz v2, :cond_1bd

    .line 67633501
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 67633503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633506
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 67633508
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633511
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->g:Landroid/widget/LinearLayout;

    .line 67633513
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633516
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 67633518
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633521
    move-result-object v3

    .line 67633522
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 67633524
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633527
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 67633529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633532
    move-result-object v3

    .line 67633533
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633535
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633538
    move-result-object v6

    .line 67633539
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 67633541
    aput-object v6, v5, v1

    .line 67633543
    const v6, 0x7f060266

    .line 67633546
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633553
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633556
    move-result-object v2

    .line 67633557
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 67633559
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633562
    move-result-object v3

    .line 67633563
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 67633565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633568
    move-result v2

    .line 67633569
    if-eqz v2, :cond_1ad

    .line 67633571
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 67633573
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633576
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 67633578
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633581
    :cond_1ad
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633584
    move-result v2

    .line 67633585
    if-eqz v2, :cond_1bd

    .line 67633587
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 67633589
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633592
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 67633594
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633597
    :cond_1bd
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633600
    move-result-object v2

    .line 67633601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633604
    move-result v2

    .line 67633605
    if-nez v2, :cond_1d0

    .line 67633607
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->h:Landroid/widget/TextView;

    .line 67633609
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633612
    move-result-object v3

    .line 67633613
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633616
    :cond_1d0
    invoke-virtual {p0, p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67633619
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633622
    move-result-object p4

    .line 67633623
    invoke-static {p4}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633626
    move-result p4

    .line 67633627
    const/4 v2, -0x1

    .line 67633628
    if-eqz p4, :cond_1e0

    .line 67633630
    goto/16 :goto_25d

    .line 67633632
    :cond_1e0
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633635
    move-result-object p4

    .line 67633636
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633639
    move-result-object p4

    .line 67633640
    if-nez p4, :cond_1eb

    .line 67633642
    goto :goto_25d

    .line 67633643
    :cond_1eb
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633646
    move-result-object p4

    .line 67633647
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633650
    move-result-object p4

    .line 67633651
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633653
    iget-object p4, p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633655
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633658
    move-result p4

    .line 67633659
    if-eqz p4, :cond_1fe

    .line 67633661
    goto :goto_25d

    .line 67633662
    :cond_1fe
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633665
    move-result-object p4

    .line 67633666
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633669
    move-result-object p4

    .line 67633670
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633672
    iget-object p4, p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633674
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633676
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633679
    move-result-object v5

    .line 67633680
    invoke-direct {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 67633683
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633685
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633688
    iget-object v6, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 67633690
    invoke-virtual {v6, v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633693
    new-instance v6, Landroid/view/View;

    .line 67633695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633698
    move-result-object v7

    .line 67633699
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67633705
    move-result-object v7

    .line 67633706
    const v8, 0x7f0d001e

    .line 67633709
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633712
    move-result v7

    .line 67633713
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633716
    iget-object v7, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 67633718
    invoke-virtual {v7, v6, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633721
    :try_start_239
    new-instance v5, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 67633723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633726
    move-result-object v6

    .line 67633727
    const/16 v7, 0x19

    .line 67633729
    invoke-direct {v5, v7, v6, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 67633732
    invoke-static {v3, p4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    :try_end_247
    .catchall {:try_start_239 .. :try_end_247} :catchall_248

    .line 67633735
    goto :goto_258

    .line 67633736
    :catchall_248
    move-exception p4

    .line 67633737
    iget-object v5, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67633739
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633741
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633744
    move-result-object p4

    .line 67633745
    aput-object p4, v6, v1

    .line 67633747
    const-string p4, "loadAdCoverBlur error = %s "

    .line 67633749
    invoke-virtual {v5, p4, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633752
    :goto_258
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67633754
    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67633757
    :goto_25d
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 67633760
    move-result p4

    .line 67633761
    if-eqz p4, :cond_300

    .line 67633763
    iget-object p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633765
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633768
    move-result-object p1

    .line 67633769
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633772
    move-result-object p1

    .line 67633773
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633775
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633777
    sget-object p4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633779
    new-instance v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$a;

    .line 67633781
    invoke-direct {v3}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$a;-><init>()V

    .line 67633784
    invoke-static {p3, p1, p4, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633787
    if-eqz p2, :cond_363

    .line 67633789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633792
    move-result-object p1

    .line 67633793
    check-cast p1, Landroid/app/Activity;

    .line 67633795
    iget-object p3, p2, Lov2/d;->f:Lzu7/c;

    .line 67633797
    const/4 p4, 0x0

    .line 67633798
    if-nez p3, :cond_2d8

    .line 67633800
    if-eqz p3, :cond_28b

    .line 67633802
    goto :goto_2d8

    .line 67633803
    :cond_28b
    new-instance p3, Lzu7/c;

    .line 67633805
    invoke-direct {p3, p1}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 67633808
    iput-object p3, p2, Lov2/d;->f:Lzu7/c;

    .line 67633810
    new-instance p1, Lzu7/i;

    .line 67633812
    iget-object p3, p2, Lov2/d;->f:Lzu7/c;

    .line 67633814
    invoke-direct {p1, p3}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 67633817
    iput-object p1, p2, Lov2/d;->d:Lzu7/i;

    .line 67633819
    iput-boolean v0, p1, Lzu7/i;->e:Z

    .line 67633821
    const-string p3, "reader_brand_video_ad"

    .line 67633823
    iput-object p3, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 67633825
    new-instance p1, Lov2/d$a;

    .line 67633827
    invoke-direct {p1, p2}, Lov2/d$a;-><init>(Lov2/d;)V

    .line 67633830
    iput-object p1, p2, Lov2/d;->e:Lov2/d$a;

    .line 67633832
    iget-object p3, p2, Lov2/d;->d:Lzu7/i;

    .line 67633834
    invoke-virtual {p3, p1}, Lzu7/i;->a(Lzu7/l;)V

    .line 67633837
    iget-object p1, p2, Lov2/d;->d:Lzu7/i;

    .line 67633839
    new-instance p3, Lr43/a;

    .line 67633841
    invoke-direct {p3}, Lr43/a;-><init>()V

    .line 67633844
    iput-object p3, p1, Lzu7/i;->o:Lr43/a;

    .line 67633846
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633848
    if-nez p1, :cond_2bb

    .line 67633850
    goto :goto_2cb

    .line 67633851
    :cond_2bb
    const p3, 0x7f110a96

    .line 67633854
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 67633857
    move-result-object p1

    .line 67633858
    if-eqz p1, :cond_2cb

    .line 67633860
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67633863
    const/4 p3, 0x4

    .line 67633864
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67633867
    :cond_2cb
    :goto_2cb
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633869
    const p3, 0x3f7d70a4    # 0.99f

    .line 67633872
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 67633875
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633877
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633880
    :cond_2d8
    :goto_2d8
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633882
    invoke-virtual {p1, v1}, Lzu7/c;->setShowReplayView(Z)V

    .line 67633885
    invoke-virtual {p1, v1}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 67633888
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633891
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633893
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633896
    move-result-object p4

    .line 67633897
    const/high16 v3, 0x431e0000    # 158.0f

    .line 67633899
    invoke-static {p4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67633902
    move-result p4

    .line 67633903
    float-to-int p4, p4

    .line 67633904
    invoke-direct {p3, p4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633907
    const/16 p4, 0x11

    .line 67633909
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633911
    iget-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 67633913
    invoke-virtual {p4, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633916
    invoke-virtual {p2, v0}, Lov2/d;->a(Z)V

    .line 67633919
    goto :goto_363

    .line 67633920
    :cond_300
    iget-wide v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageMode:J

    .line 67633922
    const-wide/16 v5, 0x7

    .line 67633924
    cmp-long p2, v2, v5

    .line 67633926
    if-nez p2, :cond_336

    .line 67633928
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633931
    move-result-object p1

    .line 67633932
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633935
    move-result-object p1

    .line 67633936
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633938
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633940
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633943
    move-result-object p1

    .line 67633944
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633946
    const p4, 0x3eeb851f    # 0.46f

    .line 67633949
    invoke-virtual {p2, p4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 67633952
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633954
    invoke-static {p1, p2}, Lfx5/q;->b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 67633957
    move-result-object p1

    .line 67633958
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->x:Lcom/facebook/drawee/view/DraweeHolder;

    .line 67633960
    if-nez p3, :cond_330

    .line 67633962
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633964
    invoke-static {p2, p1}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 67633967
    goto :goto_35e

    .line 67633968
    :cond_330
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 67633970
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->d(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 67633973
    goto :goto_35e

    .line 67633974
    :cond_336
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633977
    move-result-object p2

    .line 67633978
    if-eqz p2, :cond_35e

    .line 67633980
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633983
    move-result-object p2

    .line 67633984
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67633987
    move-result p2

    .line 67633988
    if-nez p2, :cond_35e

    .line 67633990
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633992
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633995
    move-result-object p1

    .line 67633996
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633999
    move-result-object p1

    .line 67634000
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67634002
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67634004
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67634006
    new-instance p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$b;

    .line 67634008
    invoke-direct {p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$b;-><init>()V

    .line 67634011
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67634014
    :cond_35e
    :goto_35e
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 67634016
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67634019
    :cond_363
    :goto_363
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 67634021
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67634024
    move-result p2

    .line 67634025
    sget-object p3, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 67634027
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634030
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 67634033
    move-result p3

    .line 67634034
    mul-float p2, p2, p3

    .line 67634036
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67634039
    :cond_377
    :goto_377
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lov2/d;ZLcom/dragon/reader/lib/ReaderClient;)V
    .registers 14

    .prologue
    .line 67633152
    if-eqz p1, :cond_377

    .line 67633153
    .line 67633154
    if-nez p4, :cond_6

    .line 67633155
    .line 67633156
    goto/16 :goto_377

    .line 67633157
    .line 67633158
    :cond_6
    const/4 v0, 0x1

    .line 67633159
    const/4 v1, 0x0

    .line 67633160
    if-eqz p3, :cond_34

    .line 67633161
    .line 67633162
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    const/16 v3, 0x3e8

    .line 67633167
    .line 67633168
    if-lt v2, v3, :cond_34

    .line 67633169
    .line 67633170
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633171
    .line 67633172
    .line 67633173
    move-result-object v2

    .line 67633174
    const v4, 0x7f060c10

    .line 67633175
    .line 67633176
    .line 67633177
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v2

    .line 67633181
    new-array v4, v0, [Ljava/lang/Object;

    .line 67633182
    .line 67633183
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a()I

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v5

    .line 67633187
    div-int/2addr v5, v3

    .line 67633188
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object v3

    .line 67633192
    aput-object v3, v4, v1

    .line 67633193
    .line 67633194
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633195
    .line 67633196
    .line 67633197
    move-result-object v2

    .line 67633198
    iget-object v3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 67633199
    .line 67633200
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633201
    .line 67633202
    .line 67633203
    goto :goto_44

    .line 67633204
    :cond_34
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 67633205
    .line 67633206
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object v3

    .line 67633210
    const v4, 0x7f0603b6

    .line 67633211
    .line 67633212
    .line 67633213
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object v3

    .line 67633217
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633218
    .line 67633219
    .line 67633220
    :goto_44
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 67633221
    .line 67633222
    .line 67633223
    move-result-object v2

    .line 67633224
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v2

    .line 67633228
    if-nez v2, :cond_57

    .line 67633229
    .line 67633230
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 67633231
    .line 67633232
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v3

    .line 67633236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633237
    .line 67633238
    .line 67633239
    :cond_57
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 67633240
    .line 67633241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633242
    .line 67633243
    .line 67633244
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v3

    .line 67633248
    if-eqz v3, :cond_79

    .line 67633249
    .line 67633250
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v3

    .line 67633254
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 67633255
    .line 67633256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633257
    .line 67633258
    .line 67633259
    move-result v3

    .line 67633260
    if-nez v3, :cond_79

    .line 67633261
    .line 67633262
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633263
    .line 67633264
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v4

    .line 67633268
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 67633269
    .line 67633270
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 67633271
    .line 67633272
    .line 67633273
    :cond_79
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v3

    .line 67633277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v3

    .line 67633281
    const/16 v4, 0x8

    .line 67633282
    .line 67633283
    if-nez v3, :cond_8f

    .line 67633284
    .line 67633285
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 67633286
    .line 67633287
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v5

    .line 67633291
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633292
    .line 67633293
    .line 67633294
    goto :goto_94

    .line 67633295
    :cond_8f
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 67633296
    .line 67633297
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633298
    .line 67633299
    .line 67633300
    :goto_94
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v3

    .line 67633304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v3

    .line 67633308
    if-nez v3, :cond_a8

    .line 67633309
    .line 67633310
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 67633311
    .line 67633312
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v5

    .line 67633316
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633317
    .line 67633318
    .line 67633319
    goto :goto_ad

    .line 67633320
    :cond_a8
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 67633321
    .line 67633322
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633323
    .line 67633324
    .line 67633325
    :goto_ad
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633326
    .line 67633327
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v5

    .line 67633331
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633332
    .line 67633333
    .line 67633334
    move-result v5

    .line 67633335
    if-eqz v5, :cond_ba

    .line 67633336
    .line 67633337
    goto :goto_f5

    .line 67633338
    :cond_ba
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v5

    .line 67633342
    const v6, 0x7f020915

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v5

    .line 67633349
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 67633350
    .line 67633351
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v6

    .line 67633355
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 67633356
    .line 67633357
    if-eqz v6, :cond_f5

    .line 67633358
    .line 67633359
    :try_start_cf
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v7

    .line 67633363
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v7

    .line 67633367
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67633368
    .line 67633369
    .line 67633370
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_dd
    .catchall {:try_start_cf .. :try_end_dd} :catchall_de

    .line 67633371
    .line 67633372
    .line 67633373
    goto :goto_f5

    .line 67633374
    :catchall_de
    move-exception v3

    .line 67633375
    iget-object v5, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67633376
    .line 67633377
    const/4 v6, 0x2

    .line 67633378
    new-array v6, v6, [Ljava/lang/Object;

    .line 67633379
    .line 67633380
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v7

    .line 67633384
    aput-object v7, v6, v1

    .line 67633385
    .line 67633386
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v3

    .line 67633390
    aput-object v3, v6, v0

    .line 67633391
    .line 67633392
    const-string v3, "setIdleBackground() called with: lpThemeColor = [%s]\uff0cthrowable = [%s]"

    .line 67633393
    .line 67633394
    invoke-virtual {v5, v3, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633395
    .line 67633396
    .line 67633397
    :cond_f5
    :goto_f5
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633398
    .line 67633399
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633400
    .line 67633401
    .line 67633402
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633403
    .line 67633404
    iput-object p1, v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67633405
    .line 67633406
    iput-boolean v1, v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 67633407
    .line 67633408
    const-string v3, "app"

    .line 67633409
    .line 67633410
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v5

    .line 67633414
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633415
    .line 67633416
    .line 67633417
    move-result v3

    .line 67633418
    if-eqz v3, :cond_11e

    .line 67633419
    .line 67633420
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v3

    .line 67633424
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633425
    .line 67633426
    .line 67633427
    move-result v3

    .line 67633428
    if-nez v3, :cond_11b

    .line 67633429
    .line 67633430
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633431
    .line 67633432
    .line 67633433
    move-result-object v3

    .line 67633434
    goto :goto_12f

    .line 67633435
    :cond_11b
    const-string v3, "\u7acb\u5373\u4e0b\u8f7d"

    .line 67633436
    .line 67633437
    goto :goto_12f

    .line 67633438
    :cond_11e
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v3

    .line 67633442
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633443
    .line 67633444
    .line 67633445
    move-result v3

    .line 67633446
    if-nez v3, :cond_12d

    .line 67633447
    .line 67633448
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v3

    .line 67633452
    goto :goto_12f

    .line 67633453
    :cond_12d
    const-string v3, "\u67e5\u770b\u8be6\u60c5"

    .line 67633454
    .line 67633455
    :goto_12f
    iget-object v5, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 67633456
    .line 67633457
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633458
    .line 67633459
    .line 67633460
    iget-object v3, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->c:Landroid/widget/TextView;

    .line 67633461
    .line 67633462
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 67633463
    .line 67633464
    .line 67633465
    move-result v5

    .line 67633466
    sget-object v6, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 67633467
    .line 67633468
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633469
    .line 67633470
    .line 67633471
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 67633472
    .line 67633473
    .line 67633474
    move-result v6

    .line 67633475
    mul-float v5, v5, v6

    .line 67633476
    .line 67633477
    invoke-virtual {v3, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67633478
    .line 67633479
    .line 67633480
    iget-object v2, v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->d:Landroid/widget/TextView;

    .line 67633481
    .line 67633482
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 67633483
    .line 67633484
    .line 67633485
    move-result v3

    .line 67633486
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 67633487
    .line 67633488
    .line 67633489
    move-result v5

    .line 67633490
    mul-float v3, v3, v5

    .line 67633491
    .line 67633492
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633496
    .line 67633497
    .line 67633498
    move-result-object v2

    .line 67633499
    if-eqz v2, :cond_1bd

    .line 67633500
    .line 67633501
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 67633502
    .line 67633503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633504
    .line 67633505
    .line 67633506
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 67633507
    .line 67633508
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633509
    .line 67633510
    .line 67633511
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->g:Landroid/widget/LinearLayout;

    .line 67633512
    .line 67633513
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67633514
    .line 67633515
    .line 67633516
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 67633517
    .line 67633518
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633519
    .line 67633520
    .line 67633521
    move-result-object v3

    .line 67633522
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 67633523
    .line 67633524
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633525
    .line 67633526
    .line 67633527
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 67633528
    .line 67633529
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v3

    .line 67633533
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633534
    .line 67633535
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v6

    .line 67633539
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 67633540
    .line 67633541
    aput-object v6, v5, v1

    .line 67633542
    .line 67633543
    const v6, 0x7f060266

    .line 67633544
    .line 67633545
    .line 67633546
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v3

    .line 67633550
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633551
    .line 67633552
    .line 67633553
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633554
    .line 67633555
    .line 67633556
    move-result-object v2

    .line 67633557
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 67633558
    .line 67633559
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v3

    .line 67633563
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 67633564
    .line 67633565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633566
    .line 67633567
    .line 67633568
    move-result v2

    .line 67633569
    if-eqz v2, :cond_1ad

    .line 67633570
    .line 67633571
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 67633572
    .line 67633573
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633574
    .line 67633575
    .line 67633576
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 67633577
    .line 67633578
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633579
    .line 67633580
    .line 67633581
    :cond_1ad
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633582
    .line 67633583
    .line 67633584
    move-result v2

    .line 67633585
    if-eqz v2, :cond_1bd

    .line 67633586
    .line 67633587
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 67633588
    .line 67633589
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67633590
    .line 67633591
    .line 67633592
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 67633593
    .line 67633594
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67633595
    .line 67633596
    .line 67633597
    :cond_1bd
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v2

    .line 67633601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v2

    .line 67633605
    if-nez v2, :cond_1d0

    .line 67633606
    .line 67633607
    iget-object v2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->h:Landroid/widget/TextView;

    .line 67633608
    .line 67633609
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 67633610
    .line 67633611
    .line 67633612
    move-result-object v3

    .line 67633613
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633614
    .line 67633615
    .line 67633616
    :cond_1d0
    invoke-virtual {p0, p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 67633617
    .line 67633618
    .line 67633619
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object p4

    .line 67633623
    invoke-static {p4}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result p4

    .line 67633627
    const/4 v2, -0x1

    .line 67633628
    if-eqz p4, :cond_1e0

    .line 67633629
    .line 67633630
    goto/16 :goto_25d

    .line 67633631
    .line 67633632
    :cond_1e0
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633633
    .line 67633634
    .line 67633635
    move-result-object p4

    .line 67633636
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633637
    .line 67633638
    .line 67633639
    move-result-object p4

    .line 67633640
    if-nez p4, :cond_1eb

    .line 67633641
    .line 67633642
    goto :goto_25d

    .line 67633643
    :cond_1eb
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object p4

    .line 67633647
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633648
    .line 67633649
    .line 67633650
    move-result-object p4

    .line 67633651
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633652
    .line 67633653
    iget-object p4, p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633654
    .line 67633655
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633656
    .line 67633657
    .line 67633658
    move-result p4

    .line 67633659
    if-eqz p4, :cond_1fe

    .line 67633660
    .line 67633661
    goto :goto_25d

    .line 67633662
    :cond_1fe
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object p4

    .line 67633666
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633667
    .line 67633668
    .line 67633669
    move-result-object p4

    .line 67633670
    check-cast p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633671
    .line 67633672
    iget-object p4, p4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633673
    .line 67633674
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633675
    .line 67633676
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v5

    .line 67633680
    invoke-direct {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 67633681
    .line 67633682
    .line 67633683
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633684
    .line 67633685
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633686
    .line 67633687
    .line 67633688
    iget-object v6, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 67633689
    .line 67633690
    invoke-virtual {v6, v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633691
    .line 67633692
    .line 67633693
    new-instance v6, Landroid/view/View;

    .line 67633694
    .line 67633695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v7

    .line 67633699
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v7

    .line 67633706
    const v8, 0x7f0d001e

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 67633710
    .line 67633711
    .line 67633712
    move-result v7

    .line 67633713
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67633714
    .line 67633715
    .line 67633716
    iget-object v7, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 67633717
    .line 67633718
    invoke-virtual {v7, v6, v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67633719
    .line 67633720
    .line 67633721
    :try_start_239
    new-instance v5, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 67633722
    .line 67633723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633724
    .line 67633725
    .line 67633726
    move-result-object v6

    .line 67633727
    const/16 v7, 0x19

    .line 67633728
    .line 67633729
    invoke-direct {v5, v7, v6, v0}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 67633730
    .line 67633731
    .line 67633732
    invoke-static {v3, p4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V
    :try_end_247
    .catchall {:try_start_239 .. :try_end_247} :catchall_248

    .line 67633733
    .line 67633734
    .line 67633735
    goto :goto_258

    .line 67633736
    :catchall_248
    move-exception p4

    .line 67633737
    iget-object v5, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67633738
    .line 67633739
    new-array v6, v0, [Ljava/lang/Object;

    .line 67633740
    .line 67633741
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67633742
    .line 67633743
    .line 67633744
    move-result-object p4

    .line 67633745
    aput-object p4, v6, v1

    .line 67633746
    .line 67633747
    const-string p4, "loadAdCoverBlur error = %s "

    .line 67633748
    .line 67633749
    invoke-virtual {v5, p4, v6}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67633750
    .line 67633751
    .line 67633752
    :goto_258
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 67633753
    .line 67633754
    invoke-virtual {v3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67633755
    .line 67633756
    .line 67633757
    :goto_25d
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 67633758
    .line 67633759
    .line 67633760
    move-result p4

    .line 67633761
    if-eqz p4, :cond_300

    .line 67633762
    .line 67633763
    iget-object p3, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633764
    .line 67633765
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633766
    .line 67633767
    .line 67633768
    move-result-object p1

    .line 67633769
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object p1

    .line 67633773
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633774
    .line 67633775
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633776
    .line 67633777
    sget-object p4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67633778
    .line 67633779
    new-instance v3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$a;

    .line 67633780
    .line 67633781
    invoke-direct {v3}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$a;-><init>()V

    .line 67633782
    .line 67633783
    .line 67633784
    invoke-static {p3, p1, p4, v3}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67633785
    .line 67633786
    .line 67633787
    if-eqz p2, :cond_363

    .line 67633788
    .line 67633789
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object p1

    .line 67633793
    check-cast p1, Landroid/app/Activity;

    .line 67633794
    .line 67633795
    iget-object p3, p2, Lov2/d;->f:Lzu7/c;

    .line 67633796
    .line 67633797
    const/4 p4, 0x0

    .line 67633798
    if-nez p3, :cond_2d8

    .line 67633799
    .line 67633800
    if-eqz p3, :cond_28b

    .line 67633801
    .line 67633802
    goto :goto_2d8

    .line 67633803
    :cond_28b
    new-instance p3, Lzu7/c;

    .line 67633804
    .line 67633805
    invoke-direct {p3, p1}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 67633806
    .line 67633807
    .line 67633808
    iput-object p3, p2, Lov2/d;->f:Lzu7/c;

    .line 67633809
    .line 67633810
    new-instance p1, Lzu7/i;

    .line 67633811
    .line 67633812
    iget-object p3, p2, Lov2/d;->f:Lzu7/c;

    .line 67633813
    .line 67633814
    invoke-direct {p1, p3}, Lzu7/i;-><init>(Lzu7/e;)V

    .line 67633815
    .line 67633816
    .line 67633817
    iput-object p1, p2, Lov2/d;->d:Lzu7/i;

    .line 67633818
    .line 67633819
    iput-boolean v0, p1, Lzu7/i;->e:Z

    .line 67633820
    .line 67633821
    const-string p3, "reader_brand_video_ad"

    .line 67633822
    .line 67633823
    iput-object p3, p1, Lzu7/i;->f:Ljava/lang/String;

    .line 67633824
    .line 67633825
    new-instance p1, Lov2/d$a;

    .line 67633826
    .line 67633827
    invoke-direct {p1, p2}, Lov2/d$a;-><init>(Lov2/d;)V

    .line 67633828
    .line 67633829
    .line 67633830
    iput-object p1, p2, Lov2/d;->e:Lov2/d$a;

    .line 67633831
    .line 67633832
    iget-object p3, p2, Lov2/d;->d:Lzu7/i;

    .line 67633833
    .line 67633834
    invoke-virtual {p3, p1}, Lzu7/i;->a(Lzu7/l;)V

    .line 67633835
    .line 67633836
    .line 67633837
    iget-object p1, p2, Lov2/d;->d:Lzu7/i;

    .line 67633838
    .line 67633839
    new-instance p3, Lr43/a;

    .line 67633840
    .line 67633841
    invoke-direct {p3}, Lr43/a;-><init>()V

    .line 67633842
    .line 67633843
    .line 67633844
    iput-object p3, p1, Lzu7/i;->o:Lr43/a;

    .line 67633845
    .line 67633846
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633847
    .line 67633848
    if-nez p1, :cond_2bb

    .line 67633849
    .line 67633850
    goto :goto_2cb

    .line 67633851
    :cond_2bb
    const p3, 0x7f110a96

    .line 67633852
    .line 67633853
    .line 67633854
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object p1

    .line 67633858
    if-eqz p1, :cond_2cb

    .line 67633859
    .line 67633860
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67633861
    .line 67633862
    .line 67633863
    const/4 p3, 0x4

    .line 67633864
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67633865
    .line 67633866
    .line 67633867
    :cond_2cb
    :goto_2cb
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633868
    .line 67633869
    const p3, 0x3f7d70a4    # 0.99f

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 67633873
    .line 67633874
    .line 67633875
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633876
    .line 67633877
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633878
    .line 67633879
    .line 67633880
    :cond_2d8
    :goto_2d8
    iget-object p1, p2, Lov2/d;->f:Lzu7/c;

    .line 67633881
    .line 67633882
    invoke-virtual {p1, v1}, Lzu7/c;->setShowReplayView(Z)V

    .line 67633883
    .line 67633884
    .line 67633885
    invoke-virtual {p1, v1}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 67633886
    .line 67633887
    .line 67633888
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67633889
    .line 67633890
    .line 67633891
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633892
    .line 67633893
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67633894
    .line 67633895
    .line 67633896
    move-result-object p4

    .line 67633897
    const/high16 v3, 0x431e0000    # 158.0f

    .line 67633898
    .line 67633899
    invoke-static {p4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67633900
    .line 67633901
    .line 67633902
    move-result p4

    .line 67633903
    float-to-int p4, p4

    .line 67633904
    invoke-direct {p3, p4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633905
    .line 67633906
    .line 67633907
    const/16 p4, 0x11

    .line 67633908
    .line 67633909
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633910
    .line 67633911
    iget-object p4, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 67633912
    .line 67633913
    invoke-virtual {p4, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633914
    .line 67633915
    .line 67633916
    invoke-virtual {p2, v0}, Lov2/d;->a(Z)V

    .line 67633917
    .line 67633918
    .line 67633919
    goto :goto_363

    .line 67633920
    :cond_300
    iget-wide v2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageMode:J

    .line 67633921
    .line 67633922
    const-wide/16 v5, 0x7

    .line 67633923
    .line 67633924
    cmp-long p2, v2, v5

    .line 67633925
    .line 67633926
    if-nez p2, :cond_336

    .line 67633927
    .line 67633928
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633929
    .line 67633930
    .line 67633931
    move-result-object p1

    .line 67633932
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633933
    .line 67633934
    .line 67633935
    move-result-object p1

    .line 67633936
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67633937
    .line 67633938
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67633939
    .line 67633940
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633941
    .line 67633942
    .line 67633943
    move-result-object p1

    .line 67633944
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633945
    .line 67633946
    const p4, 0x3eeb851f    # 0.46f

    .line 67633947
    .line 67633948
    .line 67633949
    invoke-virtual {p2, p4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 67633950
    .line 67633951
    .line 67633952
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633953
    .line 67633954
    invoke-static {p1, p2}, Lfx5/q;->b(Landroid/net/Uri;Landroid/widget/ImageView;)Lcom/facebook/drawee/view/DraweeHolder;

    .line 67633955
    .line 67633956
    .line 67633957
    move-result-object p1

    .line 67633958
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->x:Lcom/facebook/drawee/view/DraweeHolder;

    .line 67633959
    .line 67633960
    if-nez p3, :cond_330

    .line 67633961
    .line 67633962
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633963
    .line 67633964
    invoke-static {p2, p1}, Lfx5/q;->d(Landroid/widget/ImageView;Lcom/facebook/drawee/view/DraweeHolder;)Z

    .line 67633965
    .line 67633966
    .line 67633967
    goto :goto_35e

    .line 67633968
    :cond_330
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->y:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 67633969
    .line 67633970
    invoke-interface {p2, p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->d(Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 67633971
    .line 67633972
    .line 67633973
    goto :goto_35e

    .line 67633974
    :cond_336
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633975
    .line 67633976
    .line 67633977
    move-result-object p2

    .line 67633978
    if-eqz p2, :cond_35e

    .line 67633979
    .line 67633980
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633981
    .line 67633982
    .line 67633983
    move-result-object p2

    .line 67633984
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67633985
    .line 67633986
    .line 67633987
    move-result p2

    .line 67633988
    if-nez p2, :cond_35e

    .line 67633989
    .line 67633990
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67633991
    .line 67633992
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 67633993
    .line 67633994
    .line 67633995
    move-result-object p1

    .line 67633996
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67633997
    .line 67633998
    .line 67633999
    move-result-object p1

    .line 67634000
    check-cast p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 67634001
    .line 67634002
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 67634003
    .line 67634004
    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 67634005
    .line 67634006
    new-instance p4, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$b;

    .line 67634007
    .line 67634008
    invoke-direct {p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView$b;-><init>()V

    .line 67634009
    .line 67634010
    .line 67634011
    invoke-static {p2, p1, p3, p4}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 67634012
    .line 67634013
    .line 67634014
    :cond_35e
    :goto_35e
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->i:Landroid/widget/ImageView;

    .line 67634015
    .line 67634016
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67634017
    .line 67634018
    .line 67634019
    :cond_363
    :goto_363
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 67634020
    .line 67634021
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 67634022
    .line 67634023
    .line 67634024
    move-result p2

    .line 67634025
    sget-object p3, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 67634026
    .line 67634027
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67634028
    .line 67634029
    .line 67634030
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 67634031
    .line 67634032
    .line 67634033
    move-result p3

    .line 67634034
    mul-float p2, p2, p3

    .line 67634035
    .line 67634036
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67634037
    .line 67634038
    .line 67634039
    :cond_377
    :goto_377
    return-void
.end method


.method public getForceAdTime()J
[MOD-CHANGED]
.method public getForceAdTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 131074
    check-cast v0, Lmv2/b;

    .line 131076
    invoke-interface {v0}, Lmv2/b;->h()I

    .line 131079
    move-result v0

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getForceAdTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 131073
    .line 131074
    check-cast v0, Lmv2/b;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lmv2/b;->h()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    int-to-long v0, v0

    .line 131081
    return-wide v0
.end method


.method public getFrameVideoAdContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getFrameVideoAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameVideoAdContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLocation()[I
[MOD-CHANGED]
.method public getLocation()[I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [I

    .line 131075
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 131077
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocation()[I
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    new-array v0, v0, [I

    .line 131074
    .line 131075
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->d:Landroid/widget/FrameLayout;

    .line 131076
    .line 131077
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 131078
    .line 131079
    .line 131080
    return-object v0
.end method


.method public final i(Lcom/dragon/reader/lib/ReaderClient;Z)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    const-string v2, "updateThemeStyle() called with"

    .line 33816583
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    if-nez p1, :cond_d

    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816592
    if-nez p2, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 33816597
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816600
    move-result-object p2

    .line 33816601
    const v0, 0x7f0603b6

    .line 33816604
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/reader/lib/ReaderClient;Z)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816580
    .line 33816581
    const-string v2, "updateThemeStyle() called with"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    return-void

    .line 33816589
    :cond_d
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->j(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 33816590
    .line 33816591
    .line 33816592
    if-nez p2, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 33816596
    .line 33816597
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const v0, 0x7f0603b6

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17367040
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367043
    move-result-object p1

    .line 17367044
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17367047
    move-result p1

    .line 17367048
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367053
    move-result-object v1

    .line 17367054
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17367056
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367059
    move-result v1

    .line 17367060
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17367063
    const/4 v0, 0x2

    .line 17367064
    const/4 v1, 0x0

    .line 17367065
    if-eq p1, v0, :cond_36a

    .line 17367067
    const/4 v0, 0x3

    .line 17367068
    if-eq p1, v0, :cond_29a

    .line 17367070
    const/4 v0, 0x4

    .line 17367071
    if-eq p1, v0, :cond_1ca

    .line 17367073
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367075
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17367078
    move-result p1

    .line 17367079
    if-eqz p1, :cond_fa

    .line 17367081
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367086
    move-result-object v0

    .line 17367087
    const v1, 0x7f0d020b

    .line 17367090
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367093
    move-result v0

    .line 17367094
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367097
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367099
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367102
    move-result-object v0

    .line 17367103
    const v1, 0x7f0d0210

    .line 17367106
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367109
    move-result v0

    .line 17367110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367113
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367115
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367118
    move-result-object v0

    .line 17367119
    const v1, 0x7f0d020e

    .line 17367122
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367125
    move-result v0

    .line 17367126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367129
    move-result-object v1

    .line 17367130
    const v2, 0x7f0d020f

    .line 17367133
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367136
    move-result v1

    .line 17367137
    const/4 v2, 0x1

    .line 17367138
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367141
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367146
    move-result-object v0

    .line 17367147
    const v1, 0x7f0d020c

    .line 17367150
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367153
    move-result v0

    .line 17367154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367157
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367162
    move-result-object v0

    .line 17367163
    const v1, 0x7f0d0211

    .line 17367166
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367169
    move-result v0

    .line 17367170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367173
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367182
    move-result v0

    .line 17367183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367186
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367191
    move-result-object v0

    .line 17367192
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367195
    move-result v0

    .line 17367196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367199
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367201
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367204
    move-result-object v0

    .line 17367205
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367208
    move-result v0

    .line 17367209
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367212
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367214
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367217
    move-result-object v0

    .line 17367218
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367221
    move-result v0

    .line 17367222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367225
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367227
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367230
    move-result-object v0

    .line 17367231
    const v1, 0x7f0d020d

    .line 17367234
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367237
    move-result v0

    .line 17367238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367241
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367246
    move-result-object v0

    .line 17367247
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367250
    move-result v0

    .line 17367251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367254
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367259
    move-result-object v0

    .line 17367260
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367263
    move-result v0

    .line 17367264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367267
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367272
    move-result-object v0

    .line 17367273
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367276
    move-result v0

    .line 17367277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367280
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367282
    const v0, 0x7f020258

    .line 17367285
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367288
    goto/16 :goto_438

    .line 17367290
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367295
    move-result-object v0

    .line 17367296
    const v2, 0x7f0d11d1

    .line 17367299
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367302
    move-result v0

    .line 17367303
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367306
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367308
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367311
    move-result-object v0

    .line 17367312
    const v2, 0x7f0d11d6

    .line 17367315
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367318
    move-result v0

    .line 17367319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367322
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367327
    move-result-object v0

    .line 17367328
    const v2, 0x7f0d11d4

    .line 17367331
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367334
    move-result v0

    .line 17367335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367338
    move-result-object v2

    .line 17367339
    const v3, 0x7f0d11d5

    .line 17367342
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367345
    move-result v2

    .line 17367346
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367349
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367354
    move-result-object v0

    .line 17367355
    const v1, 0x7f0d11d2

    .line 17367358
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367361
    move-result v0

    .line 17367362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367365
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367370
    move-result-object v0

    .line 17367371
    const v1, 0x7f0d11d7

    .line 17367374
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367377
    move-result v0

    .line 17367378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367381
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367386
    move-result-object v0

    .line 17367387
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367390
    move-result v0

    .line 17367391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367394
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367396
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367399
    move-result-object v0

    .line 17367400
    const v2, 0x7f0d11d3

    .line 17367403
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367406
    move-result v0

    .line 17367407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367410
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367412
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367415
    move-result-object v0

    .line 17367416
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367419
    move-result v0

    .line 17367420
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367423
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367425
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367432
    move-result v0

    .line 17367433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367436
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367438
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367445
    move-result v0

    .line 17367446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367449
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367454
    move-result-object v0

    .line 17367455
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367458
    move-result v0

    .line 17367459
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367462
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367467
    move-result-object v0

    .line 17367468
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367471
    move-result v0

    .line 17367472
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367475
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367484
    move-result v0

    .line 17367485
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367488
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367490
    const v0, 0x7f02025b

    .line 17367493
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367496
    goto/16 :goto_438

    .line 17367498
    :cond_1ca
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367503
    move-result-object v0

    .line 17367504
    const v2, 0x7f0d0214

    .line 17367507
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367510
    move-result v0

    .line 17367511
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367514
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367519
    move-result-object v0

    .line 17367520
    const v2, 0x7f0d0219

    .line 17367523
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367526
    move-result v0

    .line 17367527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367530
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367535
    move-result-object v0

    .line 17367536
    const v2, 0x7f0d0217

    .line 17367539
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367542
    move-result v0

    .line 17367543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367546
    move-result-object v2

    .line 17367547
    const v3, 0x7f0d0218

    .line 17367550
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367553
    move-result v2

    .line 17367554
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367557
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367559
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367562
    move-result-object v0

    .line 17367563
    const v1, 0x7f0d0215

    .line 17367566
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367569
    move-result v0

    .line 17367570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367573
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367578
    move-result-object v0

    .line 17367579
    const v1, 0x7f0d021a

    .line 17367582
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367585
    move-result v0

    .line 17367586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367589
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367594
    move-result-object v0

    .line 17367595
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367598
    move-result v0

    .line 17367599
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367602
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367607
    move-result-object v0

    .line 17367608
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367611
    move-result v0

    .line 17367612
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367615
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367620
    move-result-object v0

    .line 17367621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367624
    move-result v0

    .line 17367625
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367628
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367630
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367633
    move-result-object v0

    .line 17367634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367637
    move-result v0

    .line 17367638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367641
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367643
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367646
    move-result-object v0

    .line 17367647
    const v1, 0x7f0d0216

    .line 17367650
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367653
    move-result v0

    .line 17367654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367657
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367662
    move-result-object v0

    .line 17367663
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367666
    move-result v0

    .line 17367667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367670
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367672
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367675
    move-result-object v0

    .line 17367676
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367679
    move-result v0

    .line 17367680
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367683
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367688
    move-result-object v0

    .line 17367689
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367692
    move-result v0

    .line 17367693
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367696
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367698
    const v0, 0x7f020259

    .line 17367701
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367704
    goto/16 :goto_438

    .line 17367706
    :cond_29a
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367711
    move-result-object v0

    .line 17367712
    const v2, 0x7f0d0a04

    .line 17367715
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367718
    move-result v0

    .line 17367719
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367722
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367727
    move-result-object v0

    .line 17367728
    const v2, 0x7f0d0a09

    .line 17367731
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367734
    move-result v0

    .line 17367735
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367738
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367743
    move-result-object v0

    .line 17367744
    const v2, 0x7f0d0a07

    .line 17367747
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367750
    move-result v0

    .line 17367751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367754
    move-result-object v2

    .line 17367755
    const v3, 0x7f0d0a08

    .line 17367758
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367761
    move-result v2

    .line 17367762
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367765
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367767
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367770
    move-result-object v0

    .line 17367771
    const v1, 0x7f0d0a05

    .line 17367774
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367777
    move-result v0

    .line 17367778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367781
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367786
    move-result-object v0

    .line 17367787
    const v1, 0x7f0d0a0a

    .line 17367790
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367793
    move-result v0

    .line 17367794
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367797
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367802
    move-result-object v0

    .line 17367803
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367806
    move-result v0

    .line 17367807
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367810
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367812
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367815
    move-result-object v0

    .line 17367816
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367819
    move-result v0

    .line 17367820
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367823
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367828
    move-result-object v0

    .line 17367829
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367832
    move-result v0

    .line 17367833
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367836
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367841
    move-result-object v0

    .line 17367842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367845
    move-result v0

    .line 17367846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367849
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367854
    move-result-object v0

    .line 17367855
    const v1, 0x7f0d0a06

    .line 17367858
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367861
    move-result v0

    .line 17367862
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367865
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367867
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367870
    move-result-object v0

    .line 17367871
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367874
    move-result v0

    .line 17367875
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367878
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367883
    move-result-object v0

    .line 17367884
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367887
    move-result v0

    .line 17367888
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367891
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367896
    move-result-object v0

    .line 17367897
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367900
    move-result v0

    .line 17367901
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367904
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367906
    const v0, 0x7f02025a

    .line 17367909
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367912
    goto/16 :goto_438

    .line 17367914
    :cond_36a
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367919
    move-result-object v0

    .line 17367920
    const v2, 0x7f0d11e4

    .line 17367923
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367926
    move-result v0

    .line 17367927
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367930
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367935
    move-result-object v0

    .line 17367936
    const v2, 0x7f0d11e9

    .line 17367939
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367942
    move-result v0

    .line 17367943
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367946
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367951
    move-result-object v0

    .line 17367952
    const v2, 0x7f0d11e7

    .line 17367955
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367958
    move-result v0

    .line 17367959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367962
    move-result-object v2

    .line 17367963
    const v3, 0x7f0d11e8

    .line 17367966
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367969
    move-result v2

    .line 17367970
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367973
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367978
    move-result-object v0

    .line 17367979
    const v1, 0x7f0d11e5

    .line 17367982
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367985
    move-result v0

    .line 17367986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367989
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367994
    move-result-object v0

    .line 17367995
    const v1, 0x7f0d11ea

    .line 17367998
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368001
    move-result v0

    .line 17368002
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368005
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17368007
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368010
    move-result-object v0

    .line 17368011
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368014
    move-result v0

    .line 17368015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368018
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17368020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368023
    move-result-object v0

    .line 17368024
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368027
    move-result v0

    .line 17368028
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368031
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17368033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368036
    move-result-object v0

    .line 17368037
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368040
    move-result v0

    .line 17368041
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368044
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17368046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368049
    move-result-object v0

    .line 17368050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368053
    move-result v0

    .line 17368054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368057
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17368059
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368062
    move-result-object v0

    .line 17368063
    const v1, 0x7f0d11e6

    .line 17368066
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368069
    move-result v0

    .line 17368070
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368073
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17368075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368078
    move-result-object v0

    .line 17368079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368082
    move-result v0

    .line 17368083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368086
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17368088
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368091
    move-result-object v0

    .line 17368092
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368095
    move-result v0

    .line 17368096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368099
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17368101
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368104
    move-result-object v0

    .line 17368105
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368108
    move-result v0

    .line 17368109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368112
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17368114
    const v0, 0x7f02025c

    .line 17368117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17368120
    :goto_438
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 6

    .prologue
    .line 17367040
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17367041
    .line 17367042
    .line 17367043
    move-result-object p1

    .line 17367044
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17367045
    .line 17367046
    .line 17367047
    move-result p1

    .line 17367048
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367049
    .line 17367050
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367051
    .line 17367052
    .line 17367053
    move-result-object v1

    .line 17367054
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17367055
    .line 17367056
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367057
    .line 17367058
    .line 17367059
    move-result v1

    .line 17367060
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17367061
    .line 17367062
    .line 17367063
    const/4 v0, 0x2

    .line 17367064
    const/4 v1, 0x0

    .line 17367065
    if-eq p1, v0, :cond_36a

    .line 17367066
    .line 17367067
    const/4 v0, 0x3

    .line 17367068
    if-eq p1, v0, :cond_29a

    .line 17367069
    .line 17367070
    const/4 v0, 0x4

    .line 17367071
    if-eq p1, v0, :cond_1ca

    .line 17367072
    .line 17367073
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17367074
    .line 17367075
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 17367076
    .line 17367077
    .line 17367078
    move-result p1

    .line 17367079
    if-eqz p1, :cond_fa

    .line 17367080
    .line 17367081
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367082
    .line 17367083
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367084
    .line 17367085
    .line 17367086
    move-result-object v0

    .line 17367087
    const v1, 0x7f0d020b

    .line 17367088
    .line 17367089
    .line 17367090
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367091
    .line 17367092
    .line 17367093
    move-result v0

    .line 17367094
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367095
    .line 17367096
    .line 17367097
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367098
    .line 17367099
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v0

    .line 17367103
    const v1, 0x7f0d0210

    .line 17367104
    .line 17367105
    .line 17367106
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367107
    .line 17367108
    .line 17367109
    move-result v0

    .line 17367110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367111
    .line 17367112
    .line 17367113
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367114
    .line 17367115
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367116
    .line 17367117
    .line 17367118
    move-result-object v0

    .line 17367119
    const v1, 0x7f0d020e

    .line 17367120
    .line 17367121
    .line 17367122
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367123
    .line 17367124
    .line 17367125
    move-result v0

    .line 17367126
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v1

    .line 17367130
    const v2, 0x7f0d020f

    .line 17367131
    .line 17367132
    .line 17367133
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367134
    .line 17367135
    .line 17367136
    move-result v1

    .line 17367137
    const/4 v2, 0x1

    .line 17367138
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367139
    .line 17367140
    .line 17367141
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367142
    .line 17367143
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367144
    .line 17367145
    .line 17367146
    move-result-object v0

    .line 17367147
    const v1, 0x7f0d020c

    .line 17367148
    .line 17367149
    .line 17367150
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367151
    .line 17367152
    .line 17367153
    move-result v0

    .line 17367154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367155
    .line 17367156
    .line 17367157
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367158
    .line 17367159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v0

    .line 17367163
    const v1, 0x7f0d0211

    .line 17367164
    .line 17367165
    .line 17367166
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367167
    .line 17367168
    .line 17367169
    move-result v0

    .line 17367170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367171
    .line 17367172
    .line 17367173
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367174
    .line 17367175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367176
    .line 17367177
    .line 17367178
    move-result-object v0

    .line 17367179
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367180
    .line 17367181
    .line 17367182
    move-result v0

    .line 17367183
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367184
    .line 17367185
    .line 17367186
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367187
    .line 17367188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v0

    .line 17367192
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367193
    .line 17367194
    .line 17367195
    move-result v0

    .line 17367196
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367197
    .line 17367198
    .line 17367199
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367200
    .line 17367201
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367202
    .line 17367203
    .line 17367204
    move-result-object v0

    .line 17367205
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v0

    .line 17367209
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367210
    .line 17367211
    .line 17367212
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367213
    .line 17367214
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367215
    .line 17367216
    .line 17367217
    move-result-object v0

    .line 17367218
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367219
    .line 17367220
    .line 17367221
    move-result v0

    .line 17367222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367223
    .line 17367224
    .line 17367225
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367226
    .line 17367227
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v0

    .line 17367231
    const v1, 0x7f0d020d

    .line 17367232
    .line 17367233
    .line 17367234
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367235
    .line 17367236
    .line 17367237
    move-result v0

    .line 17367238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367239
    .line 17367240
    .line 17367241
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367242
    .line 17367243
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367244
    .line 17367245
    .line 17367246
    move-result-object v0

    .line 17367247
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367248
    .line 17367249
    .line 17367250
    move-result v0

    .line 17367251
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367252
    .line 17367253
    .line 17367254
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367255
    .line 17367256
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367257
    .line 17367258
    .line 17367259
    move-result-object v0

    .line 17367260
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367261
    .line 17367262
    .line 17367263
    move-result v0

    .line 17367264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367265
    .line 17367266
    .line 17367267
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367268
    .line 17367269
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367270
    .line 17367271
    .line 17367272
    move-result-object v0

    .line 17367273
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367274
    .line 17367275
    .line 17367276
    move-result v0

    .line 17367277
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367278
    .line 17367279
    .line 17367280
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367281
    .line 17367282
    const v0, 0x7f020258

    .line 17367283
    .line 17367284
    .line 17367285
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367286
    .line 17367287
    .line 17367288
    goto/16 :goto_438

    .line 17367289
    .line 17367290
    :cond_fa
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367291
    .line 17367292
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367293
    .line 17367294
    .line 17367295
    move-result-object v0

    .line 17367296
    const v2, 0x7f0d11d1

    .line 17367297
    .line 17367298
    .line 17367299
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v0

    .line 17367303
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367304
    .line 17367305
    .line 17367306
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367307
    .line 17367308
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367309
    .line 17367310
    .line 17367311
    move-result-object v0

    .line 17367312
    const v2, 0x7f0d11d6

    .line 17367313
    .line 17367314
    .line 17367315
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367316
    .line 17367317
    .line 17367318
    move-result v0

    .line 17367319
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367320
    .line 17367321
    .line 17367322
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367323
    .line 17367324
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v0

    .line 17367328
    const v2, 0x7f0d11d4

    .line 17367329
    .line 17367330
    .line 17367331
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367332
    .line 17367333
    .line 17367334
    move-result v0

    .line 17367335
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367336
    .line 17367337
    .line 17367338
    move-result-object v2

    .line 17367339
    const v3, 0x7f0d11d5

    .line 17367340
    .line 17367341
    .line 17367342
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367343
    .line 17367344
    .line 17367345
    move-result v2

    .line 17367346
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367347
    .line 17367348
    .line 17367349
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367350
    .line 17367351
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v0

    .line 17367355
    const v1, 0x7f0d11d2

    .line 17367356
    .line 17367357
    .line 17367358
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367359
    .line 17367360
    .line 17367361
    move-result v0

    .line 17367362
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367363
    .line 17367364
    .line 17367365
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367366
    .line 17367367
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367368
    .line 17367369
    .line 17367370
    move-result-object v0

    .line 17367371
    const v1, 0x7f0d11d7

    .line 17367372
    .line 17367373
    .line 17367374
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v0

    .line 17367378
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367379
    .line 17367380
    .line 17367381
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367382
    .line 17367383
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367384
    .line 17367385
    .line 17367386
    move-result-object v0

    .line 17367387
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367388
    .line 17367389
    .line 17367390
    move-result v0

    .line 17367391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367392
    .line 17367393
    .line 17367394
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367395
    .line 17367396
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367397
    .line 17367398
    .line 17367399
    move-result-object v0

    .line 17367400
    const v2, 0x7f0d11d3

    .line 17367401
    .line 17367402
    .line 17367403
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367404
    .line 17367405
    .line 17367406
    move-result v0

    .line 17367407
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367408
    .line 17367409
    .line 17367410
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367411
    .line 17367412
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367413
    .line 17367414
    .line 17367415
    move-result-object v0

    .line 17367416
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367417
    .line 17367418
    .line 17367419
    move-result v0

    .line 17367420
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367421
    .line 17367422
    .line 17367423
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367424
    .line 17367425
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367426
    .line 17367427
    .line 17367428
    move-result-object v0

    .line 17367429
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367430
    .line 17367431
    .line 17367432
    move-result v0

    .line 17367433
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367434
    .line 17367435
    .line 17367436
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367437
    .line 17367438
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367443
    .line 17367444
    .line 17367445
    move-result v0

    .line 17367446
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367447
    .line 17367448
    .line 17367449
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367450
    .line 17367451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v0

    .line 17367455
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367456
    .line 17367457
    .line 17367458
    move-result v0

    .line 17367459
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367460
    .line 17367461
    .line 17367462
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367463
    .line 17367464
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367465
    .line 17367466
    .line 17367467
    move-result-object v0

    .line 17367468
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367469
    .line 17367470
    .line 17367471
    move-result v0

    .line 17367472
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367473
    .line 17367474
    .line 17367475
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367476
    .line 17367477
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367478
    .line 17367479
    .line 17367480
    move-result-object v0

    .line 17367481
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367482
    .line 17367483
    .line 17367484
    move-result v0

    .line 17367485
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367486
    .line 17367487
    .line 17367488
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367489
    .line 17367490
    const v0, 0x7f02025b

    .line 17367491
    .line 17367492
    .line 17367493
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367494
    .line 17367495
    .line 17367496
    goto/16 :goto_438

    .line 17367497
    .line 17367498
    :cond_1ca
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367499
    .line 17367500
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367501
    .line 17367502
    .line 17367503
    move-result-object v0

    .line 17367504
    const v2, 0x7f0d0214

    .line 17367505
    .line 17367506
    .line 17367507
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367508
    .line 17367509
    .line 17367510
    move-result v0

    .line 17367511
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367512
    .line 17367513
    .line 17367514
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367515
    .line 17367516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v0

    .line 17367520
    const v2, 0x7f0d0219

    .line 17367521
    .line 17367522
    .line 17367523
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367524
    .line 17367525
    .line 17367526
    move-result v0

    .line 17367527
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367528
    .line 17367529
    .line 17367530
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367531
    .line 17367532
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367533
    .line 17367534
    .line 17367535
    move-result-object v0

    .line 17367536
    const v2, 0x7f0d0217

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367540
    .line 17367541
    .line 17367542
    move-result v0

    .line 17367543
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v2

    .line 17367547
    const v3, 0x7f0d0218

    .line 17367548
    .line 17367549
    .line 17367550
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367551
    .line 17367552
    .line 17367553
    move-result v2

    .line 17367554
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367555
    .line 17367556
    .line 17367557
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367558
    .line 17367559
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367560
    .line 17367561
    .line 17367562
    move-result-object v0

    .line 17367563
    const v1, 0x7f0d0215

    .line 17367564
    .line 17367565
    .line 17367566
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367567
    .line 17367568
    .line 17367569
    move-result v0

    .line 17367570
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367571
    .line 17367572
    .line 17367573
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367574
    .line 17367575
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v0

    .line 17367579
    const v1, 0x7f0d021a

    .line 17367580
    .line 17367581
    .line 17367582
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367583
    .line 17367584
    .line 17367585
    move-result v0

    .line 17367586
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367587
    .line 17367588
    .line 17367589
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367590
    .line 17367591
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367592
    .line 17367593
    .line 17367594
    move-result-object v0

    .line 17367595
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367596
    .line 17367597
    .line 17367598
    move-result v0

    .line 17367599
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367600
    .line 17367601
    .line 17367602
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367603
    .line 17367604
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367605
    .line 17367606
    .line 17367607
    move-result-object v0

    .line 17367608
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367609
    .line 17367610
    .line 17367611
    move-result v0

    .line 17367612
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367613
    .line 17367614
    .line 17367615
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367616
    .line 17367617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v0

    .line 17367621
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v0

    .line 17367625
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367626
    .line 17367627
    .line 17367628
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367629
    .line 17367630
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367631
    .line 17367632
    .line 17367633
    move-result-object v0

    .line 17367634
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367635
    .line 17367636
    .line 17367637
    move-result v0

    .line 17367638
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367639
    .line 17367640
    .line 17367641
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367642
    .line 17367643
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367644
    .line 17367645
    .line 17367646
    move-result-object v0

    .line 17367647
    const v1, 0x7f0d0216

    .line 17367648
    .line 17367649
    .line 17367650
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367651
    .line 17367652
    .line 17367653
    move-result v0

    .line 17367654
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367655
    .line 17367656
    .line 17367657
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367658
    .line 17367659
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367660
    .line 17367661
    .line 17367662
    move-result-object v0

    .line 17367663
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367664
    .line 17367665
    .line 17367666
    move-result v0

    .line 17367667
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367668
    .line 17367669
    .line 17367670
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367671
    .line 17367672
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367673
    .line 17367674
    .line 17367675
    move-result-object v0

    .line 17367676
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367677
    .line 17367678
    .line 17367679
    move-result v0

    .line 17367680
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367681
    .line 17367682
    .line 17367683
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367684
    .line 17367685
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367686
    .line 17367687
    .line 17367688
    move-result-object v0

    .line 17367689
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367690
    .line 17367691
    .line 17367692
    move-result v0

    .line 17367693
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367694
    .line 17367695
    .line 17367696
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367697
    .line 17367698
    const v0, 0x7f020259

    .line 17367699
    .line 17367700
    .line 17367701
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367702
    .line 17367703
    .line 17367704
    goto/16 :goto_438

    .line 17367705
    .line 17367706
    :cond_29a
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367707
    .line 17367708
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367709
    .line 17367710
    .line 17367711
    move-result-object v0

    .line 17367712
    const v2, 0x7f0d0a04

    .line 17367713
    .line 17367714
    .line 17367715
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v0

    .line 17367719
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367720
    .line 17367721
    .line 17367722
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367723
    .line 17367724
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367725
    .line 17367726
    .line 17367727
    move-result-object v0

    .line 17367728
    const v2, 0x7f0d0a09

    .line 17367729
    .line 17367730
    .line 17367731
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367732
    .line 17367733
    .line 17367734
    move-result v0

    .line 17367735
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367736
    .line 17367737
    .line 17367738
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367739
    .line 17367740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367741
    .line 17367742
    .line 17367743
    move-result-object v0

    .line 17367744
    const v2, 0x7f0d0a07

    .line 17367745
    .line 17367746
    .line 17367747
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367748
    .line 17367749
    .line 17367750
    move-result v0

    .line 17367751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v2

    .line 17367755
    const v3, 0x7f0d0a08

    .line 17367756
    .line 17367757
    .line 17367758
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367759
    .line 17367760
    .line 17367761
    move-result v2

    .line 17367762
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367763
    .line 17367764
    .line 17367765
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367766
    .line 17367767
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367768
    .line 17367769
    .line 17367770
    move-result-object v0

    .line 17367771
    const v1, 0x7f0d0a05

    .line 17367772
    .line 17367773
    .line 17367774
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367775
    .line 17367776
    .line 17367777
    move-result v0

    .line 17367778
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367779
    .line 17367780
    .line 17367781
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367782
    .line 17367783
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367784
    .line 17367785
    .line 17367786
    move-result-object v0

    .line 17367787
    const v1, 0x7f0d0a0a

    .line 17367788
    .line 17367789
    .line 17367790
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367791
    .line 17367792
    .line 17367793
    move-result v0

    .line 17367794
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367795
    .line 17367796
    .line 17367797
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17367798
    .line 17367799
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367800
    .line 17367801
    .line 17367802
    move-result-object v0

    .line 17367803
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v0

    .line 17367807
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367808
    .line 17367809
    .line 17367810
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17367811
    .line 17367812
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367813
    .line 17367814
    .line 17367815
    move-result-object v0

    .line 17367816
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367817
    .line 17367818
    .line 17367819
    move-result v0

    .line 17367820
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367821
    .line 17367822
    .line 17367823
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17367824
    .line 17367825
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367826
    .line 17367827
    .line 17367828
    move-result-object v0

    .line 17367829
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367830
    .line 17367831
    .line 17367832
    move-result v0

    .line 17367833
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17367834
    .line 17367835
    .line 17367836
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17367837
    .line 17367838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367839
    .line 17367840
    .line 17367841
    move-result-object v0

    .line 17367842
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367843
    .line 17367844
    .line 17367845
    move-result v0

    .line 17367846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367847
    .line 17367848
    .line 17367849
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17367850
    .line 17367851
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367852
    .line 17367853
    .line 17367854
    move-result-object v0

    .line 17367855
    const v1, 0x7f0d0a06

    .line 17367856
    .line 17367857
    .line 17367858
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367859
    .line 17367860
    .line 17367861
    move-result v0

    .line 17367862
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367863
    .line 17367864
    .line 17367865
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17367866
    .line 17367867
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367868
    .line 17367869
    .line 17367870
    move-result-object v0

    .line 17367871
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v0

    .line 17367875
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367876
    .line 17367877
    .line 17367878
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17367879
    .line 17367880
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367881
    .line 17367882
    .line 17367883
    move-result-object v0

    .line 17367884
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367885
    .line 17367886
    .line 17367887
    move-result v0

    .line 17367888
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367889
    .line 17367890
    .line 17367891
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17367892
    .line 17367893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367894
    .line 17367895
    .line 17367896
    move-result-object v0

    .line 17367897
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367898
    .line 17367899
    .line 17367900
    move-result v0

    .line 17367901
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367902
    .line 17367903
    .line 17367904
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17367905
    .line 17367906
    const v0, 0x7f02025a

    .line 17367907
    .line 17367908
    .line 17367909
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17367910
    .line 17367911
    .line 17367912
    goto/16 :goto_438

    .line 17367913
    .line 17367914
    :cond_36a
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->c:Landroidx/cardview/widget/CardView;

    .line 17367915
    .line 17367916
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367917
    .line 17367918
    .line 17367919
    move-result-object v0

    .line 17367920
    const v2, 0x7f0d11e4

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367924
    .line 17367925
    .line 17367926
    move-result v0

    .line 17367927
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17367928
    .line 17367929
    .line 17367930
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->v:Landroid/widget/TextView;

    .line 17367931
    .line 17367932
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367933
    .line 17367934
    .line 17367935
    move-result-object v0

    .line 17367936
    const v2, 0x7f0d11e9

    .line 17367937
    .line 17367938
    .line 17367939
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367940
    .line 17367941
    .line 17367942
    move-result v0

    .line 17367943
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367944
    .line 17367945
    .line 17367946
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->w:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;

    .line 17367947
    .line 17367948
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v0

    .line 17367952
    const v2, 0x7f0d11e7

    .line 17367953
    .line 17367954
    .line 17367955
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v0

    .line 17367959
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367960
    .line 17367961
    .line 17367962
    move-result-object v2

    .line 17367963
    const v3, 0x7f0d11e8

    .line 17367964
    .line 17367965
    .line 17367966
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367967
    .line 17367968
    .line 17367969
    move-result v2

    .line 17367970
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontBanner;->a(IIZ)V

    .line 17367971
    .line 17367972
    .line 17367973
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->q:Landroid/widget/TextView;

    .line 17367974
    .line 17367975
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367976
    .line 17367977
    .line 17367978
    move-result-object v0

    .line 17367979
    const v1, 0x7f0d11e5

    .line 17367980
    .line 17367981
    .line 17367982
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367983
    .line 17367984
    .line 17367985
    move-result v0

    .line 17367986
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367987
    .line 17367988
    .line 17367989
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->f:Landroid/widget/TextView;

    .line 17367990
    .line 17367991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367992
    .line 17367993
    .line 17367994
    move-result-object v0

    .line 17367995
    const v1, 0x7f0d11ea

    .line 17367996
    .line 17367997
    .line 17367998
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17367999
    .line 17368000
    .line 17368001
    move-result v0

    .line 17368002
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368003
    .line 17368004
    .line 17368005
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->s:Landroid/view/View;

    .line 17368006
    .line 17368007
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v0

    .line 17368011
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368012
    .line 17368013
    .line 17368014
    move-result v0

    .line 17368015
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368016
    .line 17368017
    .line 17368018
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->t:Landroid/view/View;

    .line 17368019
    .line 17368020
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368021
    .line 17368022
    .line 17368023
    move-result-object v0

    .line 17368024
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368025
    .line 17368026
    .line 17368027
    move-result v0

    .line 17368028
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368029
    .line 17368030
    .line 17368031
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->u:Landroid/view/View;

    .line 17368032
    .line 17368033
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368034
    .line 17368035
    .line 17368036
    move-result-object v0

    .line 17368037
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368038
    .line 17368039
    .line 17368040
    move-result v0

    .line 17368041
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17368042
    .line 17368043
    .line 17368044
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->l:Landroid/widget/TextView;

    .line 17368045
    .line 17368046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368047
    .line 17368048
    .line 17368049
    move-result-object v0

    .line 17368050
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368051
    .line 17368052
    .line 17368053
    move-result v0

    .line 17368054
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368055
    .line 17368056
    .line 17368057
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->m:Landroid/widget/TextView;

    .line 17368058
    .line 17368059
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368060
    .line 17368061
    .line 17368062
    move-result-object v0

    .line 17368063
    const v1, 0x7f0d11e6

    .line 17368064
    .line 17368065
    .line 17368066
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368067
    .line 17368068
    .line 17368069
    move-result v0

    .line 17368070
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368071
    .line 17368072
    .line 17368073
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->n:Landroid/widget/TextView;

    .line 17368074
    .line 17368075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v0

    .line 17368079
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368080
    .line 17368081
    .line 17368082
    move-result v0

    .line 17368083
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368084
    .line 17368085
    .line 17368086
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->o:Landroid/widget/TextView;

    .line 17368087
    .line 17368088
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368089
    .line 17368090
    .line 17368091
    move-result-object v0

    .line 17368092
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v0

    .line 17368096
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368097
    .line 17368098
    .line 17368099
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->p:Landroid/widget/TextView;

    .line 17368100
    .line 17368101
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368102
    .line 17368103
    .line 17368104
    move-result-object v0

    .line 17368105
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17368106
    .line 17368107
    .line 17368108
    move-result v0

    .line 17368109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17368110
    .line 17368111
    .line 17368112
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontAdView;->r:Landroid/widget/ImageView;

    .line 17368113
    .line 17368114
    const v0, 0x7f02025c

    .line 17368115
    .line 17368116
    .line 17368117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17368118
    .line 17368119
    .line 17368120
    :goto_438
    return-void
.end method


