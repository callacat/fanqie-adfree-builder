## classes/androidx/appcompat/widget/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/widget/l;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lh2/d;ILandroid/os/Bundle;)Z
[MOD-CHANGED]
.method public final a(Lh2/d;ILandroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x19

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-lt v0, v1, :cond_2d

    .line 50659336
    and-int/2addr p2, v3

    .line 50659337
    if-eqz p2, :cond_2d

    .line 50659339
    :try_start_b
    iget-object p2, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659341
    invoke-interface {p2}, Lh2/d$c;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_2c

    .line 50659344
    iget-object p2, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659346
    invoke-interface {p2}, Lh2/d$c;->c()Ljava/lang/Object;

    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 50659352
    if-nez p3, :cond_20

    .line 50659354
    new-instance p3, Landroid/os/Bundle;

    .line 50659356
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 50659362
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50659365
    move-object p3, v0

    .line 50659366
    :goto_26
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 50659368
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50659371
    goto :goto_2d

    .line 50659372
    :catch_2c
    return v2

    .line 50659373
    :cond_2d
    :goto_2d
    new-instance p2, Landroid/content/ClipData;

    .line 50659375
    iget-object v0, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659377
    invoke-interface {v0}, Lh2/d$c;->getDescription()Landroid/content/ClipDescription;

    .line 50659380
    move-result-object v0

    .line 50659381
    new-instance v1, Landroid/content/ClipData$Item;

    .line 50659383
    iget-object v4, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659385
    invoke-interface {v4}, Lh2/d$c;->a()Landroid/net/Uri;

    .line 50659388
    move-result-object v4

    .line 50659389
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 50659392
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 50659395
    new-instance v0, Landroidx/core/view/ContentInfoCompat$a;

    .line 50659397
    const/4 v1, 0x2

    .line 50659398
    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 50659401
    iget-object p1, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659403
    invoke-interface {p1}, Lh2/d$c;->b()Landroid/net/Uri;

    .line 50659406
    move-result-object p1

    .line 50659407
    iget-object p2, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 50659409
    invoke-interface {p2, p1}, Landroidx/core/view/ContentInfoCompat$c;->b(Landroid/net/Uri;)V

    .line 50659412
    iget-object p1, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 50659414
    invoke-interface {p1, p3}, Landroidx/core/view/ContentInfoCompat$c;->setExtras(Landroid/os/Bundle;)V

    .line 50659417
    iget-object p1, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 50659419
    invoke-interface {p1}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 50659422
    move-result-object p1

    .line 50659423
    iget-object p2, p0, Landroidx/appcompat/widget/l;->a:Landroid/view/View;

    .line 50659425
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 50659428
    move-result-object p1

    .line 50659429
    if-nez p1, :cond_68

    .line 50659431
    const/4 v2, 0x1

    .line 50659432
    :cond_68
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lh2/d;ILandroid/os/Bundle;)Z
    .registers 9

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x19

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    const/4 v3, 0x1

    .line 50659334
    if-lt v0, v1, :cond_2d

    .line 50659335
    .line 50659336
    and-int/2addr p2, v3

    .line 50659337
    if-eqz p2, :cond_2d

    .line 50659338
    .line 50659339
    :try_start_b
    iget-object p2, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659340
    .line 50659341
    invoke-interface {p2}, Lh2/d$c;->d()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_2c

    .line 50659342
    .line 50659343
    .line 50659344
    iget-object p2, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659345
    .line 50659346
    invoke-interface {p2}, Lh2/d$c;->c()Ljava/lang/Object;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 50659351
    .line 50659352
    if-nez p3, :cond_20

    .line 50659353
    .line 50659354
    new-instance p3, Landroid/os/Bundle;

    .line 50659355
    .line 50659356
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50659357
    .line 50659358
    .line 50659359
    goto :goto_26

    .line 50659360
    :cond_20
    new-instance v0, Landroid/os/Bundle;

    .line 50659361
    .line 50659362
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 50659363
    .line 50659364
    .line 50659365
    move-object p3, v0

    .line 50659366
    :goto_26
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 50659367
    .line 50659368
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50659369
    .line 50659370
    .line 50659371
    goto :goto_2d

    .line 50659372
    :catch_2c
    return v2

    .line 50659373
    :cond_2d
    :goto_2d
    new-instance p2, Landroid/content/ClipData;

    .line 50659374
    .line 50659375
    iget-object v0, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659376
    .line 50659377
    invoke-interface {v0}, Lh2/d$c;->getDescription()Landroid/content/ClipDescription;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    new-instance v1, Landroid/content/ClipData$Item;

    .line 50659382
    .line 50659383
    iget-object v4, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659384
    .line 50659385
    invoke-interface {v4}, Lh2/d$c;->a()Landroid/net/Uri;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v4

    .line 50659389
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 50659393
    .line 50659394
    .line 50659395
    new-instance v0, Landroidx/core/view/ContentInfoCompat$a;

    .line 50659396
    .line 50659397
    const/4 v1, 0x2

    .line 50659398
    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$a;-><init>(Landroid/content/ClipData;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    iget-object p1, p1, Lh2/d;->a:Lh2/d$c;

    .line 50659402
    .line 50659403
    invoke-interface {p1}, Lh2/d$c;->b()Landroid/net/Uri;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    iget-object p2, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 50659408
    .line 50659409
    invoke-interface {p2, p1}, Landroidx/core/view/ContentInfoCompat$c;->b(Landroid/net/Uri;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-object p1, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 50659413
    .line 50659414
    invoke-interface {p1, p3}, Landroidx/core/view/ContentInfoCompat$c;->setExtras(Landroid/os/Bundle;)V

    .line 50659415
    .line 50659416
    .line 50659417
    iget-object p1, v0, Landroidx/core/view/ContentInfoCompat$a;->a:Landroidx/core/view/ContentInfoCompat$c;

    .line 50659418
    .line 50659419
    invoke-interface {p1}, Landroidx/core/view/ContentInfoCompat$c;->build()Landroidx/core/view/ContentInfoCompat;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    iget-object p2, p0, Landroidx/appcompat/widget/l;->a:Landroid/view/View;

    .line 50659424
    .line 50659425
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->performReceiveContent(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    if-nez p1, :cond_68

    .line 50659430
    .line 50659431
    const/4 v2, 0x1

    .line 50659432
    :cond_68
    return v2
.end method


