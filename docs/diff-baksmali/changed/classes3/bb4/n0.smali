## classes3/bb4/n0.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V
[MOD-CHANGED]
.method public static a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 50659328
    and-int/lit8 p2, p2, 0x4

    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    if-eqz p2, :cond_8

    .line 50659334
    const/4 p2, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 p2, 0x0

    .line 50659337
    :goto_9
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659340
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659347
    move-result v3

    .line 50659348
    add-int v4, v3, v2

    .line 50659350
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50659353
    move-result v5

    .line 50659354
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50659357
    move-result p1

    .line 50659358
    add-int/2addr v3, v1

    .line 50659359
    if-lt v5, v3, :cond_26

    .line 50659361
    add-int/lit8 v6, v4, 0x0

    .line 50659363
    if-gt p1, v6, :cond_26

    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    if-nez v0, :cond_41

    .line 50659369
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659372
    move-result v0

    .line 50659373
    if-ge v5, v3, :cond_32

    .line 50659375
    add-int/lit8 v0, v5, 0x0

    .line 50659377
    goto :goto_38

    .line 50659378
    :cond_32
    sub-int/2addr v4, v1

    .line 50659379
    if-le p1, v4, :cond_38

    .line 50659381
    sub-int/2addr p1, v2

    .line 50659382
    add-int/lit8 v0, p1, 0x0

    .line 50659384
    :cond_38
    :goto_38
    if-eqz p2, :cond_3e

    .line 50659386
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V
    .registers 10

    .prologue
    .line 50659328
    and-int/lit8 p2, p2, 0x4

    .line 50659329
    .line 50659330
    const/4 v0, 0x1

    .line 50659331
    const/4 v1, 0x0

    .line 50659332
    if-eqz p2, :cond_8

    .line 50659333
    .line 50659334
    const/4 p2, 0x1

    .line 50659335
    goto :goto_9

    .line 50659336
    :cond_8
    const/4 p2, 0x0

    .line 50659337
    :goto_9
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v3

    .line 50659348
    add-int v4, v3, v2

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v5

    .line 50659354
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p1

    .line 50659358
    add-int/2addr v3, v1

    .line 50659359
    if-lt v5, v3, :cond_26

    .line 50659360
    .line 50659361
    add-int/lit8 v6, v4, 0x0

    .line 50659362
    .line 50659363
    if-gt p1, v6, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_27

    .line 50659366
    :cond_26
    const/4 v0, 0x0

    .line 50659367
    :goto_27
    if-nez v0, :cond_41

    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v0

    .line 50659373
    if-ge v5, v3, :cond_32

    .line 50659374
    .line 50659375
    add-int/lit8 v0, v5, 0x0

    .line 50659376
    .line 50659377
    goto :goto_38

    .line 50659378
    :cond_32
    sub-int/2addr v4, v1

    .line 50659379
    if-le p1, v4, :cond_38

    .line 50659380
    .line 50659381
    sub-int/2addr p1, v2

    .line 50659382
    add-int/lit8 v0, p1, 0x0

    .line 50659383
    .line 50659384
    :cond_38
    :goto_38
    if-eqz p2, :cond_3e

    .line 50659385
    .line 50659386
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_41

    .line 50659390
    :cond_3e
    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method


