## classes3/com/dragon/read/component/biz/impl/ui/speech/SearchEditTextView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013188
    const-string p2, ""

    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 34013194
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 34013196
    const p2, 0x7f0c0366

    .line 34013199
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013205
    move-result-object p2

    .line 34013206
    const/high16 v1, 0x41000000    # 8.0f

    .line 34013208
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013214
    move-result-object p2

    .line 34013215
    const/high16 v2, 0x42180000    # 38.0f

    .line 34013217
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013220
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 34013222
    const/4 p2, 0x1

    .line 34013223
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->o:Z

    .line 34013225
    const v2, 0x7f0513b2

    .line 34013228
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013231
    const p1, 0x7f112c72

    .line 34013234
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Landroid/widget/EditText;

    .line 34013240
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013242
    const p1, 0x7f112c69

    .line 34013245
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013248
    move-result-object p1

    .line 34013249
    check-cast p1, Landroid/widget/ImageView;

    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b:Landroid/widget/ImageView;

    .line 34013253
    const p1, 0x7f112c6a

    .line 34013256
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013259
    move-result-object p1

    .line 34013260
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 34013264
    const p1, 0x7f11007d

    .line 34013267
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013270
    move-result-object v2

    .line 34013271
    check-cast v2, Landroid/widget/ImageView;

    .line 34013273
    const v2, 0x7f112c7f

    .line 34013276
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013279
    move-result-object v2

    .line 34013280
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 34013282
    const v2, 0x7f11044d

    .line 34013285
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013288
    move-result-object v2

    .line 34013289
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->e:Landroid/view/View;

    .line 34013291
    const v2, 0x7f112f81

    .line 34013294
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013297
    move-result-object v2

    .line 34013298
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013300
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013302
    const v2, 0x7f112c62

    .line 34013305
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013308
    move-result-object v2

    .line 34013309
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 34013311
    const v2, 0x7f112233

    .line 34013314
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013317
    move-result-object v2

    .line 34013318
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013320
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 34013322
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013324
    new-instance v3, Lxb4/a;

    .line 34013326
    invoke-direct {v3, p0}, Lxb4/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;)V

    .line 34013329
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34013332
    const/16 v2, 0x8

    .line 34013334
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 34013336
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->notifyUpdateTheme()V

    .line 34013342
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013344
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013347
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_f9

    .line 34013353
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013355
    const/16 v2, 0x26

    .line 34013357
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013360
    move-result v2

    .line 34013361
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013364
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a()Z

    .line 34013367
    move-result v1

    .line 34013368
    if-nez v1, :cond_f9

    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013372
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013374
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013377
    move-result v3

    .line 34013378
    if-eqz v3, :cond_cb

    .line 34013380
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013383
    move-result-object v2

    .line 34013384
    if-eqz v2, :cond_cb

    .line 34013386
    goto :goto_cf

    .line 34013387
    :cond_cb
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013390
    move-result-object v2

    .line 34013391
    :goto_cf
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Landroid/widget/ImageView;

    .line 34013400
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34013403
    const p2, 0x7f022ac7

    .line 34013406
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013409
    const p2, 0x7f0c0358

    .line 34013412
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013415
    move-result p2

    .line 34013416
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 34013419
    const p2, 0x7f0c0349

    .line 34013422
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013425
    move-result v1

    .line 34013426
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013429
    move-result p2

    .line 34013430
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013433
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013438
    move-result-object p2

    .line 34013439
    const v1, 0x7f0c03ed

    .line 34013442
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013445
    move-result p2

    .line 34013446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013449
    move-result-object v1

    .line 34013450
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->UNINPUT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 34013452
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 34013455
    move-result v2

    .line 34013456
    int-to-float v2, v2

    .line 34013457
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013460
    move-result v1

    .line 34013461
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 34013464
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    const-string p2, ""

    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 34013191
    .line 34013192
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 34013193
    .line 34013194
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 34013195
    .line 34013196
    const p2, 0x7f0c0366

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object p2

    .line 34013206
    const/high16 v1, 0x41000000    # 8.0f

    .line 34013207
    .line 34013208
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    const/high16 v2, 0x42180000    # 38.0f

    .line 34013216
    .line 34013217
    invoke-static {p2, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013218
    .line 34013219
    .line 34013220
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 34013221
    .line 34013222
    const/4 p2, 0x1

    .line 34013223
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->o:Z

    .line 34013224
    .line 34013225
    const v2, 0x7f0513b2

    .line 34013226
    .line 34013227
    .line 34013228
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013229
    .line 34013230
    .line 34013231
    const p1, 0x7f112c72

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p1

    .line 34013238
    check-cast p1, Landroid/widget/EditText;

    .line 34013239
    .line 34013240
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013241
    .line 34013242
    const p1, 0x7f112c69

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-object p1

    .line 34013249
    check-cast p1, Landroid/widget/ImageView;

    .line 34013250
    .line 34013251
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b:Landroid/widget/ImageView;

    .line 34013252
    .line 34013253
    const p1, 0x7f112c6a

    .line 34013254
    .line 34013255
    .line 34013256
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object p1

    .line 34013260
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34013261
    .line 34013262
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 34013263
    .line 34013264
    const p1, 0x7f11007d

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    check-cast v2, Landroid/widget/ImageView;

    .line 34013272
    .line 34013273
    const v2, 0x7f112c7f

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 34013281
    .line 34013282
    const v2, 0x7f11044d

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v2

    .line 34013289
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->e:Landroid/view/View;

    .line 34013290
    .line 34013291
    const v2, 0x7f112f81

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013299
    .line 34013300
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013301
    .line 34013302
    const v2, 0x7f112c62

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 34013310
    .line 34013311
    const v2, 0x7f112233

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013315
    .line 34013316
    .line 34013317
    move-result-object v2

    .line 34013318
    check-cast v2, Landroid/widget/LinearLayout;

    .line 34013319
    .line 34013320
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 34013321
    .line 34013322
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013323
    .line 34013324
    new-instance v3, Lxb4/a;

    .line 34013325
    .line 34013326
    invoke-direct {v3, p0}, Lxb4/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;)V

    .line 34013327
    .line 34013328
    .line 34013329
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 34013330
    .line 34013331
    .line 34013332
    const/16 v2, 0x8

    .line 34013333
    .line 34013334
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 34013335
    .line 34013336
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->notifyUpdateTheme()V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013343
    .line 34013344
    invoke-static {v2, v1}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34013345
    .line 34013346
    .line 34013347
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBoxStyleOpt;->b()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v1

    .line 34013351
    if-eqz v1, :cond_f9

    .line 34013352
    .line 34013353
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013354
    .line 34013355
    const/16 v2, 0x26

    .line 34013356
    .line 34013357
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v2

    .line 34013361
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->a()Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v1

    .line 34013368
    if-nez v1, :cond_f9

    .line 34013369
    .line 34013370
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013371
    .line 34013372
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34013373
    .line 34013374
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v3

    .line 34013378
    if-eqz v3, :cond_cb

    .line 34013379
    .line 34013380
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v2

    .line 34013384
    if-eqz v2, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_cf

    .line 34013387
    :cond_cb
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v2

    .line 34013391
    :goto_cf
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    check-cast p1, Landroid/widget/ImageView;

    .line 34013399
    .line 34013400
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 34013401
    .line 34013402
    .line 34013403
    const p2, 0x7f022ac7

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    const p2, 0x7f0c0358

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p2

    .line 34013416
    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->setLeftMarginPx(Landroid/view/View;I)V

    .line 34013417
    .line 34013418
    .line 34013419
    const p2, 0x7f0c0349

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result v1

    .line 34013426
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34013427
    .line 34013428
    .line 34013429
    move-result p2

    .line 34013430
    invoke-static {p1, v1, p2}, Lcom/dragon/read/util/UiUtils;->updateWidthAndHeight(Landroid/view/View;II)V

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 34013434
    .line 34013435
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p2

    .line 34013439
    const v1, 0x7f0c03ed

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34013443
    .line 34013444
    .line 34013445
    move-result p2

    .line 34013446
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v1

    .line 34013450
    sget-object v2, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->UNINPUT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 34013451
    .line 34013452
    invoke-virtual {p0, v2}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 34013453
    .line 34013454
    .line 34013455
    move-result v2

    .line 34013456
    int-to-float v2, v2

    .line 34013457
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34013458
    .line 34013459
    .line 34013460
    move-result v1

    .line 34013461
    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 34013462
    .line 34013463
    .line 34013464
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17039362
    if-ne p1, v0, :cond_e

    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17039366
    if-eqz p1, :cond_b

    .line 17039368
    const/16 p1, 0x4d

    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/16 p1, 0x28

    .line 17039373
    :goto_d
    return p1

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17039376
    const/16 v1, 0x35

    .line 17039378
    const/16 v2, 0xe

    .line 17039380
    if-ne p1, v0, :cond_1e

    .line 17039382
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/16 v1, 0xe

    .line 17039389
    :goto_1d
    return v1

    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_e

    .line 17039363
    .line 17039364
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_b

    .line 17039367
    .line 17039368
    const/16 p1, 0x4d

    .line 17039369
    .line 17039370
    goto :goto_d

    .line 17039371
    :cond_b
    const/16 p1, 0x28

    .line 17039372
    .line 17039373
    :goto_d
    return p1

    .line 17039374
    :cond_e
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 17039375
    .line 17039376
    const/16 v1, 0x35

    .line 17039377
    .line 17039378
    const/16 v2, 0xe

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_1e

    .line 17039381
    .line 17039382
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17039383
    .line 17039384
    if-eqz p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/16 v1, 0xe

    .line 17039388
    .line 17039389
    :goto_1d
    return v1

    .line 17039390
    :cond_1e
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    return v1

    .line 17039395
    :cond_23
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 327682
    if-eqz v0, :cond_69

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327686
    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    .line 327689
    move-result v0

    .line 327690
    if-gtz v0, :cond_14

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327702
    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    .line 327705
    move-result v0

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327708
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327711
    move-result v1

    .line 327712
    sub-int/2addr v0, v1

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327715
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327718
    move-result v1

    .line 327719
    sub-int/2addr v0, v1

    .line 327720
    if-gtz v0, :cond_32

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327732
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 327738
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327741
    move-result v1

    .line 327742
    int-to-float v0, v0

    .line 327743
    sub-float/2addr v0, v1

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 327748
    move-result v0

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 327751
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327753
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 327756
    move-result-object v2

    .line 327757
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327759
    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 327762
    move-result-object v0

    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327785
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_69

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-gtz v0, :cond_14

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    sub-int/2addr v0, v1

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingRight()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    sub-int/2addr v0, v1

    .line 327720
    if-gtz v0, :cond_32

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 327725
    .line 327726
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327727
    .line 327728
    .line 327729
    return-void

    .line 327730
    :cond_32
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 327739
    .line 327740
    .line 327741
    move-result v1

    .line 327742
    int-to-float v0, v0

    .line 327743
    sub-float/2addr v0, v1

    .line 327744
    const/4 v1, 0x0

    .line 327745
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 327750
    .line 327751
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327752
    .line 327753
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 327758
    .line 327759
    invoke-static {v1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 327764
    .line 327765
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 327688
    move-result v0

    .line 327689
    const/16 v1, 0x8

    .line 327691
    if-nez v0, :cond_4a

    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    goto :goto_4a

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327705
    move-result v0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-ne v0, v1, :cond_3b

    .line 327709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 327712
    move-result-object v0

    .line 327713
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 327715
    if-lez v0, :cond_3b

    .line 327717
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    const-string v0, ""

    .line 327735
    const/4 v4, 0x1

    .line 327736
    invoke-static {v3, v4, v4, v0}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 327744
    move-result-object v3

    .line 327745
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 327747
    if-lez v3, :cond_46

    .line 327749
    const/4 v1, 0x0

    .line 327750
    :cond_46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327753
    return-void

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;

    .line 327684
    .line 327685
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesDistributeApi;->canShowImageSearchEntryBanner()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const/16 v1, 0x8

    .line 327690
    .line 327691
    if-nez v0, :cond_4a

    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ImageSearchEntranceInSearchbar;->a()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_4a

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    const/4 v2, 0x0

    .line 327707
    if-ne v0, v1, :cond_3b

    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 327714
    .line 327715
    if-lez v0, :cond_3b

    .line 327716
    .line 327717
    sget-object v0, Lbc6/v;->a:Lbc6/v;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-static {v3}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327731
    .line 327732
    .line 327733
    const-string v0, ""

    .line 327734
    .line 327735
    const/4 v4, 0x1

    .line 327736
    invoke-static {v3, v4, v4, v0}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->a()Lcom/dragon/read/base/ssconfig/template/SearchImageResult;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/SearchImageResult;->style:I

    .line 327746
    .line 327747
    if-lez v3, :cond_46

    .line 327748
    .line 327749
    const/4 v1, 0x0

    .line 327750
    :cond_46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    .line 327752
    .line 327753
    return-void

    .line 327754
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 458755
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 458757
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458760
    move-result-object v1

    .line 458761
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458763
    const/16 v2, 0x31

    .line 458765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458768
    move-result v2

    .line 458769
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458772
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 458774
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 458779
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 458794
    move-result v1

    .line 458795
    const v2, 0x7f0c03ed

    .line 458798
    const/4 v3, 0x0

    .line 458799
    if-nez v1, :cond_4e

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 458803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458806
    move-result-object v4

    .line 458807
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458810
    move-result v2

    .line 458811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458814
    move-result-object v4

    .line 458815
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 458817
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 458820
    move-result v5

    .line 458821
    int-to-float v5, v5

    .line 458822
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458825
    move-result v4

    .line 458826
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 458829
    goto :goto_6a

    .line 458830
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 458832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458835
    move-result-object v4

    .line 458836
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458839
    move-result v2

    .line 458840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458843
    move-result-object v4

    .line 458844
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 458846
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 458849
    move-result v5

    .line 458850
    int-to-float v5, v5

    .line 458851
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458854
    move-result v4

    .line 458855
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 458858
    :goto_6a
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 458860
    if-eqz v1, :cond_71

    .line 458862
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 458865
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 458867
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458870
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->o:Z

    .line 458872
    if-eqz v1, :cond_118

    .line 458874
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->o:Z

    .line 458876
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458878
    if-nez v1, :cond_ef

    .line 458880
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458883
    move-result-object v1

    .line 458884
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458886
    const-string v2, "key_search_book_robot_shown"

    .line 458888
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458891
    move-result v1

    .line 458892
    if-nez v1, :cond_ef

    .line 458894
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458897
    move-result-object v1

    .line 458898
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458900
    const-string v4, "key_search_guide_shown"

    .line 458902
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_ef

    .line 458908
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458910
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 458912
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458915
    move-result-object v4

    .line 458916
    const/16 v5, 0xb9

    .line 458918
    const/16 v6, 0x2d

    .line 458920
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 458923
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458928
    move-result-object v4

    .line 458929
    const v5, 0x7f061bcb

    .line 458932
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 458939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458941
    const v4, 0x7f090466

    .line 458944
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458947
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458949
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 458951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458954
    move-result-object v5

    .line 458955
    const/high16 v6, -0x3ce50000    # -155.0f

    .line 458957
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458960
    move-result v5

    .line 458961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458964
    move-result-object v6

    .line 458965
    const/high16 v7, 0x40a00000    # 5.0f

    .line 458967
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458970
    move-result v6

    .line 458971
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 458974
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458977
    move-result-object v1

    .line 458978
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458980
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458983
    move-result-object v1

    .line 458984
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458987
    move-result-object v1

    .line 458988
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458991
    :cond_ef
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458998
    move-result-object v1

    .line 458999
    const-string v2, "page_name"

    .line 459001
    const-string v3, "search_result"

    .line 459003
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459006
    const-string v2, "search_entrance"

    .line 459008
    const-string v3, "general"

    .line 459010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459013
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 459024
    move-result-object v2

    .line 459025
    const-string v3, "middle_page_search_bar"

    .line 459027
    const-string v4, "single_chat"

    .line 459029
    invoke-static {v2, v3, v4, v0, v1}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 459032
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 458752
    const/4 v0, 0x1

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->n:Z

    .line 458754
    .line 458755
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 458756
    .line 458757
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458762
    .line 458763
    const/16 v2, 0x31

    .line 458764
    .line 458765
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->c:Landroid/widget/FrameLayout;

    .line 458773
    .line 458774
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458775
    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 458778
    .line 458779
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 458792
    .line 458793
    .line 458794
    move-result v1

    .line 458795
    const v2, 0x7f0c03ed

    .line 458796
    .line 458797
    .line 458798
    const/4 v3, 0x0

    .line 458799
    if-nez v1, :cond_4e

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 458802
    .line 458803
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v4

    .line 458807
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458808
    .line 458809
    .line 458810
    move-result v2

    .line 458811
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v4

    .line 458815
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_WITH_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 458816
    .line 458817
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 458818
    .line 458819
    .line 458820
    move-result v5

    .line 458821
    int-to-float v5, v5

    .line 458822
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458823
    .line 458824
    .line 458825
    move-result v4

    .line 458826
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 458827
    .line 458828
    .line 458829
    goto :goto_6a

    .line 458830
    :cond_4e
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 458831
    .line 458832
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v4

    .line 458836
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458837
    .line 458838
    .line 458839
    move-result v2

    .line 458840
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;->INPUT_NO_CONTENT:Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;

    .line 458845
    .line 458846
    invoke-virtual {p0, v5}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a(Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView$InputStatus;)I

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    int-to-float v5, v5

    .line 458851
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458852
    .line 458853
    .line 458854
    move-result v4

    .line 458855
    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 458856
    .line 458857
    .line 458858
    :goto_6a
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 458859
    .line 458860
    if-eqz v1, :cond_71

    .line 458861
    .line 458862
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b()V

    .line 458863
    .line 458864
    .line 458865
    :cond_71
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->h:Landroid/widget/LinearLayout;

    .line 458866
    .line 458867
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 458868
    .line 458869
    .line 458870
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->o:Z

    .line 458871
    .line 458872
    if-eqz v1, :cond_118

    .line 458873
    .line 458874
    iput-boolean v3, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->o:Z

    .line 458875
    .line 458876
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458877
    .line 458878
    if-nez v1, :cond_ef

    .line 458879
    .line 458880
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458885
    .line 458886
    const-string v2, "key_search_book_robot_shown"

    .line 458887
    .line 458888
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    if-nez v1, :cond_ef

    .line 458893
    .line 458894
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458899
    .line 458900
    const-string v4, "key_search_guide_shown"

    .line 458901
    .line 458902
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458903
    .line 458904
    .line 458905
    move-result v1

    .line 458906
    if-eqz v1, :cond_ef

    .line 458907
    .line 458908
    new-instance v1, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458909
    .line 458910
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 458911
    .line 458912
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    const/16 v5, 0xb9

    .line 458917
    .line 458918
    const/16 v6, 0x2d

    .line 458919
    .line 458920
    invoke-direct {v1, v4, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 458921
    .line 458922
    .line 458923
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458924
    .line 458925
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v4

    .line 458929
    const v5, 0x7f061bcb

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v4

    .line 458936
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458940
    .line 458941
    const v4, 0x7f090466

    .line 458942
    .line 458943
    .line 458944
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 458948
    .line 458949
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 458950
    .line 458951
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v5

    .line 458955
    const/high16 v6, -0x3ce50000    # -155.0f

    .line 458956
    .line 458957
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458958
    .line 458959
    .line 458960
    move-result v5

    .line 458961
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v6

    .line 458965
    const/high16 v7, 0x40a00000    # 5.0f

    .line 458966
    .line 458967
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 458968
    .line 458969
    .line 458970
    move-result v6

    .line 458971
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->showDown(Landroid/view/View;III)V

    .line 458972
    .line 458973
    .line 458974
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 458975
    .line 458976
    .line 458977
    move-result-object v1

    .line 458978
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 458979
    .line 458980
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v1

    .line 458984
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458989
    .line 458990
    .line 458991
    :cond_ef
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    const-string v2, "page_name"

    .line 459000
    .line 459001
    const-string v3, "search_result"

    .line 459002
    .line 459003
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459004
    .line 459005
    .line 459006
    const-string v2, "search_entrance"

    .line 459007
    .line 459008
    const-string v3, "general"

    .line 459009
    .line 459010
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v2

    .line 459021
    invoke-virtual {v2}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUserId()Ljava/lang/String;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    const-string v3, "middle_page_search_bar"

    .line 459026
    .line 459027
    const-string v4, "single_chat"

    .line 459028
    .line 459029
    invoke-static {v2, v3, v4, v0, v1}, Lo74/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    return-void
.end method


.method public getClearView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public getClearView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClearView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditTextView()Landroid/widget/EditText;
[MOD-CHANGED]
.method public getEditTextView()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditTextView()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageSearchView()Landroid/view/View;
[MOD-CHANGED]
.method public getImageSearchView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageSearchView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSearchBookRobotView()Landroid/view/View;
[MOD-CHANGED]
.method public getSearchBookRobotView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchBookRobotView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->g:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262146
    if-eqz v0, :cond_3a

    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0d0020

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262158
    move-result v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262161
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262169
    move-result-object v1

    .line 262170
    const v2, 0x7f0d0026

    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262182
    const/16 v1, 0x1d

    .line 262184
    if-lt v0, v1, :cond_3a

    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262191
    move-result-object v1

    .line 262192
    const v2, 0x7f020022

    .line 262195
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262145
    .line 262146
    if-eqz v0, :cond_3a

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0d0020

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const v2, 0x7f0d0026

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262178
    .line 262179
    .line 262180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262181
    .line 262182
    const/16 v1, 0x1d

    .line 262183
    .line 262184
    if-lt v0, v1, :cond_3a

    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 262187
    .line 262188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    const v2, 0x7f020022

    .line 262193
    .line 262194
    .line 262195
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196617
    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_13

    .line 196621
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->m:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public setHint(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 16973829
    const-string v0, ""

    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setHint(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->l:Z

    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->i:Ljava/lang/String;

    .line 16973828
    .line 16973829
    const-string v0, ""

    .line 16973830
    .line 16973831
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->j:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->k:Ljava/lang/String;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/speech/SearchEditTextView;->a:Landroid/widget/EditText;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


