## classes/android/support/v4/media/MediaDescriptionCompat.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a19c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 131083
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a19c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414339
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 134414341
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 134414343
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 134414345
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 134414347
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 134414349
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 134414351
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 134414353
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 134414355
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 134414354
    .line 134414355
    return-void
.end method


.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
[MOD-CHANGED]
.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_8a

    .line 17170435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170437
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 17170439
    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 17170442
    sget v3, Landroid/support/v4/media/c;->a:I

    .line 17170444
    move-object v3, p0

    .line 17170445
    check-cast v3, Landroid/media/MediaDescription;

    .line 17170447
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 17170450
    move-result-object v4

    .line 17170451
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 17170453
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 17170456
    move-result-object v4

    .line 17170457
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 17170459
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 17170462
    move-result-object v4

    .line 17170463
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 17170465
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 17170468
    move-result-object v4

    .line 17170469
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 17170471
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 17170474
    move-result-object v4

    .line 17170475
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 17170477
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 17170480
    move-result-object v4

    .line 17170481
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 17170483
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 17170489
    if-eqz v4, :cond_45

    .line 17170491
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17170494
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Landroid/net/Uri;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_5e

    .line 17170504
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 17170506
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170509
    move-result v8

    .line 17170510
    if-eqz v8, :cond_58

    .line 17170512
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 17170515
    move-result v8

    .line 17170516
    const/4 v9, 0x2

    .line 17170517
    if-ne v8, v9, :cond_58

    .line 17170519
    goto :goto_5f

    .line 17170520
    :cond_58
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170526
    :cond_5e
    move-object v0, v4

    .line 17170527
    :goto_5f
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 17170529
    if-eqz v6, :cond_66

    .line 17170531
    iput-object v6, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 17170533
    goto :goto_72

    .line 17170534
    :cond_66
    const/16 v0, 0x17

    .line 17170536
    if-lt v1, v0, :cond_72

    .line 17170538
    sget v0, Landroid/support/v4/media/d;->a:I

    .line 17170540
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 17170546
    :cond_72
    :goto_72
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17170548
    iget-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 17170550
    iget-object v5, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 17170552
    iget-object v6, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 17170554
    iget-object v7, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 17170556
    iget-object v8, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 17170558
    iget-object v9, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 17170560
    iget-object v10, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 17170562
    iget-object v11, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 17170564
    move-object v3, v0

    .line 17170565
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 17170568
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 17170570
    :cond_8a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p0, :cond_8a

    .line 17170434
    .line 17170435
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170436
    .line 17170437
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat$b;

    .line 17170438
    .line 17170439
    invoke-direct {v2}, Landroid/support/v4/media/MediaDescriptionCompat$b;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    sget v3, Landroid/support/v4/media/c;->a:I

    .line 17170443
    .line 17170444
    move-object v3, p0

    .line 17170445
    check-cast v3, Landroid/media/MediaDescription;

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaId()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 17170452
    .line 17170453
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getTitle()Ljava/lang/CharSequence;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 17170458
    .line 17170459
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getSubtitle()Ljava/lang/CharSequence;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getDescription()Ljava/lang/CharSequence;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v4

    .line 17170469
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getIconUri()Landroid/net/Uri;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iput-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getExtras()Landroid/os/Bundle;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_45

    .line 17170490
    .line 17170491
    invoke-static {v4}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Landroid/net/Uri;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v0

    .line 17170502
    :goto_46
    if-eqz v6, :cond_5e

    .line 17170503
    .line 17170504
    const-string v7, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 17170505
    .line 17170506
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v8

    .line 17170510
    if-eqz v8, :cond_58

    .line 17170511
    .line 17170512
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v8

    .line 17170516
    const/4 v9, 0x2

    .line 17170517
    if-ne v8, v9, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5f

    .line 17170520
    :cond_58
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    move-object v0, v4

    .line 17170527
    :goto_5f
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 17170528
    .line 17170529
    if-eqz v6, :cond_66

    .line 17170530
    .line 17170531
    iput-object v6, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 17170532
    .line 17170533
    goto :goto_72

    .line 17170534
    :cond_66
    const/16 v0, 0x17

    .line 17170535
    .line 17170536
    if-lt v1, v0, :cond_72

    .line 17170537
    .line 17170538
    sget v0, Landroid/support/v4/media/d;->a:I

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iput-object v0, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 17170545
    .line 17170546
    :cond_72
    :goto_72
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17170547
    .line 17170548
    iget-object v4, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->a:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v5, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->b:Ljava/lang/CharSequence;

    .line 17170551
    .line 17170552
    iget-object v6, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->c:Ljava/lang/CharSequence;

    .line 17170553
    .line 17170554
    iget-object v7, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->d:Ljava/lang/CharSequence;

    .line 17170555
    .line 17170556
    iget-object v8, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->e:Landroid/graphics/Bitmap;

    .line 17170557
    .line 17170558
    iget-object v9, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->f:Landroid/net/Uri;

    .line 17170559
    .line 17170560
    iget-object v10, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->g:Landroid/os/Bundle;

    .line 17170561
    .line 17170562
    iget-object v11, v2, Landroid/support/v4/media/MediaDescriptionCompat$b;->h:Landroid/net/Uri;

    .line 17170563
    .line 17170564
    move-object v3, v0

    .line 17170565
    invoke-direct/range {v3 .. v11}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object p0, v0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 17170569
    .line 17170570
    :cond_8a
    return-object v0
.end method


.method public final b()Ljava/lang/Object;
[MOD-CHANGED]
.method public final b()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 327682
    if-nez v0, :cond_5b

    .line 327684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327686
    sget v1, Landroid/support/v4/media/c$a;->a:I

    .line 327688
    new-instance v1, Landroid/media/MediaDescription$Builder;

    .line 327690
    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 327693
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 327695
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 327698
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 327700
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 327703
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 327705
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 327708
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 327710
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 327713
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 327715
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 327718
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 327720
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 327723
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 327725
    const/16 v3, 0x17

    .line 327727
    if-ge v0, v3, :cond_49

    .line 327729
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 327731
    if-eqz v4, :cond_49

    .line 327733
    if-nez v2, :cond_42

    .line 327735
    new-instance v2, Landroid/os/Bundle;

    .line 327737
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327740
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 327742
    const/4 v5, 0x1

    .line 327743
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327746
    :cond_42
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 327748
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 327750
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327753
    :cond_49
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 327756
    if-lt v0, v3, :cond_55

    .line 327758
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 327760
    sget v2, Landroid/support/v4/media/d$a;->a:I

    .line 327762
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 327765
    :cond_55
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 327768
    move-result-object v0

    .line 327769
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 327771
    :cond_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 327681
    .line 327682
    if-nez v0, :cond_5b

    .line 327683
    .line 327684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    sget v1, Landroid/support/v4/media/c$a;->a:I

    .line 327687
    .line 327688
    new-instance v1, Landroid/media/MediaDescription$Builder;

    .line 327689
    .line 327690
    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 327694
    .line 327695
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 327699
    .line 327700
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 327701
    .line 327702
    .line 327703
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 327709
    .line 327710
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 327714
    .line 327715
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    .line 327716
    .line 327717
    .line 327718
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 327724
    .line 327725
    const/16 v3, 0x17

    .line 327726
    .line 327727
    if-ge v0, v3, :cond_49

    .line 327728
    .line 327729
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 327730
    .line 327731
    if-eqz v4, :cond_49

    .line 327732
    .line 327733
    if-nez v2, :cond_42

    .line 327734
    .line 327735
    new-instance v2, Landroid/os/Bundle;

    .line 327736
    .line 327737
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 327741
    .line 327742
    const/4 v5, 0x1

    .line 327743
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 327747
    .line 327748
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 327749
    .line 327750
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    invoke-virtual {v1, v2}, Landroid/media/MediaDescription$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/MediaDescription$Builder;

    .line 327754
    .line 327755
    .line 327756
    if-lt v0, v3, :cond_55

    .line 327757
    .line 327758
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 327759
    .line 327760
    sget v2, Landroid/support/v4/media/d$a;->a:I

    .line 327761
    .line 327762
    invoke-virtual {v1, v0}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->i:Ljava/lang/Object;

    .line 327770
    .line 327771
    :cond_5b
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262154
    const-string v1, ", "

    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262167
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    .line 262154
    const-string v1, ", "

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    .line 262159
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final writeToParcel(Landroid/os/Parcel;I)V
[MOD-CHANGED]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/Object;

    .line 33685507
    move-result-object v0

    .line 33685508
    sget v1, Landroid/support/v4/media/c;->a:I

    .line 33685510
    check-cast v0, Landroid/media/MediaDescription;

    .line 33685512
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Ljava/lang/Object;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    sget v1, Landroid/support/v4/media/c;->a:I

    .line 33685509
    .line 33685510
    check-cast v0, Landroid/media/MediaDescription;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


