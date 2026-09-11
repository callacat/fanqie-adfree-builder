## classes21/com/dragon/read/base/share2/view/cardshare/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->a:Landroid/graphics/Bitmap;

    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->b:Lua3/e;

    .line 50659338
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659341
    move-result-object p1

    .line 50659342
    const v0, 0x7f051058

    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659349
    const p1, 0x7f111de9

    .line 50659352
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659355
    move-result-object p1

    .line 50659356
    const-string v0, ""

    .line 50659358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p1, Landroid/widget/ImageView;

    .line 50659363
    const v2, 0x7f110f0d

    .line 50659366
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659375
    iput-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659377
    const v3, 0x7f11002f

    .line 50659380
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50659389
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->d:Landroid/widget/FrameLayout;

    .line 50659391
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50659394
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50659397
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/x;

    .line 50659399
    invoke-direct {p1}, Lcom/dragon/read/base/share2/view/cardshare/x;-><init>()V

    .line 50659402
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659405
    if-eqz p3, :cond_67

    .line 50659407
    new-instance p1, Lua3/d;

    .line 50659409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    invoke-direct {p1, p2, p3}, Lua3/d;-><init>(Landroid/content/Context;Lua3/e;)V

    .line 50659419
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->e:Lua3/d;

    .line 50659421
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659423
    const/4 p3, -0x1

    .line 50659424
    const/4 v0, -0x2

    .line 50659425
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659428
    invoke-virtual {v3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lua3/e;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->a:Landroid/graphics/Bitmap;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->b:Lua3/e;

    .line 50659337
    .line 50659338
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    const v0, 0x7f051058

    .line 50659343
    .line 50659344
    .line 50659345
    const/4 v1, 0x1

    .line 50659346
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659347
    .line 50659348
    .line 50659349
    const p1, 0x7f111de9

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    const-string v0, ""

    .line 50659357
    .line 50659358
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast p1, Landroid/widget/ImageView;

    .line 50659362
    .line 50659363
    const v2, 0x7f110f0d

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659374
    .line 50659375
    iput-object v2, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659376
    .line 50659377
    const v3, 0x7f11002f

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v3

    .line 50659384
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    check-cast v3, Landroid/widget/FrameLayout;

    .line 50659388
    .line 50659389
    iput-object v3, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->d:Landroid/widget/FrameLayout;

    .line 50659390
    .line 50659391
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50659395
    .line 50659396
    .line 50659397
    new-instance p1, Lcom/dragon/read/base/share2/view/cardshare/x;

    .line 50659398
    .line 50659399
    invoke-direct {p1}, Lcom/dragon/read/base/share2/view/cardshare/x;-><init>()V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50659403
    .line 50659404
    .line 50659405
    if-eqz p3, :cond_67

    .line 50659406
    .line 50659407
    new-instance p1, Lua3/d;

    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p2

    .line 50659413
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-direct {p1, p2, p3}, Lua3/d;-><init>(Landroid/content/Context;Lua3/e;)V

    .line 50659417
    .line 50659418
    .line 50659419
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->e:Lua3/d;

    .line 50659420
    .line 50659421
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659422
    .line 50659423
    const/4 p3, -0x1

    .line 50659424
    const/4 v0, -0x2

    .line 50659425
    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-virtual {v3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->e:Lua3/d;

    .line 17039366
    if-eqz v1, :cond_35

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    iget-boolean v0, v1, Lua3/d;->j:Z

    .line 17039373
    if-eqz v0, :cond_35

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_35

    .line 17039381
    iget-object v0, v1, Lua3/d;->a:Lua3/e;

    .line 17039383
    iget v0, v0, Lua3/e;->l:I

    .line 17039385
    int-to-float v0, v0

    .line 17039386
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039398
    move-result v0

    .line 17039399
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039401
    float-to-int v0, v0

    .line 17039402
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039408
    iget-object v0, v1, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->e:Lua3/d;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_35

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-boolean v0, v1, Lua3/d;->j:Z

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_35

    .line 17039374
    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_35

    .line 17039380
    .line 17039381
    iget-object v0, v1, Lua3/d;->a:Lua3/e;

    .line 17039382
    .line 17039383
    iget v0, v0, Lua3/e;->l:I

    .line 17039384
    .line 17039385
    int-to-float v0, v0

    .line 17039386
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    sget-object v2, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17039400
    .line 17039401
    float-to-int v0, v0

    .line 17039402
    invoke-interface {v2, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-eqz p1, :cond_35

    .line 17039407
    .line 17039408
    iget-object v0, v1, Lua3/d;->e:Landroid/widget/ImageView;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-void
.end method


.method public final getAppLogoBottomViewConfig()Lua3/e;
[MOD-CHANGED]
.method public final getAppLogoBottomViewConfig()Lua3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->b:Lua3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppLogoBottomViewConfig()Lua3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->b:Lua3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPostBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final getPostBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->a:Landroid/graphics/Bitmap;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPostBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/y;->a:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method


