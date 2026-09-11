## classes3/jf4/z.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013187
    const-string v0, ""

    .line 34013189
    iput-object v0, p0, Ljf4/z;->E:Ljava/lang/String;

    .line 34013191
    new-instance v0, Ljf4/z$h;

    .line 34013193
    invoke-direct {v0, p0}, Ljf4/z$h;-><init>(Ljf4/z;)V

    .line 34013196
    iput-object v0, p0, Ljf4/z;->F:Ljf4/z$h;

    .line 34013198
    new-instance v0, Ljava/util/ArrayList;

    .line 34013200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013203
    iput-object v0, p0, Ljf4/z;->G:Ljava/util/List;

    .line 34013205
    new-instance v1, Ljf4/z$d;

    .line 34013207
    invoke-direct {v1, p0}, Ljf4/z$d;-><init>(Ljf4/z;)V

    .line 34013210
    iput-object v1, p0, Ljf4/z;->H:Ljf4/z$d;

    .line 34013212
    const/4 v1, 0x0

    .line 34013213
    iput-boolean v1, p0, Ljf4/z;->I:Z

    .line 34013215
    iput-boolean v1, p0, Ljf4/z;->J:Z

    .line 34013217
    iget-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013219
    iput-object v1, p0, Ljf4/z;->B:Ljava/lang/String;

    .line 34013221
    iput-object p2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013230
    move-result-object v1

    .line 34013231
    const v2, 0x7f05064b

    .line 34013234
    const/4 v3, 0x0

    .line 34013235
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013238
    move-result-object v1

    .line 34013239
    iput-object v1, p0, Ljf4/z;->A:Landroid/view/View;

    .line 34013241
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 34013244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013247
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34013254
    move-result-object p1

    .line 34013255
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 34013257
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34013259
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 34013262
    move-result p1

    .line 34013263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013270
    move-result v1

    .line 34013271
    int-to-float v1, v1

    .line 34013272
    const v2, 0x3f333333    # 0.7f

    .line 34013275
    mul-float v1, v1, v2

    .line 34013277
    float-to-int v1, v1

    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 34013281
    move-result-object v2

    .line 34013282
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013285
    move-result-object v2

    .line 34013286
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013288
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013290
    const p1, 0x7f1110b1

    .line 34013293
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34013299
    iput-object p1, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34013301
    const p1, 0x7f113cda

    .line 34013304
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013307
    move-result-object p1

    .line 34013308
    check-cast p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 34013310
    iput-object p1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34013312
    const p1, 0x7f111750

    .line 34013315
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013321
    iput-object p1, p0, Ljf4/z;->b:Landroid/widget/LinearLayout;

    .line 34013323
    const p1, 0x7f110702

    .line 34013326
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013332
    iput-object p1, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013334
    const p1, 0x7f1101aa

    .line 34013337
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/ImageView;

    .line 34013343
    iput-object p1, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 34013345
    const p1, 0x7f11347f

    .line 34013348
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Landroid/widget/TextView;

    .line 34013354
    iput-object p1, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 34013356
    const p1, 0x7f11390d

    .line 34013359
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013362
    move-result-object p1

    .line 34013363
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013365
    iput-object p1, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013367
    const p1, 0x7f1134dd

    .line 34013370
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Landroid/widget/TextView;

    .line 34013376
    iput-object p1, p0, Ljf4/z;->g:Landroid/widget/TextView;

    .line 34013378
    const p1, 0x7f1136df

    .line 34013381
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013384
    move-result-object p1

    .line 34013385
    check-cast p1, Landroid/widget/TextView;

    .line 34013387
    iput-object p1, p0, Ljf4/z;->l:Landroid/widget/TextView;

    .line 34013389
    const p1, 0x7f1126d6

    .line 34013392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013395
    move-result-object p1

    .line 34013396
    iput-object p1, p0, Ljf4/z;->p:Landroid/view/View;

    .line 34013398
    const p1, 0x7f113bf2

    .line 34013401
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013404
    move-result-object p1

    .line 34013405
    iput-object p1, p0, Ljf4/z;->q:Landroid/view/View;

    .line 34013407
    const p1, 0x7f110ef1

    .line 34013410
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013413
    move-result-object p1

    .line 34013414
    iput-object p1, p0, Ljf4/z;->r:Landroid/view/View;

    .line 34013416
    const p1, 0x7f113c17

    .line 34013419
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013422
    move-result-object p1

    .line 34013423
    iput-object p1, p0, Ljf4/z;->t:Landroid/view/View;

    .line 34013425
    const p1, 0x7f11219c

    .line 34013428
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013431
    move-result-object p1

    .line 34013432
    iput-object p1, p0, Ljf4/z;->x:Landroid/view/View;

    .line 34013434
    const p1, 0x7f11023e

    .line 34013437
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013440
    move-result-object p1

    .line 34013441
    iput-object p1, p0, Ljf4/z;->u:Landroid/view/View;

    .line 34013443
    const p1, 0x7f112b8a

    .line 34013446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013449
    move-result-object p1

    .line 34013450
    iput-object p1, p0, Ljf4/z;->v:Landroid/view/View;

    .line 34013452
    const p1, 0x7f111522

    .line 34013455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013458
    move-result-object p1

    .line 34013459
    iput-object p1, p0, Ljf4/z;->s:Landroid/view/View;

    .line 34013461
    const p1, 0x7f111721

    .line 34013464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013467
    move-result-object p1

    .line 34013468
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013470
    iput-object p1, p0, Ljf4/z;->w:Landroid/widget/LinearLayout;

    .line 34013472
    const p1, 0x7f11388c

    .line 34013475
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013478
    move-result-object p1

    .line 34013479
    check-cast p1, Landroid/widget/TextView;

    .line 34013481
    iput-object p1, p0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 34013483
    const p1, 0x7f1135f0

    .line 34013486
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013489
    move-result-object p1

    .line 34013490
    check-cast p1, Landroid/widget/TextView;

    .line 34013492
    iput-object p1, p0, Ljf4/z;->i:Landroid/widget/TextView;

    .line 34013494
    const p1, 0x7f110194

    .line 34013497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013500
    move-result-object p1

    .line 34013501
    check-cast p1, Landroid/widget/TextView;

    .line 34013503
    iput-object p1, p0, Ljf4/z;->j:Landroid/widget/TextView;

    .line 34013505
    const p1, 0x7f111dc6

    .line 34013508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013511
    move-result-object p1

    .line 34013512
    check-cast p1, Landroid/widget/ImageView;

    .line 34013514
    iput-object p1, p0, Ljf4/z;->d:Landroid/widget/ImageView;

    .line 34013516
    const p1, 0x7f11374f

    .line 34013519
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013522
    move-result-object p1

    .line 34013523
    check-cast p1, Landroid/widget/TextView;

    .line 34013525
    iput-object p1, p0, Ljf4/z;->k:Landroid/widget/TextView;

    .line 34013527
    const p1, 0x7f111715

    .line 34013530
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013533
    move-result-object p1

    .line 34013534
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013536
    iput-object p1, p0, Ljf4/z;->y:Landroid/widget/FrameLayout;

    .line 34013538
    const p1, 0x7f111328

    .line 34013541
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013544
    move-result-object p1

    .line 34013545
    iput-object p1, p0, Ljf4/z;->m:Landroid/view/View;

    .line 34013547
    const p1, 0x7f113575

    .line 34013550
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013553
    move-result-object p1

    .line 34013554
    iput-object p1, p0, Ljf4/z;->n:Landroid/view/View;

    .line 34013556
    iget-boolean p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 34013558
    if-eqz p1, :cond_179

    .line 34013560
    return-void

    .line 34013561
    :cond_179
    invoke-virtual {p0}, Ljf4/z;->L()V

    .line 34013564
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34013567
    iget-object p1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34013569
    iget-object p2, p0, Ljf4/z;->H:Ljf4/z$d;

    .line 34013571
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 34013574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/AbsActivity;Lcom/dragon/read/component/download/api/downloadmodel/b;)V
    .registers 7

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;-><init>(Landroid/content/Context;)V

    .line 34013185
    .line 34013186
    .line 34013187
    const-string v0, ""

    .line 34013188
    .line 34013189
    iput-object v0, p0, Ljf4/z;->E:Ljava/lang/String;

    .line 34013190
    .line 34013191
    new-instance v0, Ljf4/z$h;

    .line 34013192
    .line 34013193
    invoke-direct {v0, p0}, Ljf4/z$h;-><init>(Ljf4/z;)V

    .line 34013194
    .line 34013195
    .line 34013196
    iput-object v0, p0, Ljf4/z;->F:Ljf4/z$h;

    .line 34013197
    .line 34013198
    new-instance v0, Ljava/util/ArrayList;

    .line 34013199
    .line 34013200
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013201
    .line 34013202
    .line 34013203
    iput-object v0, p0, Ljf4/z;->G:Ljava/util/List;

    .line 34013204
    .line 34013205
    new-instance v1, Ljf4/z$d;

    .line 34013206
    .line 34013207
    invoke-direct {v1, p0}, Ljf4/z$d;-><init>(Ljf4/z;)V

    .line 34013208
    .line 34013209
    .line 34013210
    iput-object v1, p0, Ljf4/z;->H:Ljf4/z$d;

    .line 34013211
    .line 34013212
    const/4 v1, 0x0

    .line 34013213
    iput-boolean v1, p0, Ljf4/z;->I:Z

    .line 34013214
    .line 34013215
    iput-boolean v1, p0, Ljf4/z;->J:Z

    .line 34013216
    .line 34013217
    iget-object v1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 34013218
    .line 34013219
    iput-object v1, p0, Ljf4/z;->B:Ljava/lang/String;

    .line 34013220
    .line 34013221
    iput-object p2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 34013222
    .line 34013223
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v1

    .line 34013227
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v1

    .line 34013231
    const v2, 0x7f05064b

    .line 34013232
    .line 34013233
    .line 34013234
    const/4 v3, 0x0

    .line 34013235
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    iput-object v1, p0, Ljf4/z;->A:Landroid/view/View;

    .line 34013240
    .line 34013241
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setContentView(Landroid/view/View;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object p1

    .line 34013251
    invoke-static {p1}, Lcom/dragon/read/util/i1;->g(Landroid/content/Context;)Landroid/graphics/Point;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p1

    .line 34013255
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 34013256
    .line 34013257
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 34013258
    .line 34013259
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result p1

    .line 34013263
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 34013268
    .line 34013269
    .line 34013270
    move-result v1

    .line 34013271
    int-to-float v1, v1

    .line 34013272
    const v2, 0x3f333333    # 0.7f

    .line 34013273
    .line 34013274
    .line 34013275
    mul-float v1, v1, v2

    .line 34013276
    .line 34013277
    float-to-int v1, v1

    .line 34013278
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v2

    .line 34013282
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v2

    .line 34013286
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013287
    .line 34013288
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013289
    .line 34013290
    const p1, 0x7f1110b1

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object p1

    .line 34013297
    check-cast p1, Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34013298
    .line 34013299
    iput-object p1, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 34013300
    .line 34013301
    const p1, 0x7f113cda

    .line 34013302
    .line 34013303
    .line 34013304
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object p1

    .line 34013308
    check-cast p1, Lcom/dragon/read/widget/ScrollViewPager;

    .line 34013309
    .line 34013310
    iput-object p1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34013311
    .line 34013312
    const p1, 0x7f111750

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object p1

    .line 34013319
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013320
    .line 34013321
    iput-object p1, p0, Ljf4/z;->b:Landroid/widget/LinearLayout;

    .line 34013322
    .line 34013323
    const p1, 0x7f110702

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object p1

    .line 34013330
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013331
    .line 34013332
    iput-object p1, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013333
    .line 34013334
    const p1, 0x7f1101aa

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p1

    .line 34013341
    check-cast p1, Landroid/widget/ImageView;

    .line 34013342
    .line 34013343
    iput-object p1, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 34013344
    .line 34013345
    const p1, 0x7f11347f

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p1

    .line 34013352
    check-cast p1, Landroid/widget/TextView;

    .line 34013353
    .line 34013354
    iput-object p1, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 34013355
    .line 34013356
    const p1, 0x7f11390d

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p1

    .line 34013363
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013364
    .line 34013365
    iput-object p1, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34013366
    .line 34013367
    const p1, 0x7f1134dd

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object p1

    .line 34013374
    check-cast p1, Landroid/widget/TextView;

    .line 34013375
    .line 34013376
    iput-object p1, p0, Ljf4/z;->g:Landroid/widget/TextView;

    .line 34013377
    .line 34013378
    const p1, 0x7f1136df

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p1

    .line 34013385
    check-cast p1, Landroid/widget/TextView;

    .line 34013386
    .line 34013387
    iput-object p1, p0, Ljf4/z;->l:Landroid/widget/TextView;

    .line 34013388
    .line 34013389
    const p1, 0x7f1126d6

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    iput-object p1, p0, Ljf4/z;->p:Landroid/view/View;

    .line 34013397
    .line 34013398
    const p1, 0x7f113bf2

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p1

    .line 34013405
    iput-object p1, p0, Ljf4/z;->q:Landroid/view/View;

    .line 34013406
    .line 34013407
    const p1, 0x7f110ef1

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    iput-object p1, p0, Ljf4/z;->r:Landroid/view/View;

    .line 34013415
    .line 34013416
    const p1, 0x7f113c17

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p1

    .line 34013423
    iput-object p1, p0, Ljf4/z;->t:Landroid/view/View;

    .line 34013424
    .line 34013425
    const p1, 0x7f11219c

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p1

    .line 34013432
    iput-object p1, p0, Ljf4/z;->x:Landroid/view/View;

    .line 34013433
    .line 34013434
    const p1, 0x7f11023e

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    iput-object p1, p0, Ljf4/z;->u:Landroid/view/View;

    .line 34013442
    .line 34013443
    const p1, 0x7f112b8a

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    iput-object p1, p0, Ljf4/z;->v:Landroid/view/View;

    .line 34013451
    .line 34013452
    const p1, 0x7f111522

    .line 34013453
    .line 34013454
    .line 34013455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p1

    .line 34013459
    iput-object p1, p0, Ljf4/z;->s:Landroid/view/View;

    .line 34013460
    .line 34013461
    const p1, 0x7f111721

    .line 34013462
    .line 34013463
    .line 34013464
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object p1

    .line 34013468
    check-cast p1, Landroid/widget/LinearLayout;

    .line 34013469
    .line 34013470
    iput-object p1, p0, Ljf4/z;->w:Landroid/widget/LinearLayout;

    .line 34013471
    .line 34013472
    const p1, 0x7f11388c

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013476
    .line 34013477
    .line 34013478
    move-result-object p1

    .line 34013479
    check-cast p1, Landroid/widget/TextView;

    .line 34013480
    .line 34013481
    iput-object p1, p0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 34013482
    .line 34013483
    const p1, 0x7f1135f0

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    check-cast p1, Landroid/widget/TextView;

    .line 34013491
    .line 34013492
    iput-object p1, p0, Ljf4/z;->i:Landroid/widget/TextView;

    .line 34013493
    .line 34013494
    const p1, 0x7f110194

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    check-cast p1, Landroid/widget/TextView;

    .line 34013502
    .line 34013503
    iput-object p1, p0, Ljf4/z;->j:Landroid/widget/TextView;

    .line 34013504
    .line 34013505
    const p1, 0x7f111dc6

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013509
    .line 34013510
    .line 34013511
    move-result-object p1

    .line 34013512
    check-cast p1, Landroid/widget/ImageView;

    .line 34013513
    .line 34013514
    iput-object p1, p0, Ljf4/z;->d:Landroid/widget/ImageView;

    .line 34013515
    .line 34013516
    const p1, 0x7f11374f

    .line 34013517
    .line 34013518
    .line 34013519
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p1

    .line 34013523
    check-cast p1, Landroid/widget/TextView;

    .line 34013524
    .line 34013525
    iput-object p1, p0, Ljf4/z;->k:Landroid/widget/TextView;

    .line 34013526
    .line 34013527
    const p1, 0x7f111715

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013531
    .line 34013532
    .line 34013533
    move-result-object p1

    .line 34013534
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013535
    .line 34013536
    iput-object p1, p0, Ljf4/z;->y:Landroid/widget/FrameLayout;

    .line 34013537
    .line 34013538
    const p1, 0x7f111328

    .line 34013539
    .line 34013540
    .line 34013541
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    iput-object p1, p0, Ljf4/z;->m:Landroid/view/View;

    .line 34013546
    .line 34013547
    const p1, 0x7f113575

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    iput-object p1, p0, Ljf4/z;->n:Landroid/view/View;

    .line 34013555
    .line 34013556
    iget-boolean p1, p2, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 34013557
    .line 34013558
    if-eqz p1, :cond_179

    .line 34013559
    .line 34013560
    return-void

    .line 34013561
    :cond_179
    invoke-virtual {p0}, Ljf4/z;->L()V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34013565
    .line 34013566
    .line 34013567
    iget-object p1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 34013568
    .line 34013569
    iget-object p2, p0, Ljf4/z;->H:Ljf4/z$d;

    .line 34013570
    .line 34013571
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 34013572
    .line 34013573
    .line 34013574
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Ljf4/z;->I:Z

    .line 393219
    iget-object v1, p0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 393221
    const v2, 0x7f060dac

    .line 393224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393227
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 393233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393236
    move-result-object v1

    .line 393237
    const/high16 v3, 0x42480000    # 50.0f

    .line 393239
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393242
    move-result v1

    .line 393243
    iget-object v3, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393245
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393248
    move-result-object v3

    .line 393249
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393251
    if-eqz v3, :cond_34

    .line 393253
    iget-object v3, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393258
    move-result-object v3

    .line 393259
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393261
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393263
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393265
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393268
    :cond_34
    invoke-virtual {p0}, Ljf4/z;->K()Lef4/e;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 393275
    const/4 v0, 0x2

    .line 393276
    new-array v0, v0, [F

    .line 393278
    fill-array-data v0, :array_b0

    .line 393281
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393287
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 393292
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 393294
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393299
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 393301
    move-object v3, v1

    .line 393302
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393305
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393308
    const-wide/16 v3, 0x12c

    .line 393310
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393313
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393316
    move-result-object v1

    .line 393317
    const/high16 v3, 0x43480000    # 200.0f

    .line 393319
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393322
    move-result v1

    .line 393323
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393326
    move-result-object v3

    .line 393327
    const/high16 v4, 0x42800000    # 64.0f

    .line 393329
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393332
    move-result v3

    .line 393333
    iget-object v4, p0, Ljf4/z;->p:Landroid/view/View;

    .line 393335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393338
    move-result-object v4

    .line 393339
    iget-object v5, p0, Ljf4/z;->s:Landroid/view/View;

    .line 393341
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393344
    iget-object v5, p0, Ljf4/z;->m:Landroid/view/View;

    .line 393346
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393349
    iget-object v5, p0, Ljf4/z;->x:Landroid/view/View;

    .line 393351
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393354
    new-instance v2, Ljf4/z$f;

    .line 393356
    invoke-direct {v2, p0}, Ljf4/z$f;-><init>(Ljf4/z;)V

    .line 393359
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393362
    new-instance v2, Ljf4/z$g;

    .line 393364
    invoke-direct {v2, p0, v4, v1, v3}, Ljf4/z$g;-><init>(Ljf4/z;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 393367
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393373
    const-string v5, "editor"

    .line 393375
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 393377
    iget-object v7, p0, Ljf4/z;->E:Ljava/lang/String;

    .line 393379
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393381
    iget-object v8, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 393383
    const-string v9, "cartoon"

    .line 393385
    const-string v10, "comic"

    .line 393387
    invoke-static/range {v5 .. v10}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393390
    return-void

    nop

    .line 393392
    :array_b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 13

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Ljf4/z;->I:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 393220
    .line 393221
    const v2, 0x7f060dac

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScrollViewPager;->setCanScroll(Z)V

    .line 393231
    .line 393232
    .line 393233
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const/high16 v3, 0x42480000    # 50.0f

    .line 393238
    .line 393239
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    iget-object v3, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    instance-of v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393250
    .line 393251
    if-eqz v3, :cond_34

    .line 393252
    .line 393253
    iget-object v3, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393254
    .line 393255
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 393260
    .line 393261
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 393262
    .line 393263
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 393264
    .line 393265
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {p0}, Ljf4/z;->K()Lef4/e;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 393273
    .line 393274
    .line 393275
    const/4 v0, 0x2

    .line 393276
    new-array v0, v0, [F

    .line 393277
    .line 393278
    fill-array-data v0, :array_b0

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 393286
    .line 393287
    const-wide v4, 0x3fdae147ae147ae1L    # 0.42

    .line 393288
    .line 393289
    .line 393290
    .line 393291
    .line 393292
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 393293
    .line 393294
    const-wide v8, 0x3fe28f5c28f5c28fL    # 0.58

    .line 393295
    .line 393296
    .line 393297
    .line 393298
    .line 393299
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 393300
    .line 393301
    move-object v3, v1

    .line 393302
    invoke-direct/range {v3 .. v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393306
    .line 393307
    .line 393308
    const-wide/16 v3, 0x12c

    .line 393309
    .line 393310
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    const/high16 v3, 0x43480000    # 200.0f

    .line 393318
    .line 393319
    invoke-static {v1, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393320
    .line 393321
    .line 393322
    move-result v1

    .line 393323
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    const/high16 v4, 0x42800000    # 64.0f

    .line 393328
    .line 393329
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393330
    .line 393331
    .line 393332
    move-result v3

    .line 393333
    iget-object v4, p0, Ljf4/z;->p:Landroid/view/View;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v4

    .line 393339
    iget-object v5, p0, Ljf4/z;->s:Landroid/view/View;

    .line 393340
    .line 393341
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v5, p0, Ljf4/z;->m:Landroid/view/View;

    .line 393345
    .line 393346
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v5, p0, Ljf4/z;->x:Landroid/view/View;

    .line 393350
    .line 393351
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v2, Ljf4/z$f;

    .line 393355
    .line 393356
    invoke-direct {v2, p0}, Ljf4/z$f;-><init>(Ljf4/z;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393360
    .line 393361
    .line 393362
    new-instance v2, Ljf4/z$g;

    .line 393363
    .line 393364
    invoke-direct {v2, p0, v4, v1, v3}, Ljf4/z$g;-><init>(Ljf4/z;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 393371
    .line 393372
    .line 393373
    const-string v5, "editor"

    .line 393374
    .line 393375
    const-string v6, "\u5df2\u4e0b\u8f7d"

    .line 393376
    .line 393377
    iget-object v7, p0, Ljf4/z;->E:Ljava/lang/String;

    .line 393378
    .line 393379
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 393380
    .line 393381
    iget-object v8, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 393382
    .line 393383
    const-string v9, "cartoon"

    .line 393384
    .line 393385
    const-string v10, "comic"

    .line 393386
    .line 393387
    invoke-static/range {v5 .. v10}, Lwe4/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    return-void

    .line 393391
    nop

    .line 393392
    :array_b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ljf4/z;->I:Z

    .line 327683
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327685
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327688
    move-result-object v1

    .line 327689
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327691
    if-eqz v1, :cond_1c

    .line 327693
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327701
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327703
    iget-object v2, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327705
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327708
    :cond_1c
    invoke-virtual {p0}, Ljf4/z;->K()Lef4/e;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 327715
    const/4 v0, 0x2

    .line 327716
    new-array v0, v0, [F

    .line 327718
    fill-array-data v0, :array_62

    .line 327721
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v1, 0x12c

    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327730
    iget-object v1, p0, Ljf4/z;->p:Landroid/view/View;

    .line 327732
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Ljf4/z;->p:Landroid/view/View;

    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327741
    move-result v2

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327749
    move-result-object v3

    .line 327750
    const v4, 0x7f0c019e

    .line 327753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327756
    move-result v3

    .line 327757
    float-to-int v3, v3

    .line 327758
    new-instance v4, Ljf4/z$i;

    .line 327760
    invoke-direct {v4, p0}, Ljf4/z$i;-><init>(Ljf4/z;)V

    .line 327763
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327766
    new-instance v4, Ljf4/z$j;

    .line 327768
    invoke-direct {v4, p0, v1, v2, v3}, Ljf4/z$j;-><init>(Ljf4/z;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327771
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ljf4/z;->I:Z

    .line 327682
    .line 327683
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327690
    .line 327691
    if-eqz v1, :cond_1c

    .line 327692
    .line 327693
    iget-object v1, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327700
    .line 327701
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 327702
    .line 327703
    iget-object v2, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 327704
    .line 327705
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    invoke-virtual {p0}, Ljf4/z;->K()Lef4/e;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v1, v0}, Lef4/e;->v2(Z)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v0, 0x2

    .line 327716
    new-array v0, v0, [F

    .line 327717
    .line 327718
    fill-array-data v0, :array_62

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    const-wide/16 v1, 0x12c

    .line 327726
    .line 327727
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Ljf4/z;->p:Landroid/view/View;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Ljf4/z;->p:Landroid/view/View;

    .line 327737
    .line 327738
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    const v4, 0x7f0c019e

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 327754
    .line 327755
    .line 327756
    move-result v3

    .line 327757
    float-to-int v3, v3

    .line 327758
    new-instance v4, Ljf4/z$i;

    .line 327759
    .line 327760
    invoke-direct {v4, p0}, Ljf4/z$i;-><init>(Ljf4/z;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327764
    .line 327765
    .line 327766
    new-instance v4, Ljf4/z$j;

    .line 327767
    .line 327768
    invoke-direct {v4, p0, v1, v2, v3}, Ljf4/z$j;-><init>(Ljf4/z;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327775
    .line 327776
    .line 327777
    return-void

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final K()Lef4/e;
[MOD-CHANGED]
.method public final K()Lef4/e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljf4/z;->H:Ljf4/z$d;

    .line 262146
    iget-object v0, v0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262155
    if-eqz v0, :cond_23

    .line 262157
    const v2, 0x7f1101e7

    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262166
    if-eqz v0, :cond_23

    .line 262168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262171
    move-result-object v0

    .line 262172
    instance-of v2, v0, Lef4/e;

    .line 262174
    if-eqz v2, :cond_23

    .line 262176
    check-cast v0, Lef4/e;

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    new-array v0, v1, [Ljava/lang/Object;

    .line 262181
    const-string v1, "ManageComicBookDialog"

    .line 262183
    const-string v2, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 262185
    const-string v3, "default"

    .line 262187
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    new-instance v0, Lef4/e;

    .line 262192
    new-instance v1, Ljf4/z$b;

    .line 262194
    invoke-direct {v1}, Ljf4/z$b;-><init>()V

    .line 262197
    invoke-direct {v0, v1, p0}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lef4/e;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ljf4/z;->H:Ljf4/z$d;

    .line 262145
    .line 262146
    iget-object v0, v0, Lo57/a;->b:Landroidx/collection/SparseArrayCompat;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262154
    .line 262155
    if-eqz v0, :cond_23

    .line 262156
    .line 262157
    const v2, 0x7f1101e7

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262165
    .line 262166
    if-eqz v0, :cond_23

    .line 262167
    .line 262168
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    instance-of v2, v0, Lef4/e;

    .line 262173
    .line 262174
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    check-cast v0, Lef4/e;

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    new-array v0, v1, [Ljava/lang/Object;

    .line 262180
    .line 262181
    const-string v1, "ManageComicBookDialog"

    .line 262182
    .line 262183
    const-string v2, "\u5dee\u70b9crash\u4e86\uff0c\u8fd8\u597d\u6211\u673a\u667a\uff0c\u829c\u6e56"

    .line 262184
    .line 262185
    const-string v3, "default"

    .line 262186
    .line 262187
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    new-instance v0, Lef4/e;

    .line 262191
    .line 262192
    new-instance v1, Ljf4/z$b;

    .line 262193
    .line 262194
    invoke-direct {v1}, Ljf4/z$b;-><init>()V

    .line 262195
    .line 262196
    .line 262197
    invoke-direct {v0, v1, p0}, Lef4/e;-><init>(Lkf4/b;Ljf4/h0;)V

    .line 262198
    .line 262199
    .line 262200
    return-object v0
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 458754
    new-instance v1, Ljf4/c0;

    .line 458756
    invoke-direct {v1, p0}, Ljf4/c0;-><init>(Ljf4/z;)V

    .line 458759
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 458762
    iget-object v0, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 458764
    const/4 v1, 0x0

    .line 458765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 458768
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458770
    iget-object v2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458772
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 458774
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458777
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458779
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 458782
    move-result v0

    .line 458783
    const/16 v2, 0x8

    .line 458785
    if-eqz v0, :cond_a8

    .line 458787
    iget-object v0, p0, Ljf4/z;->y:Landroid/widget/FrameLayout;

    .line 458789
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458792
    move-result-object v0

    .line 458793
    iget-object v3, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458795
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458798
    move-result-object v3

    .line 458799
    iget-object v4, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458801
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458804
    move-result-object v4

    .line 458805
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458807
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 458809
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 458812
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 458814
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 458817
    move-result-object v6

    .line 458818
    invoke-interface {v6}, Lue4/b;->i()Z

    .line 458821
    move-result v6

    .line 458822
    if-eqz v6, :cond_96

    .line 458824
    iget-object v6, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458826
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 458829
    move-result v6

    .line 458830
    if-nez v6, :cond_96

    .line 458832
    iget-object v6, p0, Ljf4/z;->q:Landroid/view/View;

    .line 458834
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458840
    move-result-object v6

    .line 458841
    const/high16 v7, 0x42440000    # 49.0f

    .line 458843
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458846
    move-result v6

    .line 458847
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458849
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458852
    move-result-object v6

    .line 458853
    const/high16 v8, 0x425c0000    # 55.0f

    .line 458855
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458858
    move-result v6

    .line 458859
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458861
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458864
    move-result-object v6

    .line 458865
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458868
    move-result v6

    .line 458869
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458871
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458874
    move-result-object v6

    .line 458875
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458878
    move-result v6

    .line 458879
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458881
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458884
    move-result-object v6

    .line 458885
    const/high16 v7, 0x40800000    # 4.0f

    .line 458887
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458890
    move-result v6

    .line 458891
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 458894
    iget-object v6, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458896
    const v7, 0x7f022d9c

    .line 458899
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 458902
    :cond_96
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 458905
    iget-object v5, p0, Ljf4/z;->y:Landroid/widget/FrameLayout;

    .line 458907
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458910
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458912
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458915
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458917
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 458920
    :cond_a8
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458922
    iget-boolean v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 458924
    if-eqz v3, :cond_b1

    .line 458926
    const-string v0, "\u5df2\u8bfb\u5b8c"

    .line 458928
    goto :goto_cf

    .line 458929
    :cond_b1
    iget v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 458931
    if-nez v0, :cond_b8

    .line 458933
    const-string v0, "\u672a\u8bfb\u8fc7"

    .line 458935
    goto :goto_cf

    .line 458936
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458938
    const-string v3, "\u5df2\u8bfb\u5230"

    .line 458940
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    iget-object v3, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458945
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 458947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458950
    const-string v3, "\u8bdd"

    .line 458952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    move-result-object v0

    .line 458959
    :goto_cf
    iget-object v3, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458961
    iget-boolean v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 458963
    if-eqz v4, :cond_de

    .line 458965
    iget-boolean v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 458967
    const-string v4, "\u8fde\u8f7d\u81f3"

    .line 458969
    if-eqz v3, :cond_e0

    .line 458971
    const-string v0, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0\u8282"

    .line 458973
    goto :goto_e0

    .line 458974
    :cond_de
    const-string v4, "\u5171"

    .line 458976
    :cond_e0
    :goto_e0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    iget-object v4, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458986
    iget-object v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 458988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458991
    const-string v4, "\u8bdd\u00b7"

    .line 458993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458996
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459002
    move-result-object v0

    .line 459003
    iget-object v3, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 459005
    iget-object v4, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459007
    iget-object v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 459009
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459012
    iget-object v3, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459014
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 459016
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 459019
    move-result-object v4

    .line 459020
    invoke-interface {v4, v0}, Lue4/c;->k(Ljava/lang/String;)Ljava/util/List;

    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 459027
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 459032
    move-result v0

    .line 459033
    if-eqz v0, :cond_12a

    .line 459035
    iget-object v0, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 459037
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459040
    iget-object v0, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 459042
    iget-object v2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459044
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->z:Ljava/lang/String;

    .line 459046
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 459049
    goto :goto_12f

    .line 459050
    :cond_12a
    iget-object v0, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 459052
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459055
    :goto_12f
    iget-object v0, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 459057
    new-instance v2, Ljf4/z$k;

    .line 459059
    invoke-direct {v2, p0}, Ljf4/z$k;-><init>(Ljf4/z;)V

    .line 459062
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459065
    const v0, 0x7f110006

    .line 459068
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459071
    move-result-object v0

    .line 459072
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 459074
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 459077
    new-instance v2, Ljf4/z$l;

    .line 459079
    invoke-direct {v2, p0}, Ljf4/z$l;-><init>(Ljf4/z;)V

    .line 459082
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 459085
    iget-object v0, p0, Ljf4/z;->r:Landroid/view/View;

    .line 459087
    new-instance v2, Ljf4/z$m;

    .line 459089
    invoke-direct {v2, p0}, Ljf4/z$m;-><init>(Ljf4/z;)V

    .line 459092
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459095
    iget-object v0, p0, Ljf4/z;->w:Landroid/widget/LinearLayout;

    .line 459097
    new-instance v2, Ljf4/v;

    .line 459099
    invoke-direct {v2, p0}, Ljf4/v;-><init>(Ljf4/z;)V

    .line 459102
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459105
    iget-object v0, p0, Ljf4/z;->i:Landroid/widget/TextView;

    .line 459107
    new-instance v2, Ljf4/w;

    .line 459109
    invoke-direct {v2, p0}, Ljf4/w;-><init>(Ljf4/z;)V

    .line 459112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459115
    iget-object v0, p0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 459117
    new-instance v2, Ljf4/x;

    .line 459119
    invoke-direct {v2, p0}, Ljf4/x;-><init>(Ljf4/z;)V

    .line 459122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459125
    iget-object v0, p0, Ljf4/z;->m:Landroid/view/View;

    .line 459127
    new-instance v2, Ljf4/z$n;

    .line 459129
    invoke-direct {v2, p0}, Ljf4/z$n;-><init>(Ljf4/z;)V

    .line 459132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459135
    iget-object v0, p0, Ljf4/z;->b:Landroid/widget/LinearLayout;

    .line 459137
    new-instance v2, Ljf4/z$o;

    .line 459139
    invoke-direct {v2, p0}, Ljf4/z$o;-><init>(Ljf4/z;)V

    .line 459142
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459145
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 459148
    move-result-object v0

    .line 459149
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->a()Z

    .line 459152
    move-result v0

    .line 459153
    if-nez v0, :cond_1aa

    .line 459155
    iget-object v0, p0, Ljf4/z;->d:Landroid/widget/ImageView;

    .line 459157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459160
    move-result-object v2

    .line 459161
    const v3, 0x7f0218ba

    .line 459164
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459167
    move-result-object v2

    .line 459168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459171
    iget-object v0, p0, Ljf4/z;->k:Landroid/widget/TextView;

    .line 459173
    const-string v2, "\u5012\u5e8f"

    .line 459175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459178
    :cond_1aa
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 459183
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459185
    new-instance v2, Ljf4/z$p;

    .line 459187
    invoke-direct {v2, p0}, Ljf4/z$p;-><init>(Ljf4/z;)V

    .line 459190
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459193
    iget-object v0, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 459195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459198
    iget-object v0, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 459200
    new-instance v2, Ljf4/z$q;

    .line 459202
    invoke-direct {v2, p0}, Ljf4/z$q;-><init>(Ljf4/z;)V

    .line 459205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459208
    iget-object v0, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 459213
    iget-object v0, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459215
    new-instance v2, Ljf4/z$r;

    .line 459217
    invoke-direct {v2, p0}, Ljf4/z$r;-><init>(Ljf4/z;)V

    .line 459220
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459223
    iget-object v0, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 459225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 459228
    iget-object v0, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 459230
    new-instance v2, Ljf4/z$a;

    .line 459232
    invoke-direct {v2, p0}, Ljf4/z$a;-><init>(Ljf4/z;)V

    .line 459235
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459238
    iget-object v0, p0, Ljf4/z;->j:Landroid/widget/TextView;

    .line 459240
    iget-object v2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459242
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 459244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459247
    iget-object v0, p0, Ljf4/z;->m:Landroid/view/View;

    .line 459249
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 459252
    iget-object v0, p0, Ljf4/z;->n:Landroid/view/View;

    .line 459254
    const v1, 0x3e99999a    # 0.3f

    .line 459257
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459260
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 10

    .prologue
    .line 458752
    iget-object v0, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 458753
    .line 458754
    new-instance v1, Ljf4/c0;

    .line 458755
    .line 458756
    invoke-direct {v1, p0}, Ljf4/c0;-><init>(Ljf4/z;)V

    .line 458757
    .line 458758
    .line 458759
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Ljf4/z;->a:Lcom/dragon/read/widget/ScrollViewPager;

    .line 458763
    .line 458764
    const/4 v1, 0x0

    .line 458765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScrollViewPager;->setEnableSwipe(Z)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458769
    .line 458770
    iget-object v2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458771
    .line 458772
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->b:Ljava/lang/String;

    .line 458773
    .line 458774
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458775
    .line 458776
    .line 458777
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458778
    .line 458779
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->useSquarePicStyle()Z

    .line 458780
    .line 458781
    .line 458782
    move-result v0

    .line 458783
    const/16 v2, 0x8

    .line 458784
    .line 458785
    if-eqz v0, :cond_a8

    .line 458786
    .line 458787
    iget-object v0, p0, Ljf4/z;->y:Landroid/widget/FrameLayout;

    .line 458788
    .line 458789
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    iget-object v3, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458794
    .line 458795
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v3

    .line 458799
    iget-object v4, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458800
    .line 458801
    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v4

    .line 458805
    check-cast v4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458806
    .line 458807
    new-instance v5, Lcom/facebook/drawee/generic/RoundingParams;

    .line 458808
    .line 458809
    invoke-direct {v5}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 458810
    .line 458811
    .line 458812
    sget-object v6, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 458813
    .line 458814
    invoke-interface {v6}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->audioDownloadService()Lue4/b;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v6

    .line 458818
    invoke-interface {v6}, Lue4/b;->i()Z

    .line 458819
    .line 458820
    .line 458821
    move-result v6

    .line 458822
    if-eqz v6, :cond_96

    .line 458823
    .line 458824
    iget-object v6, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458825
    .line 458826
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 458827
    .line 458828
    .line 458829
    move-result v6

    .line 458830
    if-nez v6, :cond_96

    .line 458831
    .line 458832
    iget-object v6, p0, Ljf4/z;->q:Landroid/view/View;

    .line 458833
    .line 458834
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v6

    .line 458841
    const/high16 v7, 0x42440000    # 49.0f

    .line 458842
    .line 458843
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458844
    .line 458845
    .line 458846
    move-result v6

    .line 458847
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458848
    .line 458849
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    const/high16 v8, 0x425c0000    # 55.0f

    .line 458854
    .line 458855
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458856
    .line 458857
    .line 458858
    move-result v6

    .line 458859
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458860
    .line 458861
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v6

    .line 458865
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458866
    .line 458867
    .line 458868
    move-result v6

    .line 458869
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458870
    .line 458871
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v6

    .line 458875
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458876
    .line 458877
    .line 458878
    move-result v6

    .line 458879
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458880
    .line 458881
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v6

    .line 458885
    const/high16 v7, 0x40800000    # 4.0f

    .line 458886
    .line 458887
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 458888
    .line 458889
    .line 458890
    move-result v6

    .line 458891
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 458892
    .line 458893
    .line 458894
    iget-object v6, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458895
    .line 458896
    const v7, 0x7f022d9c

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v6, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setPlaceholderImage(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v5, p0, Ljf4/z;->y:Landroid/widget/FrameLayout;

    .line 458906
    .line 458907
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458908
    .line 458909
    .line 458910
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458911
    .line 458912
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458916
    .line 458917
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 458918
    .line 458919
    .line 458920
    :cond_a8
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458921
    .line 458922
    iget-boolean v3, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 458923
    .line 458924
    if-eqz v3, :cond_b1

    .line 458925
    .line 458926
    const-string v0, "\u5df2\u8bfb\u5b8c"

    .line 458927
    .line 458928
    goto :goto_cf

    .line 458929
    :cond_b1
    iget v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 458930
    .line 458931
    if-nez v0, :cond_b8

    .line 458932
    .line 458933
    const-string v0, "\u672a\u8bfb\u8fc7"

    .line 458934
    .line 458935
    goto :goto_cf

    .line 458936
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    const-string v3, "\u5df2\u8bfb\u5230"

    .line 458939
    .line 458940
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    iget-object v3, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458944
    .line 458945
    iget v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->A:I

    .line 458946
    .line 458947
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    const-string v3, "\u8bdd"

    .line 458951
    .line 458952
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    .line 458955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    :goto_cf
    iget-object v3, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458960
    .line 458961
    iget-boolean v4, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->j:Z

    .line 458962
    .line 458963
    if-eqz v4, :cond_de

    .line 458964
    .line 458965
    iget-boolean v3, v3, Lcom/dragon/read/component/download/api/downloadmodel/b;->B:Z

    .line 458966
    .line 458967
    const-string v4, "\u8fde\u8f7d\u81f3"

    .line 458968
    .line 458969
    if-eqz v3, :cond_e0

    .line 458970
    .line 458971
    const-string v0, "\u5df2\u8bfb\u5230\u6700\u65b0\u7ae0\u8282"

    .line 458972
    .line 458973
    goto :goto_e0

    .line 458974
    :cond_de
    const-string v4, "\u5171"

    .line 458975
    .line 458976
    :cond_e0
    :goto_e0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458979
    .line 458980
    .line 458981
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    iget-object v4, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 458985
    .line 458986
    iget-object v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    const-string v4, "\u8bdd\u00b7"

    .line 458992
    .line 458993
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0

    .line 459003
    iget-object v3, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 459004
    .line 459005
    iget-object v4, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459006
    .line 459007
    iget-object v4, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 459008
    .line 459009
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459010
    .line 459011
    .line 459012
    iget-object v3, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459013
    .line 459014
    sget-object v4, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 459015
    .line 459016
    invoke-interface {v4}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    invoke-interface {v4, v0}, Lue4/c;->k(Ljava/lang/String;)Ljava/util/List;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v0

    .line 459024
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 459025
    .line 459026
    .line 459027
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459028
    .line 459029
    invoke-virtual {v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v0

    .line 459033
    if-eqz v0, :cond_12a

    .line 459034
    .line 459035
    iget-object v0, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459038
    .line 459039
    .line 459040
    iget-object v0, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 459041
    .line 459042
    iget-object v2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459043
    .line 459044
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->z:Ljava/lang/String;

    .line 459045
    .line 459046
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ComicMaskLayout;->e(Ljava/lang/String;)V

    .line 459047
    .line 459048
    .line 459049
    goto :goto_12f

    .line 459050
    :cond_12a
    iget-object v0, p0, Ljf4/z;->z:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 459051
    .line 459052
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 459053
    .line 459054
    .line 459055
    :goto_12f
    iget-object v0, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 459056
    .line 459057
    new-instance v2, Ljf4/z$k;

    .line 459058
    .line 459059
    invoke-direct {v2, p0}, Ljf4/z$k;-><init>(Ljf4/z;)V

    .line 459060
    .line 459061
    .line 459062
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459063
    .line 459064
    .line 459065
    const v0, 0x7f110006

    .line 459066
    .line 459067
    .line 459068
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    check-cast v0, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 459073
    .line 459074
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskAlpha(I)V

    .line 459075
    .line 459076
    .line 459077
    new-instance v2, Ljf4/z$l;

    .line 459078
    .line 459079
    invoke-direct {v2, p0}, Ljf4/z$l;-><init>(Ljf4/z;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 459083
    .line 459084
    .line 459085
    iget-object v0, p0, Ljf4/z;->r:Landroid/view/View;

    .line 459086
    .line 459087
    new-instance v2, Ljf4/z$m;

    .line 459088
    .line 459089
    invoke-direct {v2, p0}, Ljf4/z$m;-><init>(Ljf4/z;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459093
    .line 459094
    .line 459095
    iget-object v0, p0, Ljf4/z;->w:Landroid/widget/LinearLayout;

    .line 459096
    .line 459097
    new-instance v2, Ljf4/v;

    .line 459098
    .line 459099
    invoke-direct {v2, p0}, Ljf4/v;-><init>(Ljf4/z;)V

    .line 459100
    .line 459101
    .line 459102
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459103
    .line 459104
    .line 459105
    iget-object v0, p0, Ljf4/z;->i:Landroid/widget/TextView;

    .line 459106
    .line 459107
    new-instance v2, Ljf4/w;

    .line 459108
    .line 459109
    invoke-direct {v2, p0}, Ljf4/w;-><init>(Ljf4/z;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459113
    .line 459114
    .line 459115
    iget-object v0, p0, Ljf4/z;->h:Landroid/widget/TextView;

    .line 459116
    .line 459117
    new-instance v2, Ljf4/x;

    .line 459118
    .line 459119
    invoke-direct {v2, p0}, Ljf4/x;-><init>(Ljf4/z;)V

    .line 459120
    .line 459121
    .line 459122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459123
    .line 459124
    .line 459125
    iget-object v0, p0, Ljf4/z;->m:Landroid/view/View;

    .line 459126
    .line 459127
    new-instance v2, Ljf4/z$n;

    .line 459128
    .line 459129
    invoke-direct {v2, p0}, Ljf4/z$n;-><init>(Ljf4/z;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459133
    .line 459134
    .line 459135
    iget-object v0, p0, Ljf4/z;->b:Landroid/widget/LinearLayout;

    .line 459136
    .line 459137
    new-instance v2, Ljf4/z$o;

    .line 459138
    .line 459139
    invoke-direct {v2, p0}, Ljf4/z$o;-><init>(Ljf4/z;)V

    .line 459140
    .line 459141
    .line 459142
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v0

    .line 459149
    invoke-virtual {v0}, Lcom/dragon/read/app/b0;->a()Z

    .line 459150
    .line 459151
    .line 459152
    move-result v0

    .line 459153
    if-nez v0, :cond_1aa

    .line 459154
    .line 459155
    iget-object v0, p0, Ljf4/z;->d:Landroid/widget/ImageView;

    .line 459156
    .line 459157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v2

    .line 459161
    const v3, 0x7f0218ba

    .line 459162
    .line 459163
    .line 459164
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v2

    .line 459168
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459169
    .line 459170
    .line 459171
    iget-object v0, p0, Ljf4/z;->k:Landroid/widget/TextView;

    .line 459172
    .line 459173
    const-string v2, "\u5012\u5e8f"

    .line 459174
    .line 459175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459176
    .line 459177
    .line 459178
    :cond_1aa
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459179
    .line 459180
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 459181
    .line 459182
    .line 459183
    iget-object v0, p0, Ljf4/z;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 459184
    .line 459185
    new-instance v2, Ljf4/z$p;

    .line 459186
    .line 459187
    invoke-direct {v2, p0}, Ljf4/z$p;-><init>(Ljf4/z;)V

    .line 459188
    .line 459189
    .line 459190
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459191
    .line 459192
    .line 459193
    iget-object v0, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 459194
    .line 459195
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 459196
    .line 459197
    .line 459198
    iget-object v0, p0, Ljf4/z;->f:Landroid/widget/TextView;

    .line 459199
    .line 459200
    new-instance v2, Ljf4/z$q;

    .line 459201
    .line 459202
    invoke-direct {v2, p0}, Ljf4/z$q;-><init>(Ljf4/z;)V

    .line 459203
    .line 459204
    .line 459205
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459206
    .line 459207
    .line 459208
    iget-object v0, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459209
    .line 459210
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 459211
    .line 459212
    .line 459213
    iget-object v0, p0, Ljf4/z;->o:Lcom/dragon/read/widget/tag/TagLayout;

    .line 459214
    .line 459215
    new-instance v2, Ljf4/z$r;

    .line 459216
    .line 459217
    invoke-direct {v2, p0}, Ljf4/z$r;-><init>(Ljf4/z;)V

    .line 459218
    .line 459219
    .line 459220
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459221
    .line 459222
    .line 459223
    iget-object v0, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 459224
    .line 459225
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 459226
    .line 459227
    .line 459228
    iget-object v0, p0, Ljf4/z;->c:Landroid/widget/ImageView;

    .line 459229
    .line 459230
    new-instance v2, Ljf4/z$a;

    .line 459231
    .line 459232
    invoke-direct {v2, p0}, Ljf4/z$a;-><init>(Ljf4/z;)V

    .line 459233
    .line 459234
    .line 459235
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459236
    .line 459237
    .line 459238
    iget-object v0, p0, Ljf4/z;->j:Landroid/widget/TextView;

    .line 459239
    .line 459240
    iget-object v2, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 459241
    .line 459242
    iget-object v2, v2, Lcom/dragon/read/component/download/api/downloadmodel/b;->i:Ljava/lang/String;

    .line 459243
    .line 459244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459245
    .line 459246
    .line 459247
    iget-object v0, p0, Ljf4/z;->m:Landroid/view/View;

    .line 459248
    .line 459249
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 459250
    .line 459251
    .line 459252
    iget-object v0, p0, Ljf4/z;->n:Landroid/view/View;

    .line 459253
    .line 459254
    const v1, 0x3e99999a    # 0.3f

    .line 459255
    .line 459256
    .line 459257
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 459258
    .line 459259
    .line 459260
    return-void
.end method


.method public final N()V
[MOD-CHANGED]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 262153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262156
    iget-object v1, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 262160
    const-string v2, "bookId"

    .line 262162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    :try_start_15
    const-string v1, "genre_type"

    .line 262167
    const-string v2, "110"

    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 262172
    goto :goto_21

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262177
    :goto_21
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v1, v2, v0}, Lue4/d;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final N()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    .line 262152
    .line 262153
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "bookId"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :try_start_15
    const-string v1, "genre_type"

    .line 262166
    .line 262167
    const-string v2, "110"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    .line 262170
    .line 262171
    .line 262172
    goto :goto_21

    .line 262173
    :catchall_1d
    move-exception v1

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262175
    .line 262176
    .line 262177
    :goto_21
    sget-object v1, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->downloadNavigator()Lue4/d;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v1, v2, v0}, Lue4/d;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final O()V
[MOD-CHANGED]
.method public final O()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljf4/z;->D:Lio/reactivex/disposables/Disposable;

    .line 327682
    if-eqz v0, :cond_b

    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, "\u5f85\u67e5\u8be2\u7684\u6570\u636e "

    .line 327695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    iget-object v1, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    new-array v1, v1, [Ljava/lang/Object;

    .line 327714
    const-string v2, "default"

    .line 327716
    const-string v3, "ManageComicBookDialog"

    .line 327718
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    iget-object v0, p0, Ljf4/z;->B:Ljava/lang/String;

    .line 327723
    sget v1, Lbf4/e;->a:I

    .line 327725
    new-instance v1, Lbf4/d;

    .line 327727
    invoke-direct {v1, v0}, Lbf4/d;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Ljf4/y;

    .line 327752
    invoke-direct {v1, p0}, Ljf4/y;-><init>(Ljf4/z;)V

    .line 327755
    new-instance v2, Ljf4/z$c;

    .line 327757
    invoke-direct {v2}, Ljf4/z$c;-><init>()V

    .line 327760
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, p0, Ljf4/z;->D:Lio/reactivex/disposables/Disposable;

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final O()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljf4/z;->D:Lio/reactivex/disposables/Disposable;

    .line 327681
    .line 327682
    if-eqz v0, :cond_b

    .line 327683
    .line 327684
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v1, "\u5f85\u67e5\u8be2\u7684\u6570\u636e "

    .line 327694
    .line 327695
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lcom/dragon/read/component/download/api/downloadmodel/b;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v1, 0x0

    .line 327712
    new-array v1, v1, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const-string v2, "default"

    .line 327715
    .line 327716
    const-string v3, "ManageComicBookDialog"

    .line 327717
    .line 327718
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    iget-object v0, p0, Ljf4/z;->B:Ljava/lang/String;

    .line 327722
    .line 327723
    sget v1, Lbf4/e;->a:I

    .line 327724
    .line 327725
    new-instance v1, Lbf4/d;

    .line 327726
    .line 327727
    invoke-direct {v1, v0}, Lbf4/d;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Ljf4/y;

    .line 327751
    .line 327752
    invoke-direct {v1, p0}, Ljf4/y;-><init>(Ljf4/z;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Ljf4/z$c;

    .line 327756
    .line 327757
    invoke-direct {v2}, Ljf4/z$c;-><init>()V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    iput-object v0, p0, Ljf4/z;->D:Lio/reactivex/disposables/Disposable;

    .line 327765
    .line 327766
    return-void
.end method


.method public final Q(F)V
[MOD-CHANGED]
.method public final Q(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_20

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039371
    goto :goto_20

    .line 17039372
    :cond_c
    iget-object v0, p0, Ljf4/z;->r:Landroid/view/View;

    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039377
    iget-object v0, p0, Ljf4/z;->t:Landroid/view/View;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039382
    iget-object v0, p0, Ljf4/z;->u:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039387
    iget-object v0, p0, Ljf4/z;->v:Landroid/view/View;

    .line 17039389
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q(F)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_20

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039368
    .line 17039369
    if-lez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_20

    .line 17039372
    :cond_c
    iget-object v0, p0, Ljf4/z;->r:Landroid/view/View;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Ljf4/z;->t:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Ljf4/z;->u:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object v0, p0, Ljf4/z;->v:Landroid/view/View;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


.method public final R(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final R(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Ljf4/z;->g:Landroid/widget/TextView;

    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751044
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751052
    const-string p1, "\u8bdd"

    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751064
    iget-object p1, p0, Ljf4/z;->l:Landroid/widget/TextView;

    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final R(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Ljf4/z;->g:Landroid/widget/TextView;

    .line 33751041
    .line 33751042
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751043
    .line 33751044
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 33751045
    .line 33751046
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string p1, "\u8bdd"

    .line 33751053
    .line 33751054
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751062
    .line 33751063
    .line 33751064
    iget-object p1, p0, Ljf4/z;->l:Landroid/widget/TextView;

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final V()Z
[MOD-CHANGED]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ljf4/z;->I:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final V()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Ljf4/z;->I:Z

    .line 1
    .line 2
    return v0
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljf4/z;->J:Z

    .line 16973826
    if-eqz v0, :cond_d

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-ne v0, v1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p0, Ljf4/z;->J:Z

    .line 16973840
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Ljf4/z;->J:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x2

    .line 16973833
    if-ne v0, v1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    const/4 v0, 0x0

    .line 16973838
    iput-boolean v0, p0, Ljf4/z;->J:Z

    .line 16973839
    .line 16973840
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljf4/z;->E:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Ljf4/z;->E:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final show()V
[MOD-CHANGED]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262147
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262149
    iget-boolean v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 262151
    if-eqz v1, :cond_3a

    .line 262153
    sget v1, Lbf4/e;->a:I

    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    new-instance v1, Lbf4/b;

    .line 262161
    invoke-direct {v1, v0}, Lbf4/b;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 262164
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Ljf4/z$e;

    .line 262191
    invoke-direct {v1, p0}, Ljf4/z$e;-><init>(Ljf4/z;)V

    .line 262194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Ljf4/z;->O()V

    .line 262205
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final show()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Ljf4/z;->C:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 262148
    .line 262149
    iget-boolean v1, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->H:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_3a

    .line 262152
    .line 262153
    sget v1, Lbf4/e;->a:I

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    new-instance v1, Lbf4/b;

    .line 262160
    .line 262161
    invoke-direct {v1, v0}, Lbf4/b;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    new-instance v1, Ljf4/z$e;

    .line 262190
    .line 262191
    invoke-direct {v1, p0}, Ljf4/z$e;-><init>(Ljf4/z;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3d

    .line 262202
    :cond_3a
    invoke-virtual {p0}, Ljf4/z;->O()V

    .line 262203
    .line 262204
    .line 262205
    :goto_3d
    return-void
.end method


.method public update()V
[MOD-CHANGED]
.method public update()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljf4/z;->O()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public update()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Ljf4/z;->O()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


