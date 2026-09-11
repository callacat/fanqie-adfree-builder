## classes3/com/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013191
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013194
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013196
    const-string v1, "PhoneNumberLayout"

    .line 34013198
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013201
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013203
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->DOUYIN:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 34013205
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 34013207
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 34013209
    const v1, 0x7f0511be

    .line 34013212
    const/4 v2, 0x0

    .line 34013213
    invoke-static {p1, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013216
    move-result-object v1

    .line 34013217
    const-string v2, ""

    .line 34013219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013222
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->g:Landroid/view/View;

    .line 34013224
    const v3, 0x7f1115be

    .line 34013227
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013234
    check-cast v3, Landroid/widget/EditText;

    .line 34013236
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 34013238
    const v4, 0x7f111d87

    .line 34013241
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    check-cast v4, Landroid/widget/ImageView;

    .line 34013250
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->l:Landroid/widget/ImageView;

    .line 34013252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013254
    const-string v6, "supportUploadVideo:"

    .line 34013256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    sget-object v6, Lob3/b4;->a:Lob3/b4$a;

    .line 34013261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013264
    move-result-object v7

    .line 34013265
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013271
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013274
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013277
    move-result-object v6

    .line 34013278
    const v7, 0x7f0800a5

    .line 34013281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013284
    move-result v6

    .line 34013285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013291
    move-result-object v5

    .line 34013292
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013294
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013297
    move-result-object p2

    .line 34013298
    const-string v8, "experience"

    .line 34013300
    invoke-static {v8, p2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013303
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/ui/c;

    .line 34013305
    invoke-direct {p2, p0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ui/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 34013308
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->m:Lcom/dragon/read/component/biz/impl/mine/ui/c;

    .line 34013310
    new-instance p2, Lx54/j2;

    .line 34013312
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;->LEFT:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    .line 34013314
    new-instance v4, Lx54/d1;

    .line 34013316
    invoke-direct {v4, p0}, Lx54/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013319
    new-instance v5, Lx54/i1;

    .line 34013321
    invoke-direct {v5, p0}, Lx54/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013324
    invoke-direct {p2, p1, v3, v4, v5}, Lx54/j2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->j:Lx54/j2;

    .line 34013329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013332
    move-result-object p2

    .line 34013333
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013336
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013339
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013346
    move-result p2

    .line 34013347
    if-nez p2, :cond_b2

    .line 34013349
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013354
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 34013356
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->isSupportOverseaPhone()Z

    .line 34013359
    move-result p2

    .line 34013360
    if-eqz p2, :cond_ee

    .line 34013362
    :cond_b2
    const p2, 0x7f1126a7

    .line 34013365
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013368
    move-result-object v0

    .line 34013369
    check-cast v0, Landroid/view/ViewStub;

    .line 34013371
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013374
    move-result-object v0

    .line 34013375
    const v1, 0x7f1104a4

    .line 34013378
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013381
    move-result-object v1

    .line 34013382
    check-cast v1, Landroid/widget/TextView;

    .line 34013384
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 34013386
    if-eqz v1, :cond_da

    .line 34013388
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 34013390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013393
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 34013395
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->getLoginRegion()Ljava/lang/String;

    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013402
    :cond_da
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013405
    move-result-object p2

    .line 34013406
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013408
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 34013410
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 34013412
    if-eqz p2, :cond_ee

    .line 34013414
    new-instance v0, Lx54/j1;

    .line 34013416
    invoke-direct {v0, p0}, Lx54/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013419
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013422
    :cond_ee
    new-instance p2, Lx54/k1;

    .line 34013424
    invoke-direct {p2, p0}, Lx54/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013427
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013430
    move-result-object p2

    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->o:Lkotlin/Lazy;

    .line 34013433
    new-instance p2, Lx54/l1;

    .line 34013435
    invoke-direct {p2, p1, p0}, Lx54/l1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013438
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013441
    move-result-object p2

    .line 34013442
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->p:Lkotlin/Lazy;

    .line 34013444
    new-instance p2, Lx54/m1;

    .line 34013446
    invoke-direct {p2, p1}, Lx54/m1;-><init>(Landroid/content/Context;)V

    .line 34013449
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013452
    move-result-object p1

    .line 34013453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->q:Lkotlin/Lazy;

    .line 34013455
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

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
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34013192
    .line 34013193
    .line 34013194
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 34013195
    .line 34013196
    const-string v1, "PhoneNumberLayout"

    .line 34013197
    .line 34013198
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->DOUYIN:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 34013204
    .line 34013205
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 34013206
    .line 34013207
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 34013208
    .line 34013209
    const v1, 0x7f0511be

    .line 34013210
    .line 34013211
    .line 34013212
    const/4 v2, 0x0

    .line 34013213
    invoke-static {p1, v1, v2}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    const-string v2, ""

    .line 34013218
    .line 34013219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013220
    .line 34013221
    .line 34013222
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->g:Landroid/view/View;

    .line 34013223
    .line 34013224
    const v3, 0x7f1115be

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    check-cast v3, Landroid/widget/EditText;

    .line 34013235
    .line 34013236
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 34013237
    .line 34013238
    const v4, 0x7f111d87

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v4

    .line 34013245
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    check-cast v4, Landroid/widget/ImageView;

    .line 34013249
    .line 34013250
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->l:Landroid/widget/ImageView;

    .line 34013251
    .line 34013252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013253
    .line 34013254
    const-string v6, "supportUploadVideo:"

    .line 34013255
    .line 34013256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    sget-object v6, Lob3/b4;->a:Lob3/b4$a;

    .line 34013260
    .line 34013261
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v7

    .line 34013265
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    .line 34013270
    .line 34013271
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v6

    .line 34013278
    const v7, 0x7f0800a5

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v6

    .line 34013285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v5

    .line 34013292
    new-array v6, v0, [Ljava/lang/Object;

    .line 34013293
    .line 34013294
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object p2

    .line 34013298
    const-string v8, "experience"

    .line 34013299
    .line 34013300
    invoke-static {v8, p2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013301
    .line 34013302
    .line 34013303
    new-instance p2, Lcom/dragon/read/component/biz/impl/mine/ui/c;

    .line 34013304
    .line 34013305
    invoke-direct {p2, p0, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ui/c;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V

    .line 34013306
    .line 34013307
    .line 34013308
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->m:Lcom/dragon/read/component/biz/impl/mine/ui/c;

    .line 34013309
    .line 34013310
    new-instance p2, Lx54/j2;

    .line 34013311
    .line 34013312
    sget-object v3, Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;->LEFT:Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;

    .line 34013313
    .line 34013314
    new-instance v4, Lx54/d1;

    .line 34013315
    .line 34013316
    invoke-direct {v4, p0}, Lx54/d1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013317
    .line 34013318
    .line 34013319
    new-instance v5, Lx54/i1;

    .line 34013320
    .line 34013321
    invoke-direct {v5, p0}, Lx54/i1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-direct {p2, p1, v3, v4, v5}, Lx54/j2;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PopupMenuStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34013325
    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->j:Lx54/j2;

    .line 34013328
    .line 34013329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object p2

    .line 34013343
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p2

    .line 34013347
    if-nez p2, :cond_b2

    .line 34013348
    .line 34013349
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 34013350
    .line 34013351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 34013355
    .line 34013356
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->isSupportOverseaPhone()Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p2

    .line 34013360
    if-eqz p2, :cond_ee

    .line 34013361
    .line 34013362
    :cond_b2
    const p2, 0x7f1126a7

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    check-cast v0, Landroid/view/ViewStub;

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v0

    .line 34013375
    const v1, 0x7f1104a4

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v1

    .line 34013382
    check-cast v1, Landroid/widget/TextView;

    .line 34013383
    .line 34013384
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 34013385
    .line 34013386
    if-eqz v1, :cond_da

    .line 34013387
    .line 34013388
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;

    .line 34013389
    .line 34013390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object v2, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;

    .line 34013394
    .line 34013395
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/brickservice/ILoginRegionService;->getLoginRegion()Ljava/lang/String;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v2

    .line 34013399
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p2

    .line 34013406
    check-cast p2, Landroid/view/ViewGroup;

    .line 34013407
    .line 34013408
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 34013409
    .line 34013410
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 34013411
    .line 34013412
    if-eqz p2, :cond_ee

    .line 34013413
    .line 34013414
    new-instance v0, Lx54/j1;

    .line 34013415
    .line 34013416
    invoke-direct {v0, p0}, Lx54/j1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013420
    .line 34013421
    .line 34013422
    :cond_ee
    new-instance p2, Lx54/k1;

    .line 34013423
    .line 34013424
    invoke-direct {p2, p0}, Lx54/k1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->o:Lkotlin/Lazy;

    .line 34013432
    .line 34013433
    new-instance p2, Lx54/l1;

    .line 34013434
    .line 34013435
    invoke-direct {p2, p1, p0}, Lx54/l1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->p:Lkotlin/Lazy;

    .line 34013443
    .line 34013444
    new-instance p2, Lx54/m1;

    .line 34013445
    .line 34013446
    invoke-direct {p2, p1}, Lx54/m1;-><init>(Landroid/content/Context;)V

    .line 34013447
    .line 34013448
    .line 34013449
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->q:Lkotlin/Lazy;

    .line 34013454
    .line 34013455
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->n:Z

    .line 16842754
    xor-int/lit8 v0, v0, 0x1

    .line 16842756
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setShowDialog(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->n:Z

    .line 16842753
    .line 16842754
    xor-int/lit8 v0, v0, 0x1

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setShowDialog(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static b(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setShowDialog(Z)V

    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;)Lkotlin/Unit;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->setShowDialog(Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method private final setShowDialog(Z)V
[MOD-CHANGED]
.method private final setShowDialog(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->n:Z

    .line 16973826
    if-eqz p1, :cond_17

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->j:Lx54/j2;

    .line 16973835
    if-eqz p1, :cond_17

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-virtual {p1, v0}, Lx54/j2;->showAsDropDown(Landroid/view/View;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method private final setShowDialog(Z)V
    .registers 4

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->n:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_17

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->k:Landroid/widget/EditText;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->j:Lx54/j2;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_17

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 16973838
    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lx54/j2;->showAsDropDown(Landroid/view/View;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final c(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->ONE_KEY:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170438
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f1125df

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroid/widget/TextView;

    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17170456
    move-result-object v1

    .line 17170457
    const v2, 0x7f113740

    .line 17170460
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/widget/TextView;

    .line 17170466
    sget-object v2, Le44/y;->b:Ljava/lang/String;

    .line 17170468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170471
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f06178d

    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170492
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    aput-object v5, v4, v6

    .line 17170499
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    if-nez p1, :cond_5e

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170525
    goto :goto_ab

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170528
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$b;->a:[I

    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170533
    move-result v0

    .line 17170534
    aget v0, v1, v0

    .line 17170536
    if-eq v0, v3, :cond_74

    .line 17170538
    const/4 v1, 0x2

    .line 17170539
    if-eq v0, v1, :cond_6f

    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    goto :goto_78

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 17170546
    move-result-object v0

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17170551
    move-result-object v0

    .line 17170552
    :goto_78
    if-nez v0, :cond_7b

    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_86

    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v1

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170569
    move-result-object v1

    .line 17170570
    :goto_8a
    const/high16 v2, 0x42200000    # 40.0f

    .line 17170572
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170575
    move-result v4

    .line 17170576
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17170579
    move-result v6

    .line 17170580
    int-to-float v1, v4

    .line 17170581
    sub-float v7, v6, v1

    .line 17170583
    new-instance v8, Lx54/q1;

    .line 17170585
    move-object v1, v8

    .line 17170586
    move-object v2, p0

    .line 17170587
    move v3, v7

    .line 17170588
    move-object v5, v0

    .line 17170589
    invoke-direct/range {v1 .. v6}, Lx54/q1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FILandroid/view/View;F)V

    .line 17170592
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170595
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$c;

    .line 17170597
    invoke-direct {v1, p0, v7, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FLandroid/view/View;)V

    .line 17170600
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170603
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/animation/ValueAnimator;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170433
    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170435
    .line 17170436
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->ONE_KEY:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170437
    .line 17170438
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170439
    .line 17170440
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    const v1, 0x7f1125df

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Landroid/widget/TextView;

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    const v2, 0x7f113740

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    sget-object v2, Le44/y;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v1

    .line 17170477
    const v2, 0x7f06178d

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-static {}, Le44/y;->b()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    aput-object v5, v4, v6

    .line 17170498
    .line 17170499
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170511
    .line 17170512
    .line 17170513
    if-nez p1, :cond_5e

    .line 17170514
    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_ab

    .line 17170526
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17170527
    .line 17170528
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$b;->a:[I

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    aget v0, v1, v0

    .line 17170535
    .line 17170536
    if-eq v0, v3, :cond_74

    .line 17170537
    .line 17170538
    const/4 v1, 0x2

    .line 17170539
    if-eq v0, v1, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v0, 0x0

    .line 17170542
    goto :goto_78

    .line 17170543
    :cond_6f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    goto :goto_78

    .line 17170548
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :goto_78
    if-nez v0, :cond_7b

    .line 17170553
    .line 17170554
    return-void

    .line 17170555
    :cond_7b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    if-eqz v1, :cond_86

    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    goto :goto_8a

    .line 17170566
    :cond_86
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    :goto_8a
    const/high16 v2, 0x42200000    # 40.0f

    .line 17170571
    .line 17170572
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v4

    .line 17170576
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v6

    .line 17170580
    int-to-float v1, v4

    .line 17170581
    sub-float v7, v6, v1

    .line 17170582
    .line 17170583
    new-instance v8, Lx54/q1;

    .line 17170584
    .line 17170585
    move-object v1, v8

    .line 17170586
    move-object v2, p0

    .line 17170587
    move v3, v7

    .line 17170588
    move-object v5, v0

    .line 17170589
    invoke-direct/range {v1 .. v6}, Lx54/q1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FILandroid/view/View;F)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17170593
    .line 17170594
    .line 17170595
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$c;

    .line 17170596
    .line 17170597
    invoke-direct {v1, p0, v7, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$c;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FLandroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return-void
.end method


.method public final d(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final d(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->PHONE_NUMBER:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104902
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f1115be

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Landroid/widget/EditText;

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104922
    if-nez p1, :cond_27

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104934
    goto :goto_56

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    const/high16 v1, 0x42200000    # 40.0f

    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17104963
    move-result v1

    .line 17104964
    int-to-float v2, v0

    .line 17104965
    add-float/2addr v2, v1

    .line 17104966
    new-instance v3, Lx54/p1;

    .line 17104968
    invoke-direct {v3, p0, v1, v0, v2}, Lx54/p1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V

    .line 17104971
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104974
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$d;

    .line 17104976
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;F)V

    .line 17104979
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104897
    .line 17104898
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->PHONE_NUMBER:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104901
    .line 17104902
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f1115be

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Landroid/widget/EditText;

    .line 17104916
    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17104920
    .line 17104921
    .line 17104922
    if-nez p1, :cond_27

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_56

    .line 17104935
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    if-eqz v0, :cond_32

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    const/high16 v1, 0x42200000    # 40.0f

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getOneKeyNumberView()Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    int-to-float v2, v0

    .line 17104965
    add-float/2addr v2, v1

    .line 17104966
    new-instance v3, Lx54/p1;

    .line 17104967
    .line 17104968
    invoke-direct {v3, p0, v1, v0, v2}, Lx54/p1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104972
    .line 17104973
    .line 17104974
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$d;

    .line 17104975
    .line 17104976
    invoke-direct {v0, p0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$d;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;F)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public final e(JZ)V
[MOD-CHANGED]
.method public final e(JZ)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    const-string v1, ""

    .line 33882122
    if-eqz p3, :cond_45

    .line 33882124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882127
    move-result-object p3

    .line 33882128
    const v2, 0x7f0d0320

    .line 33882131
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882134
    move-result p3

    .line 33882135
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882144
    move-result-object v2

    .line 33882145
    const v3, 0x7f06147d

    .line 33882148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882157
    const/16 v4, 0x3e8

    .line 33882159
    int-to-long v4, v4

    .line 33882160
    div-long/2addr p1, v4

    .line 33882161
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    aput-object p1, v3, p2

    .line 33882168
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    goto :goto_5e

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882184
    move-result-object p1

    .line 33882185
    const p2, 0x7f0d0017

    .line 33882188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882191
    move-result p3

    .line 33882192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882195
    move-result-object p1

    .line 33882196
    const p2, 0x7f06148b

    .line 33882199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    :goto_5e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 33882209
    move-result-object p2

    .line 33882210
    const v2, 0x7f1136cb

    .line 33882213
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    check-cast p2, Landroid/widget/TextView;

    .line 33882222
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882225
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882231
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(JZ)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-nez v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    const/4 v0, 0x1

    .line 33882120
    const-string v1, ""

    .line 33882121
    .line 33882122
    if-eqz p3, :cond_45

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p3

    .line 33882128
    const v2, 0x7f0d0320

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p3

    .line 33882135
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882136
    .line 33882137
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    const v3, 0x7f06147d

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-array v3, v0, [Ljava/lang/Object;

    .line 33882156
    .line 33882157
    const/16 v4, 0x3e8

    .line 33882158
    .line 33882159
    int-to-long v4, v4

    .line 33882160
    div-long/2addr p1, v4

    .line 33882161
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const/4 p2, 0x0

    .line 33882166
    aput-object p1, v3, p2

    .line 33882167
    .line 33882168
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 v0, 0x0

    .line 33882180
    goto :goto_5e

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    const p2, 0x7f0d0017

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p3

    .line 33882192
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    const p2, 0x7f06148b

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p2

    .line 33882210
    const v2, 0x7f1136cb

    .line 33882211
    .line 33882212
    .line 33882213
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p2

    .line 33882217
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882218
    .line 33882219
    .line 33882220
    check-cast p2, Landroid/widget/TextView;

    .line 33882221
    .line 33882222
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882223
    .line 33882224
    .line 33882225
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882226
    .line 33882227
    .line 33882228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882229
    .line 33882230
    .line 33882231
    return-void
.end method


.method public final f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816584
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->VERIFY_CODE:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816586
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816602
    move-result-object p2

    .line 33816603
    :goto_1b
    const/high16 v0, 0x42200000    # 40.0f

    .line 33816605
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816608
    move-result p2

    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33816616
    move-result v0

    .line 33816617
    int-to-float v1, p2

    .line 33816618
    add-float/2addr v1, v0

    .line 33816619
    new-instance v2, Lx54/e1;

    .line 33816621
    invoke-direct {v2, p0, v0, p2, v1}, Lx54/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V

    .line 33816624
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816627
    new-instance p2, Lx54/s1;

    .line 33816629
    invoke-direct {p2, p0, v1}, Lx54/s1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;F)V

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/animation/ValueAnimator;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816581
    .line 33816582
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->c:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816583
    .line 33816584
    sget-object p2, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;->VERIFY_CODE:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816585
    .line 33816586
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->b:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$ViewType;

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    if-eqz p2, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    :goto_1b
    const/high16 v0, 0x42200000    # 40.0f

    .line 33816604
    .line 33816605
    invoke-static {p2, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v0

    .line 33816617
    int-to-float v1, p2

    .line 33816618
    add-float/2addr v1, v0

    .line 33816619
    new-instance v2, Lx54/e1;

    .line 33816620
    .line 33816621
    invoke-direct {v2, p0, v0, p2, v1}, Lx54/e1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;FIF)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816625
    .line 33816626
    .line 33816627
    new-instance p2, Lx54/s1;

    .line 33816628
    .line 33816629
    invoke-direct {p2, p0, v1}, Lx54/s1;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;F)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


.method public final getAreaCode()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getAreaCode()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAreaCode()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAreaCodeContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getAreaCodeContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAreaCodeContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCaptcha()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCaptcha()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f1112d1

    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCaptcha()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getVerifyCodeView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f1112d1

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/widget/captchaview/CaptchaView;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/widget/captchaview/CaptchaView;->getCaptcha()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final getInputPhoneNumberView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInputPhoneNumberView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->o:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInputPhoneNumberView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->o:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;
[MOD-CHANGED]
.method public final getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->e:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnCaptchaInputListener()Lcom/dragon/read/widget/captchaview/CaptchaView$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->e:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnResendClickListener()Landroid/view/View$OnClickListener;
[MOD-CHANGED]
.method public final getOnResendClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f:Landroid/view/View$OnClickListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnResendClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneKeyNumberView()Landroid/view/View;
[MOD-CHANGED]
.method public final getOneKeyNumberView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneKeyNumberView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getPhoneNumber()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f1115be

    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/widget/EditText;

    .line 393229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393236
    move-result-object v0

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393241
    const-string v3, "getPhoneNumber areaCode:"

    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393246
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x0

    .line 393256
    new-array v4, v3, [Ljava/lang/Object;

    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    const-string v5, "experience"

    .line 393264
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 393269
    if-nez v1, :cond_5b

    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393276
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393280
    move-result v4

    .line 393281
    if-ge v2, v4, :cond_56

    .line 393283
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393286
    move-result v4

    .line 393287
    const/16 v5, 0x20

    .line 393289
    if-ne v4, v5, :cond_4d

    .line 393291
    const/4 v5, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v5, 0x0

    .line 393294
    :goto_4e
    if-nez v5, :cond_53

    .line 393296
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 393299
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 393301
    goto :goto_3d

    .line 393302
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    return-object v0

    .line 393307
    :cond_5b
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393318
    move-result-object v1

    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393338
    const-string v4, "getPhoneNumber:"

    .line 393340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    new-array v3, v3, [Ljava/lang/Object;

    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumber()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const v1, 0x7f1115be

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Landroid/widget/EditText;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393238
    .line 393239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v3, "getPhoneNumber areaCode:"

    .line 393242
    .line 393243
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 393247
    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    const/4 v3, 0x0

    .line 393256
    new-array v4, v3, [Ljava/lang/Object;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const-string v5, "experience"

    .line 393263
    .line 393264
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 393268
    .line 393269
    if-nez v1, :cond_5b

    .line 393270
    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    if-ge v2, v4, :cond_56

    .line 393282
    .line 393283
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    const/16 v5, 0x20

    .line 393288
    .line 393289
    if-ne v4, v5, :cond_4d

    .line 393290
    .line 393291
    const/4 v5, 0x1

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v5, 0x0

    .line 393294
    :goto_4e
    if-nez v5, :cond_53

    .line 393295
    .line 393296
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 393297
    .line 393298
    .line 393299
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 393300
    .line 393301
    goto :goto_3d

    .line 393302
    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    return-object v0

    .line 393307
    :cond_5b
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v0

    .line 393334
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393335
    .line 393336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v4, "getPhoneNumber:"

    .line 393339
    .line 393340
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    new-array v3, v3, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v1

    .line 393356
    invoke-static {v5, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    return-object v0
.end method


.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;
[MOD-CHANGED]
.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumberTextWatcher()Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPhoneNumberWithoutAreaCode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPhoneNumberWithoutAreaCode()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f1115be

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/widget/EditText;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    move-result v4

    .line 262176
    if-ge v3, v4, :cond_35

    .line 262178
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262181
    move-result v4

    .line 262182
    const/16 v5, 0x20

    .line 262184
    if-ne v4, v5, :cond_2c

    .line 262186
    const/4 v5, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v5, 0x0

    .line 262189
    :goto_2d
    if-nez v5, :cond_32

    .line 262191
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 262194
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 262196
    goto :goto_1c

    .line 262197
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPhoneNumberWithoutAreaCode()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f1115be

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/widget/EditText;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    const/4 v3, 0x0

    .line 262172
    :goto_1c
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v4

    .line 262176
    if-ge v3, v4, :cond_35

    .line 262177
    .line 262178
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 262179
    .line 262180
    .line 262181
    move-result v4

    .line 262182
    const/16 v5, 0x20

    .line 262183
    .line 262184
    if-ne v4, v5, :cond_2c

    .line 262185
    .line 262186
    const/4 v5, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v5, 0x0

    .line 262189
    :goto_2d
    if-nez v5, :cond_32

    .line 262190
    .line 262191
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 262195
    .line 262196
    goto :goto_1c

    .line 262197
    :cond_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


.method public final getVerifyCodeView()Landroid/view/View;
[MOD-CHANGED]
.method public final getVerifyCodeView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->p:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVerifyCodeView()Landroid/view/View;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->p:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    check-cast v0, Landroid/view/View;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final setAreaCode(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setAreaCode(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAreaCode(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->h:Landroid/widget/TextView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAreaCodeContainer(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setAreaCodeContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAreaCodeContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->i:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
[MOD-CHANGED]
.method public final setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->e:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnCaptchaInputListener(Lcom/dragon/read/widget/captchaview/CaptchaView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->e:Lcom/dragon/read/widget/captchaview/CaptchaView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnResendClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnResendClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f:Landroid/view/View$OnClickListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnResendClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->f:Landroid/view/View$OnClickListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPhoneNumber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f1115be

    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/widget/EditText;

    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPhoneNumber(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->getInputPhoneNumberView()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const v1, 0x7f1115be

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    check-cast v0, Landroid/widget/EditText;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V
[MOD-CHANGED]
.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPhoneNumberTextWatcher(Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout;->d:Lcom/dragon/read/component/biz/impl/mine/ui/PhoneNumberLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


