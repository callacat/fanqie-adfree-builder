## classes/androidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/draganddrop/f;

    .line 50659330
    check-cast p2, Lc0/k;

    .line 50659332
    iget-wide v0, p2, Lc0/k;->a:J

    .line 50659334
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50659336
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50659338
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50659340
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659351
    move-result-object v3

    .line 50659352
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 50659354
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50659357
    move-result-object v2

    .line 50659358
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 50659360
    sget v4, Lc1/g;->a:I

    .line 50659362
    new-instance v4, Lc1/f;

    .line 50659364
    invoke-direct {v4, v3, v2}, Lc1/f;-><init>(FF)V

    .line 50659367
    new-instance v2, Landroidx/compose/ui/draganddrop/a;

    .line 50659369
    invoke-direct {v2, v4, v0, v1, p3}, Landroidx/compose/ui/draganddrop/a;-><init>(Lc1/f;JLkotlin/jvm/functions/Function1;)V

    .line 50659372
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659374
    const/16 v0, 0x18

    .line 50659376
    if-lt p3, v0, :cond_39

    .line 50659378
    sget-object p3, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 50659380
    invoke-virtual {p3, p2, p1, v2}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/a;)Z

    .line 50659383
    move-result p1

    .line 50659384
    goto :goto_42

    .line 50659385
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    const/4 p1, 0x0

    .line 50659389
    const/4 p3, 0x0

    .line 50659390
    invoke-virtual {p2, p3, v2, p3, p1}, Landroid/view/ViewGroup;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50659393
    move-result p1

    .line 50659394
    :goto_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/ui/draganddrop/f;

    .line 50659329
    .line 50659330
    check-cast p2, Lc0/k;

    .line 50659331
    .line 50659332
    iget-wide v0, p2, Lc0/k;->a:J

    .line 50659333
    .line 50659334
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50659335
    .line 50659336
    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50659337
    .line 50659338
    check-cast p2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v2

    .line 50659348
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v3

    .line 50659352
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v2

    .line 50659358
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 50659359
    .line 50659360
    sget v4, Lc1/g;->a:I

    .line 50659361
    .line 50659362
    new-instance v4, Lc1/f;

    .line 50659363
    .line 50659364
    invoke-direct {v4, v3, v2}, Lc1/f;-><init>(FF)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-instance v2, Landroidx/compose/ui/draganddrop/a;

    .line 50659368
    .line 50659369
    invoke-direct {v2, v4, v0, v1, p3}, Landroidx/compose/ui/draganddrop/a;-><init>(Lc1/f;JLkotlin/jvm/functions/Function1;)V

    .line 50659370
    .line 50659371
    .line 50659372
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659373
    .line 50659374
    const/16 v0, 0x18

    .line 50659375
    .line 50659376
    if-lt p3, v0, :cond_39

    .line 50659377
    .line 50659378
    sget-object p3, Landroidx/compose/ui/platform/a0;->a:Landroidx/compose/ui/platform/a0;

    .line 50659379
    .line 50659380
    invoke-virtual {p3, p2, p1, v2}, Landroidx/compose/ui/platform/a0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/f;Landroidx/compose/ui/draganddrop/a;)Z

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p1

    .line 50659384
    goto :goto_42

    .line 50659385
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    .line 50659387
    .line 50659388
    const/4 p1, 0x0

    .line 50659389
    const/4 p3, 0x0

    .line 50659390
    invoke-virtual {p2, p3, v2, p3, p1}, Landroid/view/ViewGroup;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    :goto_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1
.end method


