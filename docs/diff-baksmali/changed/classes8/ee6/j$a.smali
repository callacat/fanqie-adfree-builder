## classes8/ee6/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lee6/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lee6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lee6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    const-string p2, "action_skin_type_change"

    .line 50659334
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_7c

    .line 50659340
    iget-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659342
    iget-object p1, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659344
    if-nez p1, :cond_13

    .line 50659346
    return-void

    .line 50659347
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659349
    const-string p2, "index ="

    .line 50659351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    iget-object p2, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659356
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50659359
    move-result p2

    .line 50659360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659370
    const-string p3, "deliver"

    .line 50659372
    const-string v0, "bookcard"

    .line 50659374
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_58

    .line 50659383
    sget p1, Lq96/k;->a:I

    .line 50659385
    const/4 p1, 0x5

    .line 50659386
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50659389
    move-result p2

    .line 50659390
    const p3, 0x3f333333    # 0.7f

    .line 50659393
    invoke-static {p1, p3}, Lq96/k;->n(IF)I

    .line 50659396
    move-result p1

    .line 50659397
    iget-object p3, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659399
    iget-object p3, p3, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659401
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659403
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659406
    iget-object p2, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659408
    iget-object p2, p2, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659410
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659412
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659415
    goto :goto_7c

    .line 50659416
    :cond_58
    iget-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659418
    iget-object p2, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659420
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659423
    move-result-object p1

    .line 50659424
    const p3, 0x7f02193f

    .line 50659427
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 50659434
    iget-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659436
    iget-object p2, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659441
    move-result-object p1

    .line 50659442
    const p3, 0x7f0218e1

    .line 50659445
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659448
    move-result-object p1

    .line 50659449
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string p2, "action_skin_type_change"

    .line 50659333
    .line 50659334
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    if-eqz p1, :cond_7c

    .line 50659339
    .line 50659340
    iget-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659341
    .line 50659342
    iget-object p1, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659343
    .line 50659344
    if-nez p1, :cond_13

    .line 50659345
    .line 50659346
    return-void

    .line 50659347
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659348
    .line 50659349
    const-string p2, "index ="

    .line 50659350
    .line 50659351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659352
    .line 50659353
    .line 50659354
    iget-object p2, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659355
    .line 50659356
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p2

    .line 50659360
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    const/4 p2, 0x0

    .line 50659368
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659369
    .line 50659370
    const-string p3, "deliver"

    .line 50659371
    .line 50659372
    const-string v0, "bookcard"

    .line 50659373
    .line 50659374
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p1

    .line 50659381
    if-eqz p1, :cond_58

    .line 50659382
    .line 50659383
    sget p1, Lq96/k;->a:I

    .line 50659384
    .line 50659385
    const/4 p1, 0x5

    .line 50659386
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    const p3, 0x3f333333    # 0.7f

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {p1, p3}, Lq96/k;->n(IF)I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    iget-object p3, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659398
    .line 50659399
    iget-object p3, p3, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659400
    .line 50659401
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659402
    .line 50659403
    invoke-virtual {p3, p2, v0}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659404
    .line 50659405
    .line 50659406
    iget-object p2, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659407
    .line 50659408
    iget-object p2, p2, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659409
    .line 50659410
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50659411
    .line 50659412
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_7c

    .line 50659416
    :cond_58
    iget-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659417
    .line 50659418
    iget-object p2, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659419
    .line 50659420
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    const p3, 0x7f02193f

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonStarView;->setFullStar(Landroid/graphics/drawable/Drawable;)V

    .line 50659432
    .line 50659433
    .line 50659434
    iget-object p1, p0, Lee6/j$a;->a:Lee6/j;

    .line 50659435
    .line 50659436
    iget-object p2, p1, Lee6/j;->n:Lcom/dragon/read/widget/CommonStarView;

    .line 50659437
    .line 50659438
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659439
    .line 50659440
    .line 50659441
    move-result-object p1

    .line 50659442
    const p3, 0x7f0218e1

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStar(Landroid/graphics/drawable/Drawable;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    :goto_7c
    return-void
.end method


