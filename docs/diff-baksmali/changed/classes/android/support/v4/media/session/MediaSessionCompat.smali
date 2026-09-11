## classes/android/support/v4/media/session/MediaSessionCompat.smali
# added=0 removed=0 changed=37

.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$d;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816584
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 33816586
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33816588
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()Ljava/lang/Object;

    .line 33816591
    move-result-object p2

    .line 33816592
    sget v0, Landroid/support/v4/media/session/d;->a:I

    .line 33816594
    :try_start_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "mCallback"

    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    move-result-object p2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_26} :catch_29

    .line 33816614
    if-eqz p2, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :catch_29
    :cond_29
    const/4 v1, 0x0

    .line 33816618
    :goto_2a
    if-nez v1, :cond_34

    .line 33816620
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 33816622
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>()V

    .line 33816625
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 33816628
    :cond_34
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33816630
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 33816633
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/ArrayList;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 33816585
    .line 33816586
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33816587
    .line 33816588
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    sget v0, Landroid/support/v4/media/session/d;->a:I

    .line 33816593
    .line 33816594
    :try_start_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "mCallback"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    const/4 v1, 0x1

    .line 33816607
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_26} :catch_29

    .line 33816614
    if-eqz p2, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :catch_29
    :cond_29
    const/4 v1, 0x0

    .line 33816618
    :goto_2a
    if-nez v1, :cond_34

    .line 33816619
    .line 33816620
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$c;

    .line 33816621
    .line 33816622
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33816629
    .line 33816630
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 33816631
    .line 33816632
    .line 33816633
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33816634
    .line 33816635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v5, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v4, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279299
    new-instance v0, Ljava/util/ArrayList;

    .line 84279301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279304
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 84279306
    if-eqz p1, :cond_7f

    .line 84279308
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_77

    .line 84279314
    if-nez p3, :cond_18

    .line 84279316
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 84279319
    move-result-object p3

    .line 84279320
    :cond_18
    if-eqz p3, :cond_2b

    .line 84279322
    if-nez p4, :cond_2b

    .line 84279324
    new-instance p4, Landroid/content/Intent;

    .line 84279326
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 84279328
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84279331
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84279334
    const/4 p3, 0x0

    .line 84279335
    invoke-static {p1, p3, p4, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->INVOKESTATIC_android_support_v4_media_session_MediaSessionCompat_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84279338
    move-result-object p4

    .line 84279339
    :cond_2b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279341
    const/16 v0, 0x1c

    .line 84279343
    if-lt p3, v0, :cond_44

    .line 84279345
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 84279347
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279350
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 84279352
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 84279354
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 84279357
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 84279360
    invoke-virtual {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->p(Landroid/app/PendingIntent;)V

    .line 84279363
    goto :goto_56

    .line 84279364
    :cond_44
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 84279366
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279369
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 84279371
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 84279373
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 84279376
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 84279379
    invoke-virtual {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->p(Landroid/app/PendingIntent;)V

    .line 84279382
    :goto_56
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 84279384
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 84279387
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 84279389
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    .line 84279391
    if-nez p2, :cond_76

    .line 84279393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279396
    move-result-object p1

    .line 84279397
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84279400
    move-result-object p1

    .line 84279401
    const/4 p2, 0x1

    .line 84279402
    const/high16 p3, 0x43a00000    # 320.0f

    .line 84279404
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84279407
    move-result p1

    .line 84279408
    const/high16 p2, 0x3f000000    # 0.5f

    .line 84279410
    add-float/2addr p1, p2

    .line 84279411
    float-to-int p1, p1

    .line 84279412
    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    .line 84279414
    :cond_76
    return-void

    .line 84279415
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279417
    const-string p2, "tag must not be null or empty"

    .line 84279419
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279422
    throw p1

    .line 84279423
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279425
    const-string p2, "context must not be null"

    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279430
    throw p1
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 84279296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v0, Ljava/util/ArrayList;

    .line 84279300
    .line 84279301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84279302
    .line 84279303
    .line 84279304
    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 84279305
    .line 84279306
    if-eqz p1, :cond_7f

    .line 84279307
    .line 84279308
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_77

    .line 84279313
    .line 84279314
    if-nez p3, :cond_18

    .line 84279315
    .line 84279316
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->getMediaButtonReceiverComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p3

    .line 84279320
    :cond_18
    if-eqz p3, :cond_2b

    .line 84279321
    .line 84279322
    if-nez p4, :cond_2b

    .line 84279323
    .line 84279324
    new-instance p4, Landroid/content/Intent;

    .line 84279325
    .line 84279326
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 84279327
    .line 84279328
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84279332
    .line 84279333
    .line 84279334
    const/4 p3, 0x0

    .line 84279335
    invoke-static {p1, p3, p4, p3}, Landroid/support/v4/media/session/MediaSessionCompat;->INVOKESTATIC_android_support_v4_media_session_MediaSessionCompat_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object p4

    .line 84279339
    :cond_2b
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279340
    .line 84279341
    const/16 v0, 0x1c

    .line 84279342
    .line 84279343
    if-lt p3, v0, :cond_44

    .line 84279344
    .line 84279345
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$f;

    .line 84279346
    .line 84279347
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279348
    .line 84279349
    .line 84279350
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 84279351
    .line 84279352
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 84279353
    .line 84279354
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;-><init>()V

    .line 84279355
    .line 84279356
    .line 84279357
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->p(Landroid/app/PendingIntent;)V

    .line 84279361
    .line 84279362
    .line 84279363
    goto :goto_56

    .line 84279364
    :cond_44
    new-instance p3, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 84279365
    .line 84279366
    invoke-direct {p3, p1, p2, p5}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84279367
    .line 84279368
    .line 84279369
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 84279370
    .line 84279371
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 84279372
    .line 84279373
    invoke-direct {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 84279374
    .line 84279375
    .line 84279376
    invoke-virtual {p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 84279377
    .line 84279378
    .line 84279379
    invoke-virtual {p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$e;->p(Landroid/app/PendingIntent;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :goto_56
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 84279383
    .line 84279384
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 84279385
    .line 84279386
    .line 84279387
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 84279388
    .line 84279389
    sget p2, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    .line 84279390
    .line 84279391
    if-nez p2, :cond_76

    .line 84279392
    .line 84279393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object p1

    .line 84279397
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p1

    .line 84279401
    const/4 p2, 0x1

    .line 84279402
    const/high16 p3, 0x43a00000    # 320.0f

    .line 84279403
    .line 84279404
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 84279405
    .line 84279406
    .line 84279407
    move-result p1

    .line 84279408
    const/high16 p2, 0x3f000000    # 0.5f

    .line 84279409
    .line 84279410
    add-float/2addr p1, p2

    .line 84279411
    float-to-int p1, p1

    .line 84279412
    sput p1, Landroid/support/v4/media/session/MediaSessionCompat;->sMaxBitmapSize:I

    .line 84279413
    .line 84279414
    :cond_76
    return-void

    .line 84279415
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279416
    .line 84279417
    const-string p2, "tag must not be null or empty"

    .line 84279418
    .line 84279419
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    throw p1

    .line 84279423
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84279424
    .line 84279425
    const-string p2, "context must not be null"

    .line 84279426
    .line 84279427
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84279428
    .line 84279429
    .line 84279430
    throw p1
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    move-object v0, p0

    .line 50528259
    move-object v1, p1

    .line 50528260
    move-object v2, p2

    .line 50528261
    move-object v5, p3

    .line 50528262
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 50528256
    const/4 v3, 0x0

    .line 50528257
    const/4 v4, 0x0

    .line 50528258
    move-object v0, p0

    .line 50528259
    move-object v1, p1

    .line 50528260
    move-object v2, p2

    .line 50528261
    move-object v5, p3

    .line 50528262
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public static INVOKESTATIC_android_support_v4_media_session_MediaSessionCompat_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public static INVOKESTATIC_android_support_v4_media_session_MediaSessionCompat_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371010
    const/16 v1, 0x1f

    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371026
    and-int v4, p3, v3

    .line 67371028
    if-eqz v4, :cond_17

    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371034
    if-nez v0, :cond_1d

    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_android_support_v4_media_session_MediaSessionCompat_com_dragon_read_aop_target31_PendingIntentAop_getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getBroadcast"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.app.PendingIntent"
    .end annotation

    .prologue
    .line 67371008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67371009
    .line 67371010
    const/16 v1, 0x1f

    .line 67371011
    .line 67371012
    if-lt v0, v1, :cond_1d

    .line 67371013
    .line 67371014
    const/high16 v0, 0x4000000

    .line 67371015
    .line 67371016
    and-int/2addr v0, p3

    .line 67371017
    const/4 v1, 0x1

    .line 67371018
    const/4 v2, 0x0

    .line 67371019
    if-eqz v0, :cond_f

    .line 67371020
    .line 67371021
    const/4 v0, 0x1

    .line 67371022
    goto :goto_10

    .line 67371023
    :cond_f
    const/4 v0, 0x0

    .line 67371024
    :goto_10
    const/high16 v3, 0x2000000

    .line 67371025
    .line 67371026
    and-int v4, p3, v3

    .line 67371027
    .line 67371028
    if-eqz v4, :cond_17

    .line 67371029
    .line 67371030
    goto :goto_18

    .line 67371031
    :cond_17
    const/4 v1, 0x0

    .line 67371032
    :goto_18
    if-nez v1, :cond_1d

    .line 67371033
    .line 67371034
    if-nez v0, :cond_1d

    .line 67371035
    .line 67371036
    or-int/2addr p3, v3

    .line 67371037
    :cond_1d
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    return-object p0
.end method


.method public static ensureClassLoader(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static ensureClassLoader(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public static fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
[MOD-CHANGED]
.method public static fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_f

    .line 33751042
    if-eqz p1, :cond_f

    .line 33751044
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33751046
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 33751048
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33751051
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 33751054
    return-object v0

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromMediaSession(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_f

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_f

    .line 33751043
    .line 33751044
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33751045
    .line 33751046
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 33751052
    .line 33751053
    .line 33751054
    return-object v0

    .line 33751055
    :cond_f
    const/4 p0, 0x0

    .line 33751056
    return-object p0
.end method


.method public static getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
[MOD-CHANGED]
.method public static getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 16

    .prologue
    .line 33882112
    if-eqz p0, :cond_73

    .line 33882114
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 33882117
    move-result-wide v0

    .line 33882118
    const-wide/16 v2, -0x1

    .line 33882120
    cmp-long v4, v0, v2

    .line 33882122
    if-nez v4, :cond_d

    .line 33882124
    goto :goto_73

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x3

    .line 33882130
    if-eq v0, v1, :cond_22

    .line 33882132
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x4

    .line 33882137
    if-eq v0, v1, :cond_22

    .line 33882139
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x5

    .line 33882144
    if-ne v0, v1, :cond_73

    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 33882149
    move-result-wide v0

    .line 33882150
    const-wide/16 v4, 0x0

    .line 33882152
    cmp-long v6, v0, v4

    .line 33882154
    if-lez v6, :cond_73

    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882159
    move-result-wide v12

    .line 33882160
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 33882163
    move-result v6

    .line 33882164
    sub-long v0, v12, v0

    .line 33882166
    long-to-float v0, v0

    .line 33882167
    mul-float v6, v6, v0

    .line 33882169
    float-to-long v0, v6

    .line 33882170
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 33882173
    move-result-wide v6

    .line 33882174
    add-long/2addr v0, v6

    .line 33882175
    if-eqz p1, :cond_4d

    .line 33882177
    const-string v6, "android.media.metadata.DURATION"

    .line 33882179
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 33882182
    move-result v7

    .line 33882183
    if-eqz v7, :cond_4d

    .line 33882185
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 33882188
    move-result-wide v2

    .line 33882189
    :cond_4d
    cmp-long p1, v2, v4

    .line 33882191
    if-ltz p1, :cond_57

    .line 33882193
    cmp-long p1, v0, v2

    .line 33882195
    if-lez p1, :cond_57

    .line 33882197
    move-wide v9, v2

    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    cmp-long p1, v0, v4

    .line 33882201
    if-gez p1, :cond_5d

    .line 33882203
    move-wide v9, v4

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-wide v9, v0

    .line 33882206
    :goto_5e
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 33882208
    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 33882211
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882214
    move-result v8

    .line 33882215
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 33882218
    move-result v11

    .line 33882219
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 33882226
    move-result-object p0

    .line 33882227
    :cond_73
    :goto_73
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getStateWithUpdatedPosition(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .registers 16

    .prologue
    .line 33882112
    if-eqz p0, :cond_73

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-wide v0

    .line 33882118
    const-wide/16 v2, -0x1

    .line 33882119
    .line 33882120
    cmp-long v4, v0, v2

    .line 33882121
    .line 33882122
    if-nez v4, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_73

    .line 33882125
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    const/4 v1, 0x3

    .line 33882130
    if-eq v0, v1, :cond_22

    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    const/4 v1, 0x4

    .line 33882137
    if-eq v0, v1, :cond_22

    .line 33882138
    .line 33882139
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    const/4 v1, 0x5

    .line 33882144
    if-ne v0, v1, :cond_73

    .line 33882145
    .line 33882146
    :cond_22
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v0

    .line 33882150
    const-wide/16 v4, 0x0

    .line 33882151
    .line 33882152
    cmp-long v6, v0, v4

    .line 33882153
    .line 33882154
    if-lez v6, :cond_73

    .line 33882155
    .line 33882156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-wide v12

    .line 33882160
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v6

    .line 33882164
    sub-long v0, v12, v0

    .line 33882165
    .line 33882166
    long-to-float v0, v0

    .line 33882167
    mul-float v6, v6, v0

    .line 33882168
    .line 33882169
    float-to-long v0, v6

    .line 33882170
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide v6

    .line 33882174
    add-long/2addr v0, v6

    .line 33882175
    if-eqz p1, :cond_4d

    .line 33882176
    .line 33882177
    const-string v6, "android.media.metadata.DURATION"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v7

    .line 33882183
    if-eqz v7, :cond_4d

    .line 33882184
    .line 33882185
    invoke-virtual {p1, v6}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-wide v2

    .line 33882189
    :cond_4d
    cmp-long p1, v2, v4

    .line 33882190
    .line 33882191
    if-ltz p1, :cond_57

    .line 33882192
    .line 33882193
    cmp-long p1, v0, v2

    .line 33882194
    .line 33882195
    if-lez p1, :cond_57

    .line 33882196
    .line 33882197
    move-wide v9, v2

    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    cmp-long p1, v0, v4

    .line 33882200
    .line 33882201
    if-gez p1, :cond_5d

    .line 33882202
    .line 33882203
    move-wide v9, v4

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    move-wide v9, v0

    .line 33882206
    :goto_5e
    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 33882207
    .line 33882208
    invoke-direct {v7, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v8

    .line 33882215
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    .line 33882216
    .line 33882217
    .line 33882218
    move-result v11

    .line 33882219
    invoke-virtual/range {v7 .. v13}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p0

    .line 33882223
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    :cond_73
    :goto_73
    return-object p0
.end method


.method public addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
[MOD-CHANGED]
.method public addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908298
    const-string v0, "Listener may not be null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public addOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "Listener may not be null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public getCallingPackage()Ljava/lang/String;
[MOD-CHANGED]
.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->o()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCallingPackage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->o()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getController()Landroid/support/v4/media/session/MediaControllerCompat;
[MOD-CHANGED]
.method public getController()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getController()Landroid/support/v4/media/session/MediaControllerCompat;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentControllerInfo()Landroidx/media/p;
[MOD-CHANGED]
.method public final getCurrentControllerInfo()Landroidx/media/p;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->n()Landroidx/media/p;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentControllerInfo()Landroidx/media/p;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->n()Landroidx/media/p;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMediaSession()Ljava/lang/Object;
[MOD-CHANGED]
.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaSession()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->m()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getRemoteControlClient()Ljava/lang/Object;
[MOD-CHANGED]
.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRemoteControlClient()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->q()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    return-object v0
.end method


.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
[MOD-CHANGED]
.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public isActive()Z
[MOD-CHANGED]
.method public isActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->isActive()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isActive()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->isActive()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->release()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->release()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
[MOD-CHANGED]
.method public removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908298
    const-string v0, "Listener may not be null"

    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeOnActiveChangeListener(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16908297
    .line 16908298
    const-string v0, "Listener may not be null"

    .line 16908299
    .line 16908300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    throw p1
.end method


.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_c

    .line 33751046
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33751048
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751054
    const-string p2, "event cannot be null or empty"

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p1
.end method

[INNER-ORIGINAL]
.method public sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_c

    .line 33751045
    .line 33751046
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33751047
    .line 33751048
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33751053
    .line 33751054
    const-string p2, "event cannot be null or empty"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1
.end method


.method public setActive(Z)V
[MOD-CHANGED]
.method public setActive(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16973826
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g(Z)V

    .line 16973829
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 16973831
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 16973847
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public setActive(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mActiveListeners:Ljava/util/ArrayList;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 16973846
    .line 16973847
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    .line 16973848
    .line 16973849
    .line 16973850
    goto :goto_b

    .line 16973851
    :cond_1b
    return-void
.end method


.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
[MOD-CHANGED]
.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
[MOD-CHANGED]
.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751042
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33751051
    if-eqz p2, :cond_e

    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751056
    invoke-direct {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751059
    :goto_13
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_9

    .line 33751041
    .line 33751042
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33751043
    .line 33751044
    const/4 p2, 0x0

    .line 33751045
    invoke-interface {p1, p2, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 33751046
    .line 33751047
    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_13

    .line 33751054
    :cond_e
    new-instance p2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33751055
    .line 33751056
    invoke-direct {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    :goto_13
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public setCaptioningEnabled(Z)V
[MOD-CHANGED]
.method public setCaptioningEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setCaptioningEnabled(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setExtras(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->setExtras(Landroid/os/Bundle;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtras(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->setExtras(Landroid/os/Bundle;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setFlags(I)V
[MOD-CHANGED]
.method public setFlags(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlags(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->p(Landroid/app/PendingIntent;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMediaButtonReceiver(Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->p(Landroid/app/PendingIntent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
[MOD-CHANGED]
.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->r(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->r(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
[MOD-CHANGED]
.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlaybackToLocal(I)V
[MOD-CHANGED]
.method public setPlaybackToLocal(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaybackToLocal(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
[MOD-CHANGED]
.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16842754
    const-string v0, "volumeProvider may not be null!"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method public setPlaybackToRemote(Landroidx/media/VolumeProviderCompat;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16842753
    .line 16842754
    const-string v0, "volumeProvider may not be null!"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public setQueue(Ljava/util/List;)V
[MOD-CHANGED]
.method public setQueue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->l(Ljava/util/List;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueue(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->l(Ljava/util/List;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setQueueTitle(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->k(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setQueueTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->k(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRatingType(I)V
[MOD-CHANGED]
.method public setRatingType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRatingType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setRepeatMode(I)V
[MOD-CHANGED]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->setRepeatMode(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setRepeatMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->setRepeatMode(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setSessionActivity(Landroid/app/PendingIntent;)V
[MOD-CHANGED]
.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->s(Landroid/app/PendingIntent;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSessionActivity(Landroid/app/PendingIntent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->s(Landroid/app/PendingIntent;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setShuffleMode(I)V
[MOD-CHANGED]
.method public setShuffleMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setShuffleMode(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->mImpl:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


