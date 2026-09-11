## classes20/d07/v0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ld07/v0;->c:Ld07/r0;

    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld07/r0;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Ld07/v0;->c:Ld07/r0;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-direct {p0, p2}, Lcom/dragon/read/base/ui/util/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
[MOD-CHANGED]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object p2, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659333
    iget-object p2, p2, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 50659335
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659338
    move-result-object p2

    .line 50659339
    const-string v0, ""

    .line 50659341
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659347
    move-result-object p1

    .line 50659348
    instance-of p2, p1, Ld07/r0$a;

    .line 50659350
    if-eqz p2, :cond_1b

    .line 50659352
    check-cast p1, Ld07/r0$a;

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 p1, 0x0

    .line 50659356
    :goto_1c
    if-eqz p1, :cond_72

    .line 50659358
    iget p1, p1, Ld07/r0$a;->a:I

    .line 50659360
    new-instance p2, Ld07/u0;

    .line 50659362
    iget-object v1, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659364
    invoke-direct {p2, p1, v1}, Ld07/u0;-><init>(ILd07/r0;)V

    .line 50659367
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50659369
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_49

    .line 50659375
    iget-object v2, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659377
    iget v2, v2, Lqz6/r;->f:I

    .line 50659379
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659382
    move-result v2

    .line 50659383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659386
    move-result v3

    .line 50659387
    xor-int/2addr v2, v3

    .line 50659388
    if-eqz v2, :cond_49

    .line 50659390
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659397
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/reader/depend/b;->u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 50659400
    goto :goto_72

    .line 50659401
    :cond_49
    iget-object p3, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659403
    iget-object p3, p3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659405
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p3}, Lpn5/h;->a()Lpn5/c;

    .line 50659412
    move-result-object p3

    .line 50659413
    invoke-virtual {p3}, Lpn5/c;->k()Z

    .line 50659416
    move-result p3

    .line 50659417
    if-eqz p3, :cond_68

    .line 50659419
    iget-object p1, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659421
    iget-object p1, p1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659423
    new-instance p3, Ld07/t0;

    .line 50659425
    invoke-direct {p3, p2}, Ld07/t0;-><init>(Ld07/u0;)V

    .line 50659428
    invoke-static {p1, p3}, Ltz6/d;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V

    .line 50659431
    goto :goto_72

    .line 50659432
    :cond_68
    iget-object p3, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659434
    iget p3, p3, Lqz6/r;->f:I

    .line 50659436
    if-ne p1, p3, :cond_6f

    .line 50659438
    return-void

    .line 50659439
    :cond_6f
    invoke-virtual {p2}, Ld07/u0;->onConfirm()V

    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILandroid/view/MotionEvent;Landroid/view/View;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object p2, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659332
    .line 50659333
    iget-object p2, p2, Ld07/r0;->m:Lcom/dragon/read/ui/menu/m;

    .line 50659334
    .line 50659335
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    const-string v0, ""

    .line 50659340
    .line 50659341
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    instance-of p2, p1, Ld07/r0$a;

    .line 50659349
    .line 50659350
    if-eqz p2, :cond_1b

    .line 50659351
    .line 50659352
    check-cast p1, Ld07/r0$a;

    .line 50659353
    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    const/4 p1, 0x0

    .line 50659356
    :goto_1c
    if-eqz p1, :cond_72

    .line 50659357
    .line 50659358
    iget p1, p1, Ld07/r0$a;->a:I

    .line 50659359
    .line 50659360
    new-instance p2, Ld07/u0;

    .line 50659361
    .line 50659362
    iget-object v1, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659363
    .line 50659364
    invoke-direct {p2, p1, v1}, Ld07/u0;-><init>(ILd07/r0;)V

    .line 50659365
    .line 50659366
    .line 50659367
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 50659368
    .line 50659369
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->i()Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v2

    .line 50659373
    if-eqz v2, :cond_49

    .line 50659374
    .line 50659375
    iget-object v2, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659376
    .line 50659377
    iget v2, v2, Lqz6/r;->f:I

    .line 50659378
    .line 50659379
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v2

    .line 50659383
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v3

    .line 50659387
    xor-int/2addr v2, v3

    .line 50659388
    if-eqz v2, :cond_49

    .line 50659389
    .line 50659390
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/reader/depend/b;->u(Landroid/content/Context;Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)V

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_72

    .line 50659401
    :cond_49
    iget-object p3, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659402
    .line 50659403
    iget-object p3, p3, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659404
    .line 50659405
    invoke-virtual {p3}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p3

    .line 50659409
    invoke-virtual {p3}, Lpn5/h;->a()Lpn5/c;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    invoke-virtual {p3}, Lpn5/c;->k()Z

    .line 50659414
    .line 50659415
    .line 50659416
    move-result p3

    .line 50659417
    if-eqz p3, :cond_68

    .line 50659418
    .line 50659419
    iget-object p1, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659420
    .line 50659421
    iget-object p1, p1, Ld07/r0;->j:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50659422
    .line 50659423
    new-instance p3, Ld07/t0;

    .line 50659424
    .line 50659425
    invoke-direct {p3, p2}, Ld07/t0;-><init>(Ld07/u0;)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {p1, p3}, Ltz6/d;->a(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function0;)V

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_72

    .line 50659432
    :cond_68
    iget-object p3, p0, Ld07/v0;->c:Ld07/r0;

    .line 50659433
    .line 50659434
    iget p3, p3, Lqz6/r;->f:I

    .line 50659435
    .line 50659436
    if-ne p1, p3, :cond_6f

    .line 50659437
    .line 50659438
    return-void

    .line 50659439
    :cond_6f
    invoke-virtual {p2}, Ld07/u0;->onConfirm()V

    .line 50659440
    .line 50659441
    .line 50659442
    :cond_72
    :goto_72
    return-void
.end method


