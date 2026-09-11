## classes15/xx/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initLoginGuideView$$inlined$let$lambda$2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initLoginGuideView$$inlined$let$lambda$2;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    iput-object p2, p0, Lxx/b;->d:Ljava/lang/String;

    .line 50659337
    iput-object p3, p0, Lxx/b;->e:Lkotlin/jvm/functions/Function0;

    .line 50659339
    const p2, 0x7f0519f3

    .line 50659342
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659345
    const p2, 0x7f112dea

    .line 50659348
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659351
    move-result-object p2

    .line 50659352
    const-string p3, ""

    .line 50659354
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    check-cast p2, Landroid/widget/TextView;

    .line 50659359
    iput-object p2, p0, Lxx/b;->a:Landroid/widget/TextView;

    .line 50659361
    const p2, 0x7f112de8

    .line 50659364
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659371
    check-cast p2, Landroid/widget/TextView;

    .line 50659373
    iput-object p2, p0, Lxx/b;->b:Landroid/widget/TextView;

    .line 50659375
    const p2, 0x7f112de7

    .line 50659378
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    check-cast p2, Landroid/widget/Button;

    .line 50659387
    const v0, 0x7f112de9

    .line 50659390
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    check-cast v0, Landroid/widget/ImageView;

    .line 50659399
    iput-object v0, p0, Lxx/b;->c:Landroid/widget/ImageView;

    .line 50659401
    new-instance p3, Lxx/a;

    .line 50659403
    invoke-direct {p3, p0, p1}, Lxx/a;-><init>(Lxx/b;Landroid/content/Context;)V

    .line 50659406
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659409
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initLoginGuideView$$inlined$let$lambda$2;)V
    .registers 6

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    iput-object p2, p0, Lxx/b;->d:Ljava/lang/String;

    .line 50659336
    .line 50659337
    iput-object p3, p0, Lxx/b;->e:Lkotlin/jvm/functions/Function0;

    .line 50659338
    .line 50659339
    const p2, 0x7f0519f3

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659343
    .line 50659344
    .line 50659345
    const p2, 0x7f112dea

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object p2

    .line 50659352
    const-string p3, ""

    .line 50659353
    .line 50659354
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659355
    .line 50659356
    .line 50659357
    check-cast p2, Landroid/widget/TextView;

    .line 50659358
    .line 50659359
    iput-object p2, p0, Lxx/b;->a:Landroid/widget/TextView;

    .line 50659360
    .line 50659361
    const p2, 0x7f112de8

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object p2

    .line 50659368
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    check-cast p2, Landroid/widget/TextView;

    .line 50659372
    .line 50659373
    iput-object p2, p0, Lxx/b;->b:Landroid/widget/TextView;

    .line 50659374
    .line 50659375
    const p2, 0x7f112de7

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659383
    .line 50659384
    .line 50659385
    check-cast p2, Landroid/widget/Button;

    .line 50659386
    .line 50659387
    const v0, 0x7f112de9

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    check-cast v0, Landroid/widget/ImageView;

    .line 50659398
    .line 50659399
    iput-object v0, p0, Lxx/b;->c:Landroid/widget/ImageView;

    .line 50659400
    .line 50659401
    new-instance p3, Lxx/a;

    .line 50659402
    .line 50659403
    invoke-direct {p3, p0, p1}, Lxx/a;-><init>(Lxx/b;Landroid/content/Context;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-void
.end method


.method public final getClickListener()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getClickListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxx/b;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClickListener()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lxx/b;->e:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnterFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxx/b;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnterFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lxx/b;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


