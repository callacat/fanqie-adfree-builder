## classes8/com/dragon/read/social/reward/widget/RankAvatarView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013186
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getUGCOtherModuleType()I

    .line 34013189
    move-result v0

    .line 34013190
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013193
    const/4 v0, 0x0

    .line 34013194
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->h:Z

    .line 34013196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013199
    move-result-object v1

    .line 34013200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013202
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013205
    move-result v1

    .line 34013206
    iput v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 34013208
    const/4 v1, 0x5

    .line 34013209
    new-array v1, v1, [I

    .line 34013211
    fill-array-data v1, :array_138

    .line 34013214
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013217
    move-result-object p2

    .line 34013218
    const/high16 v1, 0x41800000    # 16.0f

    .line 34013220
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x2

    .line 34013225
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013228
    move-result v2

    .line 34013229
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->h:Z

    .line 34013231
    if-eqz v4, :cond_34

    .line 34013233
    iput v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 34013235
    goto :goto_44

    .line 34013236
    :cond_34
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013239
    move-result v1

    .line 34013240
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013243
    move-result v1

    .line 34013244
    int-to-float v1, v1

    .line 34013245
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013248
    move-result v1

    .line 34013249
    float-to-int v1, v1

    .line 34013250
    iput v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 34013252
    :goto_44
    const/high16 v1, 0x41400000    # 12.0f

    .line 34013254
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013257
    move-result v1

    .line 34013258
    const/4 v2, 0x1

    .line 34013259
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013262
    move-result v1

    .line 34013263
    iput v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->d:I

    .line 34013265
    const/4 v1, 0x4

    .line 34013266
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013269
    move-result v1

    .line 34013270
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->g:Z

    .line 34013272
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013275
    move-result v1

    .line 34013276
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->e:Z

    .line 34013278
    const/4 v1, 0x3

    .line 34013279
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013282
    move-result v1

    .line 34013283
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->f:Z

    .line 34013285
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013288
    const p2, 0x7f051324

    .line 34013291
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013294
    move-result-object p1

    .line 34013295
    const p2, 0x7f1105af

    .line 34013298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013301
    move-result-object p2

    .line 34013302
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 34013304
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 34013306
    const p2, 0x7f1105b9

    .line 34013309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013312
    move-result-object p2

    .line 34013313
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 34013317
    const p2, 0x7f1105bc

    .line 34013320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013323
    move-result-object p2

    .line 34013324
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 34013326
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 34013328
    const p2, 0x7f111d1f

    .line 34013331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013334
    move-result-object p2

    .line 34013335
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013339
    const p2, 0x7f111e44

    .line 34013342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013345
    move-result-object p2

    .line 34013346
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013348
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013350
    const p2, 0x7f111e90

    .line 34013353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013356
    move-result-object p2

    .line 34013357
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013361
    const p2, 0x7f111d20

    .line 34013364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013367
    move-result-object p2

    .line 34013368
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013370
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013372
    const p2, 0x7f111e45

    .line 34013375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013378
    move-result-object p2

    .line 34013379
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013383
    const p2, 0x7f111e91

    .line 34013386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013389
    move-result-object p2

    .line 34013390
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013392
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013394
    const p2, 0x7f11017b

    .line 34013397
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013400
    move-result-object p2

    .line 34013401
    check-cast p2, Landroid/widget/ImageView;

    .line 34013403
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->r:Landroid/widget/ImageView;

    .line 34013405
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->e:Z

    .line 34013407
    const/16 v2, 0x8

    .line 34013409
    if-eqz v1, :cond_e5

    .line 34013411
    const/4 v1, 0x0

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/16 v1, 0x8

    .line 34013415
    :goto_e7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013418
    const p2, 0x7f1128cb

    .line 34013421
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013424
    move-result-object p1

    .line 34013425
    check-cast p1, Landroid/widget/TextView;

    .line 34013427
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->s:Landroid/widget/TextView;

    .line 34013429
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->f:Z

    .line 34013431
    if-eqz p2, :cond_fa

    .line 34013433
    goto :goto_fc

    .line 34013434
    :cond_fa
    const/16 v0, 0x8

    .line 34013436
    :goto_fc
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013439
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013441
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013444
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013446
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013451
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013454
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013456
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013459
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013461
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013464
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013466
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013469
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 34013471
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V

    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 34013476
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V

    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 34013481
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V

    .line 34013484
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 34013486
    invoke-direct {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarDivider(Landroidx/cardview/widget/CardView;)V

    .line 34013489
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 34013491
    invoke-direct {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarDivider(Landroidx/cardview/widget/CardView;)V

    .line 34013494
    return-void

    nop

    .line 34013496
    :array_138
    .array-data 4
        0x7f010349
        0x7f010357
        0x7f010359
        0x7f0107be
        0x7f01089a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 34013185
    .line 34013186
    invoke-interface {v0}, Lcom/dragon/read/NsUiDepend;->getUGCOtherModuleType()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result v0

    .line 34013190
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013191
    .line 34013192
    .line 34013193
    const/4 v0, 0x0

    .line 34013194
    iput-boolean v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->h:Z

    .line 34013195
    .line 34013196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34013201
    .line 34013202
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    iput v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 34013207
    .line 34013208
    const/4 v1, 0x5

    .line 34013209
    new-array v1, v1, [I

    .line 34013210
    .line 34013211
    fill-array-data v1, :array_138

    .line 34013212
    .line 34013213
    .line 34013214
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object p2

    .line 34013218
    const/high16 v1, 0x41800000    # 16.0f

    .line 34013219
    .line 34013220
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    const/4 v3, 0x2

    .line 34013225
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    iget-boolean v4, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->h:Z

    .line 34013230
    .line 34013231
    if-eqz v4, :cond_34

    .line 34013232
    .line 34013233
    iput v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 34013234
    .line 34013235
    goto :goto_44

    .line 34013236
    :cond_34
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013237
    .line 34013238
    .line 34013239
    move-result v1

    .line 34013240
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v1

    .line 34013244
    int-to-float v1, v1

    .line 34013245
    invoke-static {v1}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v1

    .line 34013249
    float-to-int v1, v1

    .line 34013250
    iput v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 34013251
    .line 34013252
    :goto_44
    const/high16 v1, 0x41400000    # 12.0f

    .line 34013253
    .line 34013254
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v1

    .line 34013258
    const/4 v2, 0x1

    .line 34013259
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v1

    .line 34013263
    iput v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->d:I

    .line 34013264
    .line 34013265
    const/4 v1, 0x4

    .line 34013266
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v1

    .line 34013270
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->g:Z

    .line 34013271
    .line 34013272
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v1

    .line 34013276
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->e:Z

    .line 34013277
    .line 34013278
    const/4 v1, 0x3

    .line 34013279
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013280
    .line 34013281
    .line 34013282
    move-result v1

    .line 34013283
    iput-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->f:Z

    .line 34013284
    .line 34013285
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013286
    .line 34013287
    .line 34013288
    const p2, 0x7f051324

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p1

    .line 34013295
    const p2, 0x7f1105af

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object p2

    .line 34013302
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 34013303
    .line 34013304
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 34013305
    .line 34013306
    const p2, 0x7f1105b9

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 34013316
    .line 34013317
    const p2, 0x7f1105bc

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 34013325
    .line 34013326
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 34013327
    .line 34013328
    const p2, 0x7f111d1f

    .line 34013329
    .line 34013330
    .line 34013331
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013332
    .line 34013333
    .line 34013334
    move-result-object p2

    .line 34013335
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013336
    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013338
    .line 34013339
    const p2, 0x7f111e44

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013347
    .line 34013348
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013349
    .line 34013350
    const p2, 0x7f111e90

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object p2

    .line 34013357
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013360
    .line 34013361
    const p2, 0x7f111d20

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p2

    .line 34013368
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013369
    .line 34013370
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013371
    .line 34013372
    const p2, 0x7f111e45

    .line 34013373
    .line 34013374
    .line 34013375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object p2

    .line 34013379
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013380
    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013382
    .line 34013383
    const p2, 0x7f111e91

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p2

    .line 34013390
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013391
    .line 34013392
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013393
    .line 34013394
    const p2, 0x7f11017b

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    check-cast p2, Landroid/widget/ImageView;

    .line 34013402
    .line 34013403
    iput-object p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->r:Landroid/widget/ImageView;

    .line 34013404
    .line 34013405
    iget-boolean v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->e:Z

    .line 34013406
    .line 34013407
    const/16 v2, 0x8

    .line 34013408
    .line 34013409
    if-eqz v1, :cond_e5

    .line 34013410
    .line 34013411
    const/4 v1, 0x0

    .line 34013412
    goto :goto_e7

    .line 34013413
    :cond_e5
    const/16 v1, 0x8

    .line 34013414
    .line 34013415
    :goto_e7
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34013416
    .line 34013417
    .line 34013418
    const p2, 0x7f1128cb

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    check-cast p1, Landroid/widget/TextView;

    .line 34013426
    .line 34013427
    iput-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->s:Landroid/widget/TextView;

    .line 34013428
    .line 34013429
    iget-boolean p2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->f:Z

    .line 34013430
    .line 34013431
    if-eqz p2, :cond_fa

    .line 34013432
    .line 34013433
    goto :goto_fc

    .line 34013434
    :cond_fa
    const/16 v0, 0x8

    .line 34013435
    .line 34013436
    :goto_fc
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013437
    .line 34013438
    .line 34013439
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013440
    .line 34013441
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013442
    .line 34013443
    .line 34013444
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013445
    .line 34013446
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013450
    .line 34013451
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013455
    .line 34013456
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013460
    .line 34013461
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013462
    .line 34013463
    .line 34013464
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013465
    .line 34013466
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarSide(Landroid/view/View;)V

    .line 34013467
    .line 34013468
    .line 34013469
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 34013470
    .line 34013471
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V

    .line 34013472
    .line 34013473
    .line 34013474
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 34013475
    .line 34013476
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 34013480
    .line 34013481
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V

    .line 34013482
    .line 34013483
    .line 34013484
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 34013485
    .line 34013486
    invoke-direct {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarDivider(Landroidx/cardview/widget/CardView;)V

    .line 34013487
    .line 34013488
    .line 34013489
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 34013490
    .line 34013491
    invoke-direct {p0, p1}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setAvatarDivider(Landroidx/cardview/widget/CardView;)V

    .line 34013492
    .line 34013493
    .line 34013494
    return-void

    .line 34013495
    nop

    .line 34013496
    :array_138
    .array-data 4
        0x7f010349
        0x7f010357
        0x7f010359
        0x7f0107be
        0x7f01089a
    .end array-data
.end method


.method private setAvatarDivider(Landroidx/cardview/widget/CardView;)V
[MOD-CHANGED]
.method private setAvatarDivider(Landroidx/cardview/widget/CardView;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908294
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->d:I

    .line 16908296
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method private setAvatarDivider(Landroidx/cardview/widget/CardView;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16908293
    .line 16908294
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->d:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method private setContainerBgColor(I)V
[MOD-CHANGED]
.method private setContainerBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private setContainerBgColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x8

    .line 17170438
    if-eqz v0, :cond_c

    .line 17170440
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-ne v2, v3, :cond_2d

    .line 17170455
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17170457
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17170462
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170467
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Ljava/lang/String;

    .line 17170473
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170476
    goto :goto_80

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170480
    move-result v2

    .line 17170481
    const/4 v4, 0x2

    .line 17170482
    if-ne v2, v4, :cond_55

    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17170486
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17170491
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170496
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170507
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Ljava/lang/String;

    .line 17170513
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170516
    goto :goto_80

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17170519
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17170524
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170529
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Ljava/lang/String;

    .line 17170535
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170540
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/lang/String;

    .line 17170546
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170551
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Ljava/lang/String;

    .line 17170557
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/16 v1, 0x8

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_c

    .line 17170439
    .line 17170440
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    const/4 v0, 0x0

    .line 17170445
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-ne v2, v3, :cond_2d

    .line 17170454
    .line 17170455
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170466
    .line 17170467
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    check-cast p1, Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_80

    .line 17170477
    :cond_2d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    const/4 v4, 0x2

    .line 17170482
    if-ne v2, v4, :cond_55

    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170495
    .line 17170496
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170506
    .line 17170507
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_80

    .line 17170517
    :cond_55
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170528
    .line 17170529
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    check-cast v2, Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170539
    .line 17170540
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    check-cast v2, Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170550
    .line 17170551
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-void
.end method


.method public final b(Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104902
    if-eqz v0, :cond_c

    .line 17104904
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104912
    check-cast p1, Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-ne v2, v3, :cond_2f

    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/lang/String;

    .line 17104929
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 17104939
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104942
    goto :goto_73

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104946
    move-result v2

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    if-ne v2, v4, :cond_52

    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/String;

    .line 17104958
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104963
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/String;

    .line 17104969
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104977
    goto :goto_73

    .line 17104978
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104980
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/lang/String;

    .line 17104986
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104991
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Ljava/lang/String;

    .line 17104997
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105002
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    check-cast p1, Ljava/lang/String;

    .line 17105008
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105011
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0x8

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_c

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104905
    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v0, 0x0

    .line 17104909
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17104910
    .line 17104911
    .line 17104912
    check-cast p1, Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x1

    .line 17104919
    if-ne v2, v3, :cond_2f

    .line 17104920
    .line 17104921
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    check-cast p1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_73

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    const/4 v4, 0x2

    .line 17104948
    if-ne v2, v4, :cond_52

    .line 17104949
    .line 17104950
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    check-cast v0, Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-static {v2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    check-cast p1, Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_73

    .line 17104978
    :cond_52
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    check-cast v0, Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v1

    .line 17104995
    check-cast v1, Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105001
    .line 17105002
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    check-cast p1, Ljava/lang/String;

    .line 17105007
    .line 17105008
    invoke-static {v0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :goto_73
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz p1, :cond_a

    .line 17235974
    const v1, 0x7f0d03aa

    .line 17235977
    goto :goto_d

    .line 17235978
    :cond_a
    const v1, 0x7f0d0014

    .line 17235981
    :goto_d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235984
    move-result v0

    .line 17235985
    invoke-direct {p0, v0}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setContainerBgColor(I)V

    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235990
    const/16 v1, 0x8

    .line 17235992
    if-eqz p1, :cond_21

    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17235996
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17235999
    move-result v2

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const/16 v2, 0x8

    .line 17236003
    :goto_23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236006
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236008
    if-eqz p1, :cond_31

    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17236012
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236015
    move-result v2

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/16 v2, 0x8

    .line 17236019
    :goto_33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236022
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236024
    if-eqz p1, :cond_40

    .line 17236026
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 17236028
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236031
    move-result v1

    .line 17236032
    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236035
    if-eqz p1, :cond_bd

    .line 17236037
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236039
    const/4 v0, 0x5

    .line 17236040
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUiDepend;->isBlackModeV525(I)Z

    .line 17236043
    move-result p1

    .line 17236044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v0

    .line 17236048
    const v1, 0x7f0d0512

    .line 17236051
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236054
    move-result v0

    .line 17236055
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236062
    move-result-object v0

    .line 17236063
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17236065
    int-to-float v1, v1

    .line 17236066
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236069
    move-result-object v0

    .line 17236070
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236072
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236078
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236083
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236086
    move-result-object v1

    .line 17236087
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236089
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236094
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236100
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236106
    move-result-object v0

    .line 17236107
    const v1, 0x7f021032

    .line 17236110
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236113
    move-result-object v0

    .line 17236114
    if-eqz v0, :cond_b7

    .line 17236116
    if-eqz p1, :cond_a7

    .line 17236118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236121
    move-result-object p1

    .line 17236122
    const v1, 0x7f0d048a

    .line 17236125
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236128
    move-result p1

    .line 17236129
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236131
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236134
    goto :goto_b7

    .line 17236135
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236138
    move-result-object p1

    .line 17236139
    const v1, 0x7f0d0489

    .line 17236142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236145
    move-result p1

    .line 17236146
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236148
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236151
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->r:Landroid/widget/ImageView;

    .line 17236153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236156
    goto :goto_108

    .line 17236157
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236160
    move-result-object p1

    .line 17236161
    const v0, 0x7f0d0d3a

    .line 17236164
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236167
    move-result p1

    .line 17236168
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236175
    move-result-object p1

    .line 17236176
    iget v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17236178
    int-to-float v0, v0

    .line 17236179
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236182
    move-result-object p1

    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236185
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236191
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236194
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236196
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236199
    move-result-object v0

    .line 17236200
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236202
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236205
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236207
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236213
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->r:Landroid/widget/ImageView;

    .line 17236218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236221
    move-result-object v0

    .line 17236222
    const v1, 0x7f022a08

    .line 17236225
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236232
    :goto_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17235968
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    if-eqz p1, :cond_a

    .line 17235973
    .line 17235974
    const v1, 0x7f0d03aa

    .line 17235975
    .line 17235976
    .line 17235977
    goto :goto_d

    .line 17235978
    :cond_a
    const v1, 0x7f0d0014

    .line 17235979
    .line 17235980
    .line 17235981
    :goto_d
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17235982
    .line 17235983
    .line 17235984
    move-result v0

    .line 17235985
    invoke-direct {p0, v0}, Lcom/dragon/read/social/reward/widget/RankAvatarView;->setContainerBgColor(I)V

    .line 17235986
    .line 17235987
    .line 17235988
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235989
    .line 17235990
    const/16 v1, 0x8

    .line 17235991
    .line 17235992
    if-eqz p1, :cond_21

    .line 17235993
    .line 17235994
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->i:Landroidx/cardview/widget/CardView;

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    const/16 v2, 0x8

    .line 17236002
    .line 17236003
    :goto_23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236007
    .line 17236008
    if-eqz p1, :cond_31

    .line 17236009
    .line 17236010
    iget-object v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->j:Landroidx/cardview/widget/CardView;

    .line 17236011
    .line 17236012
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v2

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    const/16 v2, 0x8

    .line 17236018
    .line 17236019
    :goto_33
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236023
    .line 17236024
    if-eqz p1, :cond_40

    .line 17236025
    .line 17236026
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->k:Landroidx/cardview/widget/CardView;

    .line 17236027
    .line 17236028
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    :cond_40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236033
    .line 17236034
    .line 17236035
    if-eqz p1, :cond_bd

    .line 17236036
    .line 17236037
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 17236038
    .line 17236039
    const/4 v0, 0x5

    .line 17236040
    invoke-interface {p1, v0}, Lcom/dragon/read/NsUiDepend;->isBlackModeV525(I)Z

    .line 17236041
    .line 17236042
    .line 17236043
    move-result p1

    .line 17236044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v0

    .line 17236048
    const v1, 0x7f0d0512

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v0

    .line 17236055
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17236064
    .line 17236065
    int-to-float v1, v1

    .line 17236066
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v0

    .line 17236070
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236071
    .line 17236072
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v1

    .line 17236076
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236077
    .line 17236078
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236082
    .line 17236083
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v1

    .line 17236087
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236088
    .line 17236089
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236090
    .line 17236091
    .line 17236092
    iget-object v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236093
    .line 17236094
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236099
    .line 17236100
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v0

    .line 17236107
    const v1, 0x7f021032

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v0

    .line 17236114
    if-eqz v0, :cond_b7

    .line 17236115
    .line 17236116
    if-eqz p1, :cond_a7

    .line 17236117
    .line 17236118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    const v1, 0x7f0d048a

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result p1

    .line 17236129
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236130
    .line 17236131
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236132
    .line 17236133
    .line 17236134
    goto :goto_b7

    .line 17236135
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object p1

    .line 17236139
    const v1, 0x7f0d0489

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236143
    .line 17236144
    .line 17236145
    move-result p1

    .line 17236146
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236147
    .line 17236148
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    :goto_b7
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->r:Landroid/widget/ImageView;

    .line 17236152
    .line 17236153
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_108

    .line 17236157
    :cond_bd
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    const v0, 0x7f0d0d3a

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result p1

    .line 17236168
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    iget v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17236177
    .line 17236178
    int-to-float v0, v0

    .line 17236179
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object p1

    .line 17236183
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236184
    .line 17236185
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v0

    .line 17236189
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236190
    .line 17236191
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236195
    .line 17236196
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236201
    .line 17236202
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236203
    .line 17236204
    .line 17236205
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v0

    .line 17236211
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236212
    .line 17236213
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->r:Landroid/widget/ImageView;

    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    const v1, 0x7f022a08

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17236230
    .line 17236231
    .line 17236232
    :goto_108
    return-void
.end method


.method public setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V
[MOD-CHANGED]
.method public setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 17039366
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->g:Z

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039371
    iget v4, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v4, 0x0

    .line 17039375
    :goto_f
    add-int/2addr v4, v1

    .line 17039376
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039378
    if-eqz v2, :cond_16

    .line 17039380
    iget v3, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17039382
    :cond_16
    add-int/2addr v1, v3

    .line 17039383
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039388
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    int-to-float v0, v0

    .line 17039391
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039393
    div-float/2addr v0, v1

    .line 17039394
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatarContainerSide(Landroidx/cardview/widget/CardView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 17039365
    .line 17039366
    iget-boolean v2, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->g:Z

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    if-eqz v2, :cond_e

    .line 17039370
    .line 17039371
    iget v4, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v4, 0x0

    .line 17039375
    :goto_f
    add-int/2addr v4, v1

    .line 17039376
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039377
    .line 17039378
    if-eqz v2, :cond_16

    .line 17039379
    .line 17039380
    iget v3, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->t:I

    .line 17039381
    .line 17039382
    :cond_16
    add-int/2addr v1, v3

    .line 17039383
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    .line 17039390
    int-to-float v0, v0

    .line 17039391
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039392
    .line 17039393
    div-float/2addr v0, v1

    .line 17039394
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public setAvatarSide(Landroid/view/View;)V
[MOD-CHANGED]
.method public setAvatarSide(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public setAvatarSide(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget v1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->c:I

    .line 16908293
    .line 16908294
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16908295
    .line 16908296
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public setDisableScale(Z)V
[MOD-CHANGED]
.method public setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDisableScale(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRankName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRankName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->s:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRankName(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/reward/widget/RankAvatarView;->s:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


