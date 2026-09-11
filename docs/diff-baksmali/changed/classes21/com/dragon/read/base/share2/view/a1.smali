## classes21/com/dragon/read/base/share2/view/a1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659334
    const v0, 0x7f05145a

    .line 50659337
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659340
    move-result-object p1

    .line 50659341
    const v0, 0x7f11023a

    .line 50659344
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659347
    move-result-object v0

    .line 50659348
    const-string v1, ""

    .line 50659350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    check-cast v0, Landroid/view/ViewGroup;

    .line 50659355
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/a1;->a:Landroid/view/ViewGroup;

    .line 50659357
    const v2, 0x7f110194

    .line 50659360
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    check-cast v2, Landroid/widget/TextView;

    .line 50659369
    const v3, 0x7f110020

    .line 50659372
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    check-cast p1, Landroid/widget/ImageView;

    .line 50659381
    const v1, 0x7f02199a

    .line 50659384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659387
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659390
    new-instance p1, Lcom/dragon/read/base/share2/view/z0;

    .line 50659392
    invoke-direct {p1, p3}, Lcom/dragon/read/base/share2/view/z0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50659395
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    const v0, 0x7f05145a

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    const v0, 0x7f11023a

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    const-string v1, ""

    .line 50659349
    .line 50659350
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    check-cast v0, Landroid/view/ViewGroup;

    .line 50659354
    .line 50659355
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/a1;->a:Landroid/view/ViewGroup;

    .line 50659356
    .line 50659357
    const v2, 0x7f110194

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    .line 50659366
    .line 50659367
    check-cast v2, Landroid/widget/TextView;

    .line 50659368
    .line 50659369
    const v3, 0x7f110020

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    check-cast p1, Landroid/widget/ImageView;

    .line 50659380
    .line 50659381
    const v1, 0x7f02199a

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659388
    .line 50659389
    .line 50659390
    new-instance p1, Lcom/dragon/read/base/share2/view/z0;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p3}, Lcom/dragon/read/base/share2/view/z0;-><init>(Landroid/view/View$OnClickListener;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50659396
    .line 50659397
    .line 50659398
    return-void
.end method


