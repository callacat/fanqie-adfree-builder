## classes6/com/dragon/read/reader/aibook/ui/view/AnswerOperationView.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013194
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/a;

    .line 34013196
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/a;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013199
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a:Lkotlin/Lazy;

    .line 34013205
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/b;

    .line 34013207
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/b;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013210
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013213
    move-result-object p2

    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->b:Lkotlin/Lazy;

    .line 34013216
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/c;

    .line 34013218
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/c;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013221
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013224
    move-result-object p2

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->c:Lkotlin/Lazy;

    .line 34013227
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/d;

    .line 34013229
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/d;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013232
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013235
    move-result-object p2

    .line 34013236
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->d:Lkotlin/Lazy;

    .line 34013238
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/e;

    .line 34013240
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/e;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013243
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013246
    move-result-object p2

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->e:Lkotlin/Lazy;

    .line 34013249
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/f;

    .line 34013251
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/f;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013254
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013257
    move-result-object p2

    .line 34013258
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->f:Lkotlin/Lazy;

    .line 34013260
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/g;

    .line 34013262
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/g;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013265
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013268
    move-result-object p2

    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->g:Lkotlin/Lazy;

    .line 34013271
    const p2, 0x7f0212af

    .line 34013274
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013277
    move-result-object p2

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->h:Landroid/graphics/drawable/Drawable;

    .line 34013280
    const p2, 0x7f0212b0

    .line 34013283
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013286
    move-result-object p2

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013289
    const p2, 0x7f0212a1

    .line 34013292
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013295
    move-result-object p2

    .line 34013296
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->j:Landroid/graphics/drawable/Drawable;

    .line 34013298
    const p2, 0x7f0212a2

    .line 34013301
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013304
    move-result-object p2

    .line 34013305
    const/4 v0, 0x0

    .line 34013306
    if-eqz p2, :cond_8c

    .line 34013308
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 34013310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    const v1, 0x7f0d002d

    .line 34013316
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013319
    move-result v1

    .line 34013320
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object p2, v0

    .line 34013325
    :goto_8d
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->k:Landroid/graphics/drawable/Drawable;

    .line 34013327
    sget-object p2, Lcom/dragon/read/rpc/model/AICtxFbEnum;->NotSet:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 34013329
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 34013331
    const-string p2, ""

    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 34013339
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013342
    move-result-object p1

    .line 34013343
    const p2, 0x7f050785

    .line 34013346
    const/4 v1, 0x1

    .line 34013347
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013350
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getCopyView()Landroid/widget/ImageView;

    .line 34013353
    move-result-object p1

    .line 34013354
    const p2, 0x7f020ee1

    .line 34013357
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013360
    move-result-object v1

    .line 34013361
    if-eqz v1, :cond_c7

    .line 34013363
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013365
    sget-object v3, Lz36/h;->a:Lz36/h;

    .line 34013367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    invoke-static {}, Lz36/h;->d()I

    .line 34013373
    move-result v3

    .line 34013374
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013376
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013379
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v1, v0

    .line 34013384
    :goto_c8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013387
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013394
    move-result-object v1

    .line 34013395
    if-eqz v1, :cond_e9

    .line 34013397
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013399
    sget-object v3, Lz36/h;->a:Lz36/h;

    .line 34013401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013404
    invoke-static {}, Lz36/h;->d()I

    .line 34013407
    move-result v3

    .line 34013408
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013410
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013413
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v1, v0

    .line 34013418
    :goto_ea
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013421
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 34013424
    move-result-object p1

    .line 34013425
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013428
    move-result-object p2

    .line 34013429
    if-eqz p2, :cond_10b

    .line 34013431
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 34013433
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013438
    invoke-static {}, Lz36/h;->d()I

    .line 34013441
    move-result v1

    .line 34013442
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013444
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013447
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013450
    move-object v0, p2

    .line 34013451
    :cond_10b
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013454
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getCopyView()Landroid/widget/ImageView;

    .line 34013457
    move-result-object p1

    .line 34013458
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/h;

    .line 34013460
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/h;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013463
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013466
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 34013469
    move-result-object p1

    .line 34013470
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/i;

    .line 34013472
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/i;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013475
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013478
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 34013481
    move-result-object p1

    .line 34013482
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/j;

    .line 34013484
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/j;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013487
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013490
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a()V

    .line 34013493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/a;

    .line 34013195
    .line 34013196
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/a;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013197
    .line 34013198
    .line 34013199
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object p2

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a:Lkotlin/Lazy;

    .line 34013204
    .line 34013205
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/b;

    .line 34013206
    .line 34013207
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/b;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object p2

    .line 34013214
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->b:Lkotlin/Lazy;

    .line 34013215
    .line 34013216
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/c;

    .line 34013217
    .line 34013218
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/c;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p2

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->c:Lkotlin/Lazy;

    .line 34013226
    .line 34013227
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/d;

    .line 34013228
    .line 34013229
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/d;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object p2

    .line 34013236
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->d:Lkotlin/Lazy;

    .line 34013237
    .line 34013238
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/e;

    .line 34013239
    .line 34013240
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/e;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013241
    .line 34013242
    .line 34013243
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object p2

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->e:Lkotlin/Lazy;

    .line 34013248
    .line 34013249
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/f;

    .line 34013250
    .line 34013251
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/f;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->f:Lkotlin/Lazy;

    .line 34013259
    .line 34013260
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/g;

    .line 34013261
    .line 34013262
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/g;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013263
    .line 34013264
    .line 34013265
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->g:Lkotlin/Lazy;

    .line 34013270
    .line 34013271
    const p2, 0x7f0212af

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object p2

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->h:Landroid/graphics/drawable/Drawable;

    .line 34013279
    .line 34013280
    const p2, 0x7f0212b0

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object p2

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->i:Landroid/graphics/drawable/Drawable;

    .line 34013288
    .line 34013289
    const p2, 0x7f0212a1

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p2

    .line 34013296
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->j:Landroid/graphics/drawable/Drawable;

    .line 34013297
    .line 34013298
    const p2, 0x7f0212a2

    .line 34013299
    .line 34013300
    .line 34013301
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p2

    .line 34013305
    const/4 v0, 0x0

    .line 34013306
    if-eqz p2, :cond_8c

    .line 34013307
    .line 34013308
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 34013309
    .line 34013310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    .line 34013312
    .line 34013313
    const v1, 0x7f0d002d

    .line 34013314
    .line 34013315
    .line 34013316
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v1

    .line 34013320
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34013321
    .line 34013322
    .line 34013323
    goto :goto_8d

    .line 34013324
    :cond_8c
    move-object p2, v0

    .line 34013325
    :goto_8d
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->k:Landroid/graphics/drawable/Drawable;

    .line 34013326
    .line 34013327
    sget-object p2, Lcom/dragon/read/rpc/model/AICtxFbEnum;->NotSet:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 34013328
    .line 34013329
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 34013330
    .line 34013331
    const-string p2, ""

    .line 34013332
    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->n:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->o:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->p:Ljava/lang/String;

    .line 34013338
    .line 34013339
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p1

    .line 34013343
    const p2, 0x7f050785

    .line 34013344
    .line 34013345
    .line 34013346
    const/4 v1, 0x1

    .line 34013347
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getCopyView()Landroid/widget/ImageView;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    const p2, 0x7f020ee1

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v1

    .line 34013361
    if-eqz v1, :cond_c7

    .line 34013362
    .line 34013363
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013364
    .line 34013365
    sget-object v3, Lz36/h;->a:Lz36/h;

    .line 34013366
    .line 34013367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {}, Lz36/h;->d()I

    .line 34013371
    .line 34013372
    .line 34013373
    move-result v3

    .line 34013374
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013375
    .line 34013376
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    move-object v1, v0

    .line 34013384
    :goto_c8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    if-eqz v1, :cond_e9

    .line 34013396
    .line 34013397
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34013398
    .line 34013399
    sget-object v3, Lz36/h;->a:Lz36/h;

    .line 34013400
    .line 34013401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013402
    .line 34013403
    .line 34013404
    invoke-static {}, Lz36/h;->d()I

    .line 34013405
    .line 34013406
    .line 34013407
    move-result v3

    .line 34013408
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013409
    .line 34013410
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013414
    .line 34013415
    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v1, v0

    .line 34013418
    :goto_ea
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    if-eqz p2, :cond_10b

    .line 34013430
    .line 34013431
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 34013432
    .line 34013433
    sget-object v1, Lz36/h;->a:Lz36/h;

    .line 34013434
    .line 34013435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {}, Lz36/h;->d()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result v1

    .line 34013442
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34013443
    .line 34013444
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34013448
    .line 34013449
    .line 34013450
    move-object v0, p2

    .line 34013451
    :cond_10b
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getCopyView()Landroid/widget/ImageView;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object p1

    .line 34013458
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/h;

    .line 34013459
    .line 34013460
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/h;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object p1

    .line 34013470
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/i;

    .line 34013471
    .line 34013472
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/i;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object p1

    .line 34013482
    new-instance p2, Lcom/dragon/read/reader/aibook/ui/view/j;

    .line 34013483
    .line 34013484
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/aibook/ui/view/j;-><init>(Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a()V

    .line 34013491
    .line 34013492
    .line 34013493
    return-void
.end method


.method private final getCopyView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getCopyView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCopyView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDislikeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getDislikeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDislikeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDislikeTips()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getDislikeTips()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDislikeTips()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getDislikeView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getDislikeView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDislikeView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLikeLayout()Landroid/widget/LinearLayout;
[MOD-CHANGED]
.method private final getLikeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLikeLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLikeTips()Landroid/widget/TextView;
[MOD-CHANGED]
.method private final getLikeTips()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLikeTips()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getLikeView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method private final getLikeView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getLikeView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/ImageView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 393218
    sget-object v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView$a;->a:[I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    const-string v2, ""

    .line 393229
    if-eq v0, v1, :cond_80

    .line 393231
    const/4 v1, 0x2

    .line 393232
    if-eq v0, v1, :cond_62

    .line 393234
    const/4 v1, 0x3

    .line 393235
    if-ne v0, v1, :cond_5c

    .line 393237
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 393240
    move-result-object v0

    .line 393241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393247
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393257
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeTips()Landroid/widget/TextView;

    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393267
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeTips()Landroid/widget/TextView;

    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393277
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeView()Landroid/widget/ImageView;

    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393287
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->h:Landroid/graphics/drawable/Drawable;

    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393292
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeView()Landroid/widget/ImageView;

    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393299
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393302
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->j:Landroid/graphics/drawable/Drawable;

    .line 393304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393307
    goto :goto_9d

    .line 393308
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393310
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393313
    throw v0

    .line 393314
    :cond_62
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeView()Landroid/widget/ImageView;

    .line 393317
    move-result-object v0

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->k:Landroid/graphics/drawable/Drawable;

    .line 393320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393323
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeTips()Landroid/widget/TextView;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393333
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393343
    goto :goto_9d

    .line 393344
    :cond_80
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeView()Landroid/widget/ImageView;

    .line 393347
    move-result-object v0

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->i:Landroid/graphics/drawable/Drawable;

    .line 393350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393353
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeTips()Landroid/widget/TextView;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393363
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393373
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 393217
    .line 393218
    sget-object v1, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView$a;->a:[I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    if-eq v0, v1, :cond_80

    .line 393230
    .line 393231
    const/4 v1, 0x2

    .line 393232
    if-eq v0, v1, :cond_62

    .line 393233
    .line 393234
    const/4 v1, 0x3

    .line 393235
    if-ne v0, v1, :cond_5c

    .line 393236
    .line 393237
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v0

    .line 393241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393255
    .line 393256
    .line 393257
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeTips()Landroid/widget/TextView;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeTips()Landroid/widget/TextView;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeView()Landroid/widget/ImageView;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->h:Landroid/graphics/drawable/Drawable;

    .line 393288
    .line 393289
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeView()Landroid/widget/ImageView;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v0

    .line 393296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393300
    .line 393301
    .line 393302
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->j:Landroid/graphics/drawable/Drawable;

    .line 393303
    .line 393304
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393305
    .line 393306
    .line 393307
    goto :goto_9d

    .line 393308
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393309
    .line 393310
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    throw v0

    .line 393314
    :cond_62
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeView()Landroid/widget/ImageView;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->k:Landroid/graphics/drawable/Drawable;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeTips()Landroid/widget/TextView;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeLayout()Landroid/widget/LinearLayout;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_9d

    .line 393344
    :cond_80
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeView()Landroid/widget/ImageView;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-object v1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->i:Landroid/graphics/drawable/Drawable;

    .line 393349
    .line 393350
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getLikeTips()Landroid/widget/TextView;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393361
    .line 393362
    .line 393363
    invoke-direct {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->getDislikeLayout()Landroid/widget/LinearLayout;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    return-void
.end method


.method public final setLikeState(Lcom/dragon/read/rpc/model/AICtxFbEnum;)V
[MOD-CHANGED]
.method public final setLikeState(Lcom/dragon/read/rpc/model/AICtxFbEnum;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLikeState(Lcom/dragon/read/rpc/model/AICtxFbEnum;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->l:Lcom/dragon/read/rpc/model/AICtxFbEnum;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/dragon/read/reader/aibook/ui/view/AnswerOperationView;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


