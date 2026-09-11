## classes3/d94/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659336
    iput-object p1, p0, Ld94/q0;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 50659338
    const v0, 0x7f050d8d

    .line 50659341
    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659344
    const v0, 0x7f112d53

    .line 50659347
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, ""

    .line 50659353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659356
    check-cast v0, Landroid/widget/TextView;

    .line 50659358
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 50659360
    if-eqz p1, :cond_23

    .line 50659362
    move-object v1, p1

    .line 50659363
    :cond_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659366
    if-eqz p2, :cond_38

    .line 50659368
    const p1, 0x7f0d07c2

    .line 50659371
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659374
    move-result p1

    .line 50659375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659378
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50659380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659383
    goto :goto_47

    .line 50659384
    :cond_38
    const p1, 0x7f0d0383

    .line 50659387
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659394
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659399
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/EcomSelectItem;ZLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, 0x0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    invoke-direct {p0, p3, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659334
    .line 50659335
    .line 50659336
    iput-object p1, p0, Ld94/q0;->a:Lcom/dragon/read/rpc/model/EcomSelectItem;

    .line 50659337
    .line 50659338
    const v0, 0x7f050d8d

    .line 50659339
    .line 50659340
    .line 50659341
    invoke-static {p3, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659342
    .line 50659343
    .line 50659344
    const v0, 0x7f112d53

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    const-string v1, ""

    .line 50659352
    .line 50659353
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    check-cast v0, Landroid/widget/TextView;

    .line 50659357
    .line 50659358
    iget-object p1, p1, Lcom/dragon/read/rpc/model/EcomSelectItem;->text:Ljava/lang/String;

    .line 50659359
    .line 50659360
    if-eqz p1, :cond_23

    .line 50659361
    .line 50659362
    move-object v1, p1

    .line 50659363
    :cond_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50659364
    .line 50659365
    .line 50659366
    if-eqz p2, :cond_38

    .line 50659367
    .line 50659368
    const p1, 0x7f0d07c2

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659376
    .line 50659377
    .line 50659378
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50659379
    .line 50659380
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659381
    .line 50659382
    .line 50659383
    goto :goto_47

    .line 50659384
    :cond_38
    const p1, 0x7f0d0383

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 50659395
    .line 50659396
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    return-void
.end method


.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ld94/p0;

    .line 16908294
    invoke-direct {v0, p1, p0}, Ld94/p0;-><init>(Lkotlin/jvm/functions/Function1;Ld94/q0;)V

    .line 16908297
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/rpc/model/EcomSelectItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ld94/p0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Ld94/p0;-><init>(Lkotlin/jvm/functions/Function1;Ld94/q0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


