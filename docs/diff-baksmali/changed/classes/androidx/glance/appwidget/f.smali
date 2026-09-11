## classes/androidx/glance/appwidget/f.smali
# added=0 removed=0 changed=3

.method public final a(Landroid/widget/RemoteViews;ILv2/d;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/RemoteViews;ILv2/d;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    sget-object v1, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659339
    const/16 v1, 0x1f

    .line 50659341
    const-string v2, "setClipToOutline"

    .line 50659343
    invoke-static {v1, v2}, Landroidx/core/widget/d;->b(ILjava/lang/String;)V

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    invoke-virtual {p1, p2, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 50659350
    instance-of v2, p3, Lv2/d$a;

    .line 50659352
    if-eqz v2, :cond_22

    .line 50659354
    check-cast p3, Lv2/d$a;

    .line 50659356
    iget p3, p3, Lv2/d$a;->a:F

    .line 50659358
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 50659361
    goto :goto_2e

    .line 50659362
    :cond_22
    instance-of v1, p3, Lv2/d$d;

    .line 50659364
    if-eqz v1, :cond_2f

    .line 50659366
    check-cast p3, Lv2/d$d;

    .line 50659368
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659371
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    .line 50659374
    :goto_2e
    return-void

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v0, "Rounded corners should not be "

    .line 50659381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/RemoteViews;ILv2/d;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 50659329
    .line 50659330
    const/4 v0, 0x0

    .line 50659331
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    sget-object v1, Landroidx/core/widget/d;->a:Landroidx/core/widget/d;

    .line 50659335
    .line 50659336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    .line 50659338
    .line 50659339
    const/16 v1, 0x1f

    .line 50659340
    .line 50659341
    const-string v2, "setClipToOutline"

    .line 50659342
    .line 50659343
    invoke-static {v1, v2}, Landroidx/core/widget/d;->b(ILjava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    invoke-virtual {p1, p2, v2, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 50659348
    .line 50659349
    .line 50659350
    instance-of v2, p3, Lv2/d$a;

    .line 50659351
    .line 50659352
    if-eqz v2, :cond_22

    .line 50659353
    .line 50659354
    check-cast p3, Lv2/d$a;

    .line 50659355
    .line 50659356
    iget p3, p3, Lv2/d$a;->a:F

    .line 50659357
    .line 50659358
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 50659359
    .line 50659360
    .line 50659361
    goto :goto_2e

    .line 50659362
    :cond_22
    instance-of v1, p3, Lv2/d$d;

    .line 50659363
    .line 50659364
    if-eqz v1, :cond_2f

    .line 50659365
    .line 50659366
    check-cast p3, Lv2/d$d;

    .line 50659367
    .line 50659368
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    .line 50659372
    .line 50659373
    .line 50659374
    :goto_2e
    return-void

    .line 50659375
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v0, "Rounded corners should not be "

    .line 50659380
    .line 50659381
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p3

    .line 50659388
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p3

    .line 50659392
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p2

    .line 50659399
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    throw p1
.end method


.method public final b(Landroid/widget/RemoteViews;ILv2/d;)V
[MOD-CHANGED]
.method public final b(Landroid/widget/RemoteViews;ILv2/d;)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p3, Lv2/d$e;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_b

    .line 50659333
    const/high16 p3, -0x40000000    # -2.0f

    .line 50659335
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659338
    goto :goto_3b

    .line 50659339
    :cond_b
    instance-of v0, p3, Lv2/d$b;

    .line 50659341
    if-eqz v0, :cond_14

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659347
    goto :goto_3b

    .line 50659348
    :cond_14
    instance-of v0, p3, Lv2/d$a;

    .line 50659350
    if-eqz v0, :cond_21

    .line 50659352
    check-cast p3, Lv2/d$a;

    .line 50659354
    iget p3, p3, Lv2/d$a;->a:F

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659360
    goto :goto_3b

    .line 50659361
    :cond_21
    instance-of v0, p3, Lv2/d$d;

    .line 50659363
    if-eqz v0, :cond_2e

    .line 50659365
    check-cast p3, Lv2/d$d;

    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 50659373
    goto :goto_3b

    .line 50659374
    :cond_2e
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 50659376
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_3e

    .line 50659382
    const/high16 p3, -0x40800000    # -1.0f

    .line 50659384
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659387
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/widget/RemoteViews;ILv2/d;)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p3, Lv2/d$e;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_b

    .line 50659332
    .line 50659333
    const/high16 p3, -0x40000000    # -2.0f

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_3b

    .line 50659339
    :cond_b
    instance-of v0, p3, Lv2/d$b;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_14

    .line 50659342
    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_3b

    .line 50659348
    :cond_14
    instance-of v0, p3, Lv2/d$a;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_21

    .line 50659351
    .line 50659352
    check-cast p3, Lv2/d$a;

    .line 50659353
    .line 50659354
    iget p3, p3, Lv2/d$a;->a:F

    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_3b

    .line 50659361
    :cond_21
    instance-of v0, p3, Lv2/d$d;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_2e

    .line 50659364
    .line 50659365
    check-cast p3, Lv2/d$d;

    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_3b

    .line 50659374
    :cond_2e
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 50659375
    .line 50659376
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_3e

    .line 50659381
    .line 50659382
    const/high16 p3, -0x40800000    # -1.0f

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 50659385
    .line 50659386
    .line 50659387
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1
.end method


.method public final c(Landroid/widget/RemoteViews;ILv2/d;)V
[MOD-CHANGED]
.method public final c(Landroid/widget/RemoteViews;ILv2/d;)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p3, Lv2/d$e;

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_b

    .line 50659333
    const/high16 p3, -0x40000000    # -2.0f

    .line 50659335
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659338
    goto :goto_3b

    .line 50659339
    :cond_b
    instance-of v0, p3, Lv2/d$b;

    .line 50659341
    if-eqz v0, :cond_14

    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659347
    goto :goto_3b

    .line 50659348
    :cond_14
    instance-of v0, p3, Lv2/d$a;

    .line 50659350
    if-eqz v0, :cond_21

    .line 50659352
    check-cast p3, Lv2/d$a;

    .line 50659354
    iget p3, p3, Lv2/d$a;->a:F

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659360
    goto :goto_3b

    .line 50659361
    :cond_21
    instance-of v0, p3, Lv2/d$d;

    .line 50659363
    if-eqz v0, :cond_2e

    .line 50659365
    check-cast p3, Lv2/d$d;

    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 50659373
    goto :goto_3b

    .line 50659374
    :cond_2e
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 50659376
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_3e

    .line 50659382
    const/high16 p3, -0x40800000    # -1.0f

    .line 50659384
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659387
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/widget/RemoteViews;ILv2/d;)V
    .registers 6

    .prologue
    .line 50659328
    instance-of v0, p3, Lv2/d$e;

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_b

    .line 50659332
    .line 50659333
    const/high16 p3, -0x40000000    # -2.0f

    .line 50659334
    .line 50659335
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659336
    .line 50659337
    .line 50659338
    goto :goto_3b

    .line 50659339
    :cond_b
    instance-of v0, p3, Lv2/d$b;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_14

    .line 50659342
    .line 50659343
    const/4 p3, 0x0

    .line 50659344
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659345
    .line 50659346
    .line 50659347
    goto :goto_3b

    .line 50659348
    :cond_14
    instance-of v0, p3, Lv2/d$a;

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_21

    .line 50659351
    .line 50659352
    check-cast p3, Lv2/d$a;

    .line 50659353
    .line 50659354
    iget p3, p3, Lv2/d$a;->a:F

    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659358
    .line 50659359
    .line 50659360
    goto :goto_3b

    .line 50659361
    :cond_21
    instance-of v0, p3, Lv2/d$d;

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_2e

    .line 50659364
    .line 50659365
    check-cast p3, Lv2/d$d;

    .line 50659366
    .line 50659367
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 50659371
    .line 50659372
    .line 50659373
    goto :goto_3b

    .line 50659374
    :cond_2e
    sget-object v0, Lv2/d$c;->a:Lv2/d$c;

    .line 50659375
    .line 50659376
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p3

    .line 50659380
    if-eqz p3, :cond_3e

    .line 50659381
    .line 50659382
    const/high16 p3, -0x40800000    # -1.0f

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 50659385
    .line 50659386
    .line 50659387
    :goto_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    throw p1
.end method


