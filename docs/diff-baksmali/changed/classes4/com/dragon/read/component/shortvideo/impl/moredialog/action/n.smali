## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/d;Lqh4/f;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lqh4/f;Lqh4/h;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->j:Lqh4/d;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->k:Lqh4/f;

    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->l:Lqh4/h;

    .line 50659341
    const p1, 0x7f021a6c

    .line 50659344
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659355
    move-result-object p2

    .line 50659356
    const p3, 0x7f0d0026

    .line 50659359
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50659362
    move-result p2

    .line 50659363
    if-eqz p1, :cond_2f

    .line 50659365
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659367
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659369
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659372
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659375
    :cond_2f
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50659377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659380
    move-result-object p1

    .line 50659381
    const p2, 0x7f06163a

    .line 50659384
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50659396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LISTEN_MODE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659400
    const/4 p1, 0x1

    .line 50659401
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 50659403
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lqh4/f;Lqh4/h;)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->j:Lqh4/d;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->k:Lqh4/f;

    .line 50659338
    .line 50659339
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->l:Lqh4/h;

    .line 50659340
    .line 50659341
    const p1, 0x7f021a6c

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p1

    .line 50659352
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p2

    .line 50659356
    const p3, 0x7f0d0026

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p2

    .line 50659363
    if-eqz p1, :cond_2f

    .line 50659364
    .line 50659365
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 50659366
    .line 50659367
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659368
    .line 50659369
    invoke-direct {p3, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object p1

    .line 50659381
    const p2, 0x7f06163a

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    const-string p2, ""

    .line 50659389
    .line 50659390
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->LISTEN_MODE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659397
    .line 50659398
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 50659399
    .line 50659400
    const/4 p1, 0x1

    .line 50659401
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->h:Z

    .line 50659402
    .line 50659403
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->m:Lfr4/e0;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lfr4/e0;->run()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->m:Lfr4/e0;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->m:Lfr4/e0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lfr4/e0;->run()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->m:Lfr4/e0;

    .line 131081
    .line 131082
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    new-instance p1, Lfr4/e0;

    .line 16908297
    invoke-direct {p1, p0}, Lfr4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;)V

    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->m:Lfr4/e0;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance p1, Lfr4/e0;

    .line 16908296
    .line 16908297
    invoke-direct {p1, p0}, Lfr4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/n;->m:Lfr4/e0;

    .line 16908301
    .line 16908302
    return-void
.end method


