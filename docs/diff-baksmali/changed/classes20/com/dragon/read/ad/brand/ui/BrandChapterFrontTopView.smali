## classes20/com/dragon/read/ad/brand/ui/BrandChapterFrontTopView.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d54a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "BrandChapterFrontTopView"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8d54a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BrandChapterFrontTopView"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method


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
    const-string v1, "BrandChapterFrontTopView"

    .line 34013191
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 34013193
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    const v0, 0x7f051ab6

    .line 34013199
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013202
    const p1, 0x7f11180e

    .line 34013205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013208
    move-result-object p1

    .line 34013209
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013211
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->b:Landroid/widget/FrameLayout;

    .line 34013213
    const p1, 0x7f11180f

    .line 34013216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013219
    move-result-object p1

    .line 34013220
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013222
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 34013224
    const p1, 0x7f111aa5

    .line 34013227
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object p1

    .line 34013231
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013235
    const p1, 0x7f11330b

    .line 34013238
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013241
    move-result-object p1

    .line 34013242
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013244
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->e:Landroid/widget/RelativeLayout;

    .line 34013246
    const p1, 0x7f1101bb

    .line 34013249
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013252
    move-result-object p1

    .line 34013253
    check-cast p1, Landroid/widget/Button;

    .line 34013255
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->g:Landroid/widget/Button;

    .line 34013257
    const p1, 0x7f111651

    .line 34013260
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013263
    move-result-object p1

    .line 34013264
    check-cast p1, Landroid/widget/Button;

    .line 34013266
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->h:Landroid/widget/Button;

    .line 34013268
    const p1, 0x7f11086c

    .line 34013271
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013274
    move-result-object p1

    .line 34013275
    check-cast p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013277
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013279
    const p1, 0x7f1131c5

    .line 34013282
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013285
    move-result-object p1

    .line 34013286
    check-cast p1, Landroid/widget/TextView;

    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 34013290
    const p1, 0x7f11320d

    .line 34013293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Landroid/widget/TextView;

    .line 34013299
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->m:Landroid/widget/TextView;

    .line 34013301
    const p1, 0x7f1131ef

    .line 34013304
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    check-cast p1, Landroid/widget/TextView;

    .line 34013310
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->n:Landroid/widget/TextView;

    .line 34013312
    const p1, 0x7f1131f1    # 1.9299737E38f

    .line 34013315
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/TextView;

    .line 34013321
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->o:Landroid/widget/TextView;

    .line 34013323
    const p1, 0x7f1131c8

    .line 34013326
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Landroid/widget/TextView;

    .line 34013332
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 34013334
    const p1, 0x7f1131c9

    .line 34013337
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/TextView;

    .line 34013343
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->q:Landroid/widget/TextView;

    .line 34013345
    const p1, 0x7f113c19

    .line 34013348
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object p1

    .line 34013352
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->r:Landroid/view/View;

    .line 34013354
    const p1, 0x7f113c1b

    .line 34013357
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013360
    move-result-object p1

    .line 34013361
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->s:Landroid/view/View;

    .line 34013363
    const p1, 0x7f113bd9

    .line 34013366
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013369
    move-result-object p1

    .line 34013370
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->t:Landroid/view/View;

    .line 34013372
    const p1, 0x7f112a12

    .line 34013375
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013381
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->u:Landroid/widget/RelativeLayout;

    .line 34013383
    const p1, 0x7f113c84

    .line 34013386
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013389
    move-result-object p1

    .line 34013390
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->v:Landroid/view/View;

    .line 34013392
    const p1, 0x7f113bfe

    .line 34013395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013398
    move-result-object p1

    .line 34013399
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->w:Landroid/view/View;

    .line 34013401
    const p1, 0x7f111ad1

    .line 34013404
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013407
    move-result-object p1

    .line 34013408
    check-cast p1, Landroid/widget/ImageView;

    .line 34013410
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 34013412
    iget-object p1, p2, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013414
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013416
    iget-object p1, p0, Lj93/a;->a:Lk93/c;

    .line 34013418
    check-cast p1, Lmv2/d;

    .line 34013420
    invoke-interface {p1, p2}, Lmv2/d;->d(Lnv2/a;)V

    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->g:Landroid/widget/Button;

    .line 34013425
    new-instance p2, Lpv2/z;

    .line 34013427
    invoke-direct {p2, p0}, Lpv2/z;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013430
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->h:Landroid/widget/Button;

    .line 34013435
    new-instance p2, Lpv2/a0;

    .line 34013437
    invoke-direct {p2, p0}, Lpv2/a0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013440
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013443
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 34013445
    new-instance p2, Lpv2/b0;

    .line 34013447
    invoke-direct {p2, p0}, Lpv2/b0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013455
    new-instance p2, Lpv2/c0;

    .line 34013457
    invoke-direct {p2, p0}, Lpv2/c0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013460
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013463
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013465
    new-instance p2, Lcom/dragon/read/ad/brand/ui/d;

    .line 34013467
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/brand/ui/d;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013470
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner$a;)V

    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->n:Landroid/widget/TextView;

    .line 34013475
    new-instance p2, Lpv2/d0;

    .line 34013477
    invoke-direct {p2, p0}, Lpv2/d0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013483
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->o:Landroid/widget/TextView;

    .line 34013485
    new-instance p2, Lpv2/e0;

    .line 34013487
    invoke-direct {p2, p0}, Lpv2/e0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013490
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013493
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 34013495
    new-instance p2, Lpv2/f0;

    .line 34013497
    invoke-direct {p2, p0}, Lpv2/f0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013500
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013503
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->q:Landroid/widget/TextView;

    .line 34013505
    new-instance p2, Lpv2/g0;

    .line 34013507
    invoke-direct {p2, p0}, Lpv2/g0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 34013515
    new-instance p2, Lpv2/h0;

    .line 34013517
    invoke-direct {p2, p0}, Lpv2/h0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013520
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013523
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
    const-string v1, "BrandChapterFrontTopView"

    .line 34013190
    .line 34013191
    const-string v2, "[\u54c1\u724c\u9996\u5237]"

    .line 34013192
    .line 34013193
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    const v0, 0x7f051ab6

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013200
    .line 34013201
    .line 34013202
    const p1, 0x7f11180e

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object p1

    .line 34013209
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013210
    .line 34013211
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->b:Landroid/widget/FrameLayout;

    .line 34013212
    .line 34013213
    const p1, 0x7f11180f

    .line 34013214
    .line 34013215
    .line 34013216
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object p1

    .line 34013220
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013221
    .line 34013222
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 34013223
    .line 34013224
    const p1, 0x7f111aa5

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013232
    .line 34013233
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013234
    .line 34013235
    const p1, 0x7f11330b

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p1

    .line 34013242
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013243
    .line 34013244
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->e:Landroid/widget/RelativeLayout;

    .line 34013245
    .line 34013246
    const p1, 0x7f1101bb

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object p1

    .line 34013253
    check-cast p1, Landroid/widget/Button;

    .line 34013254
    .line 34013255
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->g:Landroid/widget/Button;

    .line 34013256
    .line 34013257
    const p1, 0x7f111651

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object p1

    .line 34013264
    check-cast p1, Landroid/widget/Button;

    .line 34013265
    .line 34013266
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->h:Landroid/widget/Button;

    .line 34013267
    .line 34013268
    const p1, 0x7f11086c

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object p1

    .line 34013275
    check-cast p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013276
    .line 34013277
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013278
    .line 34013279
    const p1, 0x7f1131c5

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object p1

    .line 34013286
    check-cast p1, Landroid/widget/TextView;

    .line 34013287
    .line 34013288
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 34013289
    .line 34013290
    const p1, 0x7f11320d

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Landroid/widget/TextView;

    .line 34013298
    .line 34013299
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->m:Landroid/widget/TextView;

    .line 34013300
    .line 34013301
    const p1, 0x7f1131ef

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    check-cast p1, Landroid/widget/TextView;

    .line 34013309
    .line 34013310
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->n:Landroid/widget/TextView;

    .line 34013311
    .line 34013312
    const p1, 0x7f1131f1    # 1.9299737E38f

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/TextView;

    .line 34013320
    .line 34013321
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->o:Landroid/widget/TextView;

    .line 34013322
    .line 34013323
    const p1, 0x7f1131c8

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Landroid/widget/TextView;

    .line 34013331
    .line 34013332
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 34013333
    .line 34013334
    const p1, 0x7f1131c9

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/TextView;

    .line 34013342
    .line 34013343
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->q:Landroid/widget/TextView;

    .line 34013344
    .line 34013345
    const p1, 0x7f113c19

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->r:Landroid/view/View;

    .line 34013353
    .line 34013354
    const p1, 0x7f113c1b

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->s:Landroid/view/View;

    .line 34013362
    .line 34013363
    const p1, 0x7f113bd9

    .line 34013364
    .line 34013365
    .line 34013366
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p1

    .line 34013370
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->t:Landroid/view/View;

    .line 34013371
    .line 34013372
    const p1, 0x7f112a12

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p1

    .line 34013379
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 34013380
    .line 34013381
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->u:Landroid/widget/RelativeLayout;

    .line 34013382
    .line 34013383
    const p1, 0x7f113c84

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->v:Landroid/view/View;

    .line 34013391
    .line 34013392
    const p1, 0x7f113bfe

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p1

    .line 34013399
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->w:Landroid/view/View;

    .line 34013400
    .line 34013401
    const p1, 0x7f111ad1

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object p1

    .line 34013408
    check-cast p1, Landroid/widget/ImageView;

    .line 34013409
    .line 34013410
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 34013411
    .line 34013412
    iget-object p1, p2, Lnv2/a;->d:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013413
    .line 34013414
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 34013415
    .line 34013416
    iget-object p1, p0, Lj93/a;->a:Lk93/c;

    .line 34013417
    .line 34013418
    check-cast p1, Lmv2/d;

    .line 34013419
    .line 34013420
    invoke-interface {p1, p2}, Lmv2/d;->d(Lnv2/a;)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->g:Landroid/widget/Button;

    .line 34013424
    .line 34013425
    new-instance p2, Lpv2/z;

    .line 34013426
    .line 34013427
    invoke-direct {p2, p0}, Lpv2/z;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013431
    .line 34013432
    .line 34013433
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->h:Landroid/widget/Button;

    .line 34013434
    .line 34013435
    new-instance p2, Lpv2/a0;

    .line 34013436
    .line 34013437
    invoke-direct {p2, p0}, Lpv2/a0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 34013444
    .line 34013445
    new-instance p2, Lpv2/b0;

    .line 34013446
    .line 34013447
    invoke-direct {p2, p0}, Lpv2/b0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013454
    .line 34013455
    new-instance p2, Lpv2/c0;

    .line 34013456
    .line 34013457
    invoke-direct {p2, p0}, Lpv2/c0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013461
    .line 34013462
    .line 34013463
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 34013464
    .line 34013465
    new-instance p2, Lcom/dragon/read/ad/brand/ui/d;

    .line 34013466
    .line 34013467
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/brand/ui/d;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p1, p2}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->setClickCallback(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner$a;)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->n:Landroid/widget/TextView;

    .line 34013474
    .line 34013475
    new-instance p2, Lpv2/d0;

    .line 34013476
    .line 34013477
    invoke-direct {p2, p0}, Lpv2/d0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013481
    .line 34013482
    .line 34013483
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->o:Landroid/widget/TextView;

    .line 34013484
    .line 34013485
    new-instance p2, Lpv2/e0;

    .line 34013486
    .line 34013487
    invoke-direct {p2, p0}, Lpv2/e0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 34013494
    .line 34013495
    new-instance p2, Lpv2/f0;

    .line 34013496
    .line 34013497
    invoke-direct {p2, p0}, Lpv2/f0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013501
    .line 34013502
    .line 34013503
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->q:Landroid/widget/TextView;

    .line 34013504
    .line 34013505
    new-instance p2, Lpv2/g0;

    .line 34013506
    .line 34013507
    invoke-direct {p2, p0}, Lpv2/g0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013511
    .line 34013512
    .line 34013513
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 34013514
    .line 34013515
    new-instance p2, Lpv2/h0;

    .line 34013516
    .line 34013517
    invoke-direct {p2, p0}, Lpv2/h0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 34013518
    .line 34013519
    .line 34013520
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013521
    .line 34013522
    .line 34013523
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 50528258
    if-nez v0, :cond_15

    .line 50528260
    new-instance v0, Luu2/g;

    .line 50528262
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50528269
    move-result-object v1

    .line 50528270
    invoke-direct {v0, v1, p2, p1}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 50528275
    iput-object p3, v0, Luu2/g;->f:Luu2/g$a;

    .line 50528277
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 50528279
    invoke-virtual {p1}, Luu2/g;->show()V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Luu2/g$a;)V
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 50528257
    .line 50528258
    if-nez v0, :cond_15

    .line 50528259
    .line 50528260
    new-instance v0, Luu2/g;

    .line 50528261
    .line 50528262
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v1

    .line 50528266
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object v1

    .line 50528270
    invoke-direct {v0, v1, p2, p1}, Luu2/g;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    iput-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 50528274
    .line 50528275
    iput-object p3, v0, Luu2/g;->f:Luu2/g$a;

    .line 50528276
    .line 50528277
    :cond_15
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 50528278
    .line 50528279
    invoke-virtual {p1}, Luu2/g;->show()V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371010
    if-nez v0, :cond_37

    .line 67371012
    new-instance v1, Lnx2/e;

    .line 67371014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-direct {v1, v0}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 67371021
    iput-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371023
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67371026
    move-result-wide v2

    .line 67371027
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67371030
    move-result-object v4

    .line 67371031
    const-string v5, "center"

    .line 67371033
    const-string v6, "novel_ad"

    .line 67371035
    move-object v7, p2

    .line 67371036
    invoke-virtual/range {v1 .. v7}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371039
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371041
    iput p3, p2, Lnx2/e;->e:I

    .line 67371043
    iput-object p1, p2, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67371045
    const/4 p1, 0x1

    .line 67371046
    iput-boolean p1, p2, Lnx2/e;->v:Z

    .line 67371048
    new-instance p1, Lpv2/i0;

    .line 67371050
    invoke-direct {p1, p0}, Lpv2/i0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 67371053
    iput-object p1, p2, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 67371055
    new-instance p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;

    .line 67371057
    invoke-direct {p1, p0, p3, p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;II)V

    .line 67371060
    invoke-virtual {p2, p1}, Lnx2/e;->d(Lox2/a;)V

    .line 67371063
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371065
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->h:Landroid/widget/Button;

    .line 67371067
    invoke-virtual {p1, p2}, Lnx2/e;->f(Landroid/view/View;)V

    .line 67371070
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;II)V
    .registers 13

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371009
    .line 67371010
    if-nez v0, :cond_37

    .line 67371011
    .line 67371012
    new-instance v1, Lnx2/e;

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-object v0

    .line 67371018
    invoke-direct {v1, v0}, Lnx2/e;-><init>(Landroid/content/Context;)V

    .line 67371019
    .line 67371020
    .line 67371021
    iput-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371022
    .line 67371023
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-wide v2

    .line 67371027
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v4

    .line 67371031
    const-string v5, "center"

    .line 67371032
    .line 67371033
    const-string v6, "novel_ad"

    .line 67371034
    .line 67371035
    move-object v7, p2

    .line 67371036
    invoke-virtual/range {v1 .. v7}, Lnx2/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371040
    .line 67371041
    iput p3, p2, Lnx2/e;->e:I

    .line 67371042
    .line 67371043
    iput-object p1, p2, Lnx2/e;->u:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 67371044
    .line 67371045
    const/4 p1, 0x1

    .line 67371046
    iput-boolean p1, p2, Lnx2/e;->v:Z

    .line 67371047
    .line 67371048
    new-instance p1, Lpv2/i0;

    .line 67371049
    .line 67371050
    invoke-direct {p1, p0}, Lpv2/i0;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 67371051
    .line 67371052
    .line 67371053
    iput-object p1, p2, Lnx2/e;->p:Ljava/lang/Runnable;

    .line 67371054
    .line 67371055
    new-instance p1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;

    .line 67371056
    .line 67371057
    invoke-direct {p1, p0, p3, p4}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$c;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;II)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p2, p1}, Lnx2/e;->d(Lox2/a;)V

    .line 67371061
    .line 67371062
    .line 67371063
    :cond_37
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 67371064
    .line 67371065
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->h:Landroid/widget/Button;

    .line 67371066
    .line 67371067
    invoke-virtual {p1, p2}, Lnx2/e;->f(Landroid/view/View;)V

    .line 67371068
    .line 67371069
    .line 67371070
    return-void
.end method


.method public final h(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;FF)V
[MOD-CHANGED]
.method public final h(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;FF)V
    .registers 10

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790405
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790408
    move-result-object v0

    .line 50790409
    float-to-int p2, p2

    .line 50790410
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790412
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790414
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790417
    move-result-object p2

    .line 50790418
    float-to-int p3, p3

    .line 50790419
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790421
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790423
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790426
    move-result-object p3

    .line 50790427
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790430
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 50790432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790435
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790438
    move-result-object p3

    .line 50790439
    if-eqz p3, :cond_40

    .line 50790441
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790444
    move-result-object p3

    .line 50790445
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790447
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_40

    .line 50790453
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790455
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790458
    move-result-object v0

    .line 50790459
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790461
    invoke-static {p3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790464
    :cond_40
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50790467
    move-result-object p3

    .line 50790468
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790471
    move-result p3

    .line 50790472
    const/16 v0, 0x8

    .line 50790474
    if-nez p3, :cond_56

    .line 50790476
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->c:Landroid/widget/TextView;

    .line 50790478
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50790481
    move-result-object v1

    .line 50790482
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790485
    goto :goto_5b

    .line 50790486
    :cond_56
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->c:Landroid/widget/TextView;

    .line 50790488
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790491
    :goto_5b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 50790494
    move-result-object p3

    .line 50790495
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790498
    move-result p3

    .line 50790499
    if-nez p3, :cond_6f

    .line 50790501
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->d:Landroid/widget/TextView;

    .line 50790503
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 50790506
    move-result-object v1

    .line 50790507
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790510
    goto :goto_74

    .line 50790511
    :cond_6f
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->d:Landroid/widget/TextView;

    .line 50790513
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790516
    :goto_74
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790518
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790525
    move-result v1

    .line 50790526
    const/4 v2, 0x1

    .line 50790527
    const/4 v3, 0x0

    .line 50790528
    if-eqz v1, :cond_83

    .line 50790530
    goto :goto_be

    .line 50790531
    :cond_83
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790534
    move-result-object v1

    .line 50790535
    const v4, 0x7f020915

    .line 50790538
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790541
    move-result-object v1

    .line 50790542
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 50790544
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790547
    move-result-object v4

    .line 50790548
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50790550
    if-eqz v4, :cond_be

    .line 50790552
    :try_start_98
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790559
    move-result v5

    .line 50790560
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790563
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a7

    .line 50790566
    goto :goto_be

    .line 50790567
    :catchall_a7
    move-exception p3

    .line 50790568
    iget-object v1, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790570
    const/4 v4, 0x2

    .line 50790571
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790573
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 50790576
    move-result-object v5

    .line 50790577
    aput-object v5, v4, v3

    .line 50790579
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790582
    move-result-object p3

    .line 50790583
    aput-object p3, v4, v2

    .line 50790585
    const-string p3, "setIdleBackground() called with: lpThemeColor = [%s]\uff0cthrowable = [%s]"

    .line 50790587
    invoke-virtual {v1, p3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790590
    :cond_be
    :goto_be
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790592
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790595
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790597
    iput-object p1, p3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790599
    iput-boolean v2, p3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 50790601
    const-string p3, "app"

    .line 50790603
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790610
    move-result p3

    .line 50790611
    if-eqz p3, :cond_e7

    .line 50790613
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790616
    move-result-object p3

    .line 50790617
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790620
    move-result p3

    .line 50790621
    if-nez p3, :cond_e4

    .line 50790623
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790626
    move-result-object p3

    .line 50790627
    goto :goto_f8

    .line 50790628
    :cond_e4
    const-string p3, "\u7acb\u5373\u4e0b\u8f7d"

    .line 50790630
    goto :goto_f8

    .line 50790631
    :cond_e7
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790634
    move-result-object p3

    .line 50790635
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790638
    move-result p3

    .line 50790639
    if-nez p3, :cond_f6

    .line 50790641
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790644
    move-result-object p3

    .line 50790645
    goto :goto_f8

    .line 50790646
    :cond_f6
    const-string p3, "\u67e5\u770b\u8be6\u60c5"

    .line 50790648
    :goto_f8
    iget-object v1, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790650
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790653
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->c:Landroid/widget/TextView;

    .line 50790655
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 50790658
    move-result v1

    .line 50790659
    sget-object v4, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 50790661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790664
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 50790667
    move-result v4

    .line 50790668
    mul-float v1, v1, v4

    .line 50790670
    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790673
    iget-object p2, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->d:Landroid/widget/TextView;

    .line 50790675
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 50790678
    move-result p3

    .line 50790679
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 50790682
    move-result v1

    .line 50790683
    mul-float p3, p3, v1

    .line 50790685
    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790688
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790691
    move-result-object p2

    .line 50790692
    if-eqz p2, :cond_1a0

    .line 50790694
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 50790696
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790699
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->t:Landroid/view/View;

    .line 50790701
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790704
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->u:Landroid/widget/RelativeLayout;

    .line 50790706
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 50790711
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790714
    move-result-object p3

    .line 50790715
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 50790717
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790720
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->m:Landroid/widget/TextView;

    .line 50790722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790725
    move-result-object p3

    .line 50790726
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790728
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790731
    move-result-object v2

    .line 50790732
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50790734
    aput-object v2, v1, v3

    .line 50790736
    const v2, 0x7f060266

    .line 50790739
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790746
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790749
    move-result-object p2

    .line 50790750
    iget-object p3, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 50790752
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 50790754
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790757
    move-result v1

    .line 50790758
    const/16 v2, 0x15

    .line 50790760
    if-eqz v1, :cond_17f

    .line 50790762
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->q:Landroid/widget/TextView;

    .line 50790764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790767
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->s:Landroid/view/View;

    .line 50790769
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790772
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 50790774
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790777
    move-result-object v1

    .line 50790778
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790780
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790783
    :cond_17f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790786
    move-result p2

    .line 50790787
    if-eqz p2, :cond_1a0

    .line 50790789
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 50790791
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790794
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->r:Landroid/view/View;

    .line 50790796
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790799
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790802
    move-result p2

    .line 50790803
    if-eqz p2, :cond_1a0

    .line 50790805
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->o:Landroid/widget/TextView;

    .line 50790807
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790810
    move-result-object p2

    .line 50790811
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790813
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790816
    :cond_1a0
    invoke-static {p1}, Lov2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790823
    move-result p2

    .line 50790824
    if-nez p2, :cond_1cb

    .line 50790826
    iget-wide p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageMode:J

    .line 50790828
    const-wide/16 v1, 0x7

    .line 50790830
    cmp-long v4, p2, v1

    .line 50790832
    if-nez v4, :cond_1bb

    .line 50790834
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790836
    const p3, 0x3eeb851f    # 0.46f

    .line 50790839
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790842
    goto :goto_1cb

    .line 50790843
    :cond_1bb
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790845
    invoke-static {p1}, Lov2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 50790848
    move-result-object p3

    .line 50790849
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790851
    new-instance v2, Lpv2/j0;

    .line 50790853
    invoke-direct {v2}, Lpv2/j0;-><init>()V

    .line 50790856
    invoke-static {p2, p3, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 50790859
    :cond_1cb
    :goto_1cb
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50790862
    move-result p1

    .line 50790863
    if-eqz p1, :cond_1f8

    .line 50790865
    new-instance p1, Lzu7/c;

    .line 50790867
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790870
    move-result-object p2

    .line 50790871
    invoke-direct {p1, p2}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 50790874
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790876
    invoke-virtual {p1, v3}, Lzu7/c;->setShowReplayView(Z)V

    .line 50790879
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790881
    invoke-virtual {p1, v3}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 50790884
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790886
    const/4 p2, 0x0

    .line 50790887
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790890
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790892
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790894
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790896
    const/4 v0, -0x1

    .line 50790897
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790900
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790903
    goto :goto_1fd

    .line 50790904
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 50790906
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790909
    :goto_1fd
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;FF)V
    .registers 10

    .prologue
    .line 50790400
    if-nez p1, :cond_3

    .line 50790401
    .line 50790402
    return-void

    .line 50790403
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    float-to-int p2, p2

    .line 50790410
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50790411
    .line 50790412
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790413
    .line 50790414
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object p2

    .line 50790418
    float-to-int p3, p3

    .line 50790419
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50790420
    .line 50790421
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790422
    .line 50790423
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object p3

    .line 50790427
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 50790431
    .line 50790432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    if-eqz p3, :cond_40

    .line 50790440
    .line 50790441
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p3

    .line 50790445
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790446
    .line 50790447
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result p3

    .line 50790451
    if-nez p3, :cond_40

    .line 50790452
    .line 50790453
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790454
    .line 50790455
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v0

    .line 50790459
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 50790460
    .line 50790461
    invoke-static {p3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p3

    .line 50790468
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p3

    .line 50790472
    const/16 v0, 0x8

    .line 50790473
    .line 50790474
    if-nez p3, :cond_56

    .line 50790475
    .line 50790476
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->c:Landroid/widget/TextView;

    .line 50790477
    .line 50790478
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v1

    .line 50790482
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790483
    .line 50790484
    .line 50790485
    goto :goto_5b

    .line 50790486
    :cond_56
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->c:Landroid/widget/TextView;

    .line 50790487
    .line 50790488
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790489
    .line 50790490
    .line 50790491
    :goto_5b
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p3

    .line 50790495
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result p3

    .line 50790499
    if-nez p3, :cond_6f

    .line 50790500
    .line 50790501
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->d:Landroid/widget/TextView;

    .line 50790502
    .line 50790503
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790508
    .line 50790509
    .line 50790510
    goto :goto_74

    .line 50790511
    :cond_6f
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->d:Landroid/widget/TextView;

    .line 50790512
    .line 50790513
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790514
    .line 50790515
    .line 50790516
    :goto_74
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790517
    .line 50790518
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v1

    .line 50790526
    const/4 v2, 0x1

    .line 50790527
    const/4 v3, 0x0

    .line 50790528
    if-eqz v1, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_be

    .line 50790531
    :cond_83
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v1

    .line 50790535
    const v4, 0x7f020915

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v1

    .line 50790542
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 50790543
    .line 50790544
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v4

    .line 50790548
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 50790549
    .line 50790550
    if-eqz v4, :cond_be

    .line 50790551
    .line 50790552
    :try_start_98
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50790557
    .line 50790558
    .line 50790559
    move-result v5

    .line 50790560
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_a6
    .catchall {:try_start_98 .. :try_end_a6} :catchall_a7

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_be

    .line 50790567
    :catchall_a7
    move-exception p3

    .line 50790568
    iget-object v1, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790569
    .line 50790570
    const/4 v4, 0x2

    .line 50790571
    new-array v4, v4, [Ljava/lang/Object;

    .line 50790572
    .line 50790573
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->A()Ljava/lang/String;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v5

    .line 50790577
    aput-object v5, v4, v3

    .line 50790578
    .line 50790579
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object p3

    .line 50790583
    aput-object p3, v4, v2

    .line 50790584
    .line 50790585
    const-string p3, "setIdleBackground() called with: lpThemeColor = [%s]\uff0cthrowable = [%s]"

    .line 50790586
    .line 50790587
    invoke-virtual {v1, p3, v4}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    :goto_be
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790591
    .line 50790592
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790596
    .line 50790597
    iput-object p1, p3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->b:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50790598
    .line 50790599
    iput-boolean v2, p3, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;->c:Z

    .line 50790600
    .line 50790601
    const-string p3, "app"

    .line 50790602
    .line 50790603
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result p3

    .line 50790611
    if-eqz p3, :cond_e7

    .line 50790612
    .line 50790613
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object p3

    .line 50790617
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790618
    .line 50790619
    .line 50790620
    move-result p3

    .line 50790621
    if-nez p3, :cond_e4

    .line 50790622
    .line 50790623
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p3

    .line 50790627
    goto :goto_f8

    .line 50790628
    :cond_e4
    const-string p3, "\u7acb\u5373\u4e0b\u8f7d"

    .line 50790629
    .line 50790630
    goto :goto_f8

    .line 50790631
    :cond_e7
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object p3

    .line 50790635
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790636
    .line 50790637
    .line 50790638
    move-result p3

    .line 50790639
    if-nez p3, :cond_f6

    .line 50790640
    .line 50790641
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p3

    .line 50790645
    goto :goto_f8

    .line 50790646
    :cond_f6
    const-string p3, "\u67e5\u770b\u8be6\u60c5"

    .line 50790647
    .line 50790648
    :goto_f8
    iget-object v1, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->e:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontCreativityButton;

    .line 50790649
    .line 50790650
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790651
    .line 50790652
    .line 50790653
    iget-object p3, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->c:Landroid/widget/TextView;

    .line 50790654
    .line 50790655
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 50790656
    .line 50790657
    .line 50790658
    move-result v1

    .line 50790659
    sget-object v4, Lcom/dragon/read/ad/util/m;->a:Lcom/dragon/read/ad/util/m;

    .line 50790660
    .line 50790661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v4

    .line 50790668
    mul-float v1, v1, v4

    .line 50790669
    .line 50790670
    invoke-virtual {p3, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790671
    .line 50790672
    .line 50790673
    iget-object p2, p2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;->d:Landroid/widget/TextView;

    .line 50790674
    .line 50790675
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 50790676
    .line 50790677
    .line 50790678
    move-result p3

    .line 50790679
    invoke-static {}, Lcom/dragon/read/ad/util/m;->a()F

    .line 50790680
    .line 50790681
    .line 50790682
    move-result v1

    .line 50790683
    mul-float p3, p3, v1

    .line 50790684
    .line 50790685
    invoke-virtual {p2, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object p2

    .line 50790692
    if-eqz p2, :cond_1a0

    .line 50790693
    .line 50790694
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 50790695
    .line 50790696
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->t:Landroid/view/View;

    .line 50790700
    .line 50790701
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50790702
    .line 50790703
    .line 50790704
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->u:Landroid/widget/RelativeLayout;

    .line 50790705
    .line 50790706
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50790707
    .line 50790708
    .line 50790709
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 50790710
    .line 50790711
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p3

    .line 50790715
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 50790716
    .line 50790717
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->m:Landroid/widget/TextView;

    .line 50790721
    .line 50790722
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790723
    .line 50790724
    .line 50790725
    move-result-object p3

    .line 50790726
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790727
    .line 50790728
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v2

    .line 50790732
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50790733
    .line 50790734
    aput-object v2, v1, v3

    .line 50790735
    .line 50790736
    const v2, 0x7f060266

    .line 50790737
    .line 50790738
    .line 50790739
    invoke-virtual {p3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p3

    .line 50790743
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50790747
    .line 50790748
    .line 50790749
    move-result-object p2

    .line 50790750
    iget-object p3, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->regUrl:Ljava/lang/String;

    .line 50790751
    .line 50790752
    iget-object p2, p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 50790753
    .line 50790754
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    move-result v1

    .line 50790758
    const/16 v2, 0x15

    .line 50790759
    .line 50790760
    if-eqz v1, :cond_17f

    .line 50790761
    .line 50790762
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->q:Landroid/widget/TextView;

    .line 50790763
    .line 50790764
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790765
    .line 50790766
    .line 50790767
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->s:Landroid/view/View;

    .line 50790768
    .line 50790769
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790770
    .line 50790771
    .line 50790772
    iget-object v1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 50790773
    .line 50790774
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v1

    .line 50790778
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790779
    .line 50790780
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790781
    .line 50790782
    .line 50790783
    :cond_17f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790784
    .line 50790785
    .line 50790786
    move-result p2

    .line 50790787
    if-eqz p2, :cond_1a0

    .line 50790788
    .line 50790789
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->p:Landroid/widget/TextView;

    .line 50790790
    .line 50790791
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50790792
    .line 50790793
    .line 50790794
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->r:Landroid/view/View;

    .line 50790795
    .line 50790796
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50790797
    .line 50790798
    .line 50790799
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790800
    .line 50790801
    .line 50790802
    move-result p2

    .line 50790803
    if-eqz p2, :cond_1a0

    .line 50790804
    .line 50790805
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->o:Landroid/widget/TextView;

    .line 50790806
    .line 50790807
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object p2

    .line 50790811
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50790812
    .line 50790813
    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50790814
    .line 50790815
    .line 50790816
    :cond_1a0
    invoke-static {p1}, Lov2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p2

    .line 50790820
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result p2

    .line 50790824
    if-nez p2, :cond_1cb

    .line 50790825
    .line 50790826
    iget-wide p2, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->imageMode:J

    .line 50790827
    .line 50790828
    const-wide/16 v1, 0x7

    .line 50790829
    .line 50790830
    cmp-long v4, p2, v1

    .line 50790831
    .line 50790832
    if-nez v4, :cond_1bb

    .line 50790833
    .line 50790834
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790835
    .line 50790836
    const p3, 0x3eeb851f    # 0.46f

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 50790840
    .line 50790841
    .line 50790842
    goto :goto_1cb

    .line 50790843
    :cond_1bb
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790844
    .line 50790845
    invoke-static {p1}, Lov2/a;->b(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Ljava/lang/String;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object p3

    .line 50790849
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50790850
    .line 50790851
    new-instance v2, Lpv2/j0;

    .line 50790852
    .line 50790853
    invoke-direct {v2}, Lpv2/j0;-><init>()V

    .line 50790854
    .line 50790855
    .line 50790856
    invoke-static {p2, p3, v1, v2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 50790857
    .line 50790858
    .line 50790859
    :cond_1cb
    :goto_1cb
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 50790860
    .line 50790861
    .line 50790862
    move-result p1

    .line 50790863
    if-eqz p1, :cond_1f8

    .line 50790864
    .line 50790865
    new-instance p1, Lzu7/c;

    .line 50790866
    .line 50790867
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790868
    .line 50790869
    .line 50790870
    move-result-object p2

    .line 50790871
    invoke-direct {p1, p2}, Lzu7/c;-><init>(Landroid/content/Context;)V

    .line 50790872
    .line 50790873
    .line 50790874
    iput-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790875
    .line 50790876
    invoke-virtual {p1, v3}, Lzu7/c;->setShowReplayView(Z)V

    .line 50790877
    .line 50790878
    .line 50790879
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790880
    .line 50790881
    invoke-virtual {p1, v3}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 50790882
    .line 50790883
    .line 50790884
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790885
    .line 50790886
    const/4 p2, 0x0

    .line 50790887
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50790888
    .line 50790889
    .line 50790890
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->c:Landroid/widget/FrameLayout;

    .line 50790891
    .line 50790892
    iget-object p2, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->i:Lzu7/c;

    .line 50790893
    .line 50790894
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790895
    .line 50790896
    const/4 v0, -0x1

    .line 50790897
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790898
    .line 50790899
    .line 50790900
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790901
    .line 50790902
    .line 50790903
    goto :goto_1fd

    .line 50790904
    :cond_1f8
    iget-object p1, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->f:Landroid/widget/ImageView;

    .line 50790905
    .line 50790906
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790907
    .line 50790908
    .line 50790909
    :goto_1fd
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->e:Landroid/widget/RelativeLayout;

    .line 327682
    const/16 v1, 0x8

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->v:Landroid/view/View;

    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327697
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->w:Landroid/view/View;

    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->t:Landroid/view/View;

    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->u:Landroid/widget/RelativeLayout;

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 327719
    if-eqz v0, :cond_3f

    .line 327721
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_3f

    .line 327727
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 327729
    new-instance v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$a;

    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$a;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 327734
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327737
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327742
    goto :goto_62

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 327745
    if-eqz v0, :cond_5d

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_5d

    .line 327753
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 327755
    iget-boolean v1, v0, Luu2/g;->h:Z

    .line 327757
    if-eqz v1, :cond_5d

    .line 327759
    new-instance v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$b;

    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$b;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 327764
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 327769
    invoke-virtual {v0}, Luu2/g;->dismiss()V

    .line 327772
    goto :goto_62

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 327775
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->c()V

    .line 327778
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->e:Landroid/widget/RelativeLayout;

    .line 327681
    .line 327682
    const/16 v1, 0x8

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->k:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopBanner;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->v:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->w:Landroid/view/View;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->l:Landroid/widget/TextView;

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->t:Landroid/view/View;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->u:Landroid/widget/RelativeLayout;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 327718
    .line 327719
    if-eqz v0, :cond_3f

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_3f

    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 327728
    .line 327729
    new-instance v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$a;

    .line 327730
    .line 327731
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$a;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->y:Lnx2/e;

    .line 327738
    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_62

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 327744
    .line 327745
    if-eqz v0, :cond_5d

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogBase;->isShowing()Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_5d

    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 327754
    .line 327755
    iget-boolean v1, v0, Luu2/g;->h:Z

    .line 327756
    .line 327757
    if-eqz v1, :cond_5d

    .line 327758
    .line 327759
    new-instance v1, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$b;

    .line 327760
    .line 327761
    invoke-direct {v1, p0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$b;-><init>(Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->z:Luu2/g;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Luu2/g;->dismiss()V

    .line 327770
    .line 327771
    .line 327772
    goto :goto_62

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 327774
    .line 327775
    invoke-interface {v0}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->c()V

    .line 327776
    .line 327777
    .line 327778
    :goto_62
    return-void
.end method


