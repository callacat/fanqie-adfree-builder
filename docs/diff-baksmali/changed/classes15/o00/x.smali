## classes15/o00/x.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/app/Activity;IZ)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;IZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50659339
    sget-object p1, Lo00/z;->a:Lo00/z;

    .line 50659341
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    if-nez v0, :cond_17

    .line 50659350
    goto :goto_53

    .line 50659351
    :cond_17
    :try_start_17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659353
    const/16 v1, 0x17

    .line 50659355
    if-lt p1, v1, :cond_41

    .line 50659357
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v1, ""

    .line 50659363
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659369
    move-result v1

    .line 50659370
    if-nez p2, :cond_32

    .line 50659372
    and-int/lit16 v1, v1, -0x2001

    .line 50659374
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659377
    goto :goto_37

    .line 50659378
    :cond_32
    or-int/lit16 v1, v1, 0x2000

    .line 50659380
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659383
    :goto_37
    const/high16 p1, 0x4000000

    .line 50659385
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50659388
    const/high16 p1, -0x80000000

    .line 50659390
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 50659393
    :cond_41
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4a

    .line 50659399
    invoke-static {p2, v0}, Lo00/z;->b(ZLandroid/view/Window;)V

    .line 50659402
    :cond_4a
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659405
    move-result p1

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659408
    invoke-static {p0, p2}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_53

    .line 50659411
    :catchall_53
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;IZ)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object p1, Lo00/z;->a:Lo00/z;

    .line 50659340
    .line 50659341
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    if-nez v0, :cond_17

    .line 50659349
    .line 50659350
    goto :goto_53

    .line 50659351
    :cond_17
    :try_start_17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659352
    .line 50659353
    const/16 v1, 0x17

    .line 50659354
    .line 50659355
    if-lt p1, v1, :cond_41

    .line 50659356
    .line 50659357
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    const-string v1, ""

    .line 50659362
    .line 50659363
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-nez p2, :cond_32

    .line 50659371
    .line 50659372
    and-int/lit16 v1, v1, -0x2001

    .line 50659373
    .line 50659374
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659375
    .line 50659376
    .line 50659377
    goto :goto_37

    .line 50659378
    :cond_32
    or-int/lit16 v1, v1, 0x2000

    .line 50659379
    .line 50659380
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659381
    .line 50659382
    .line 50659383
    :goto_37
    const/high16 p1, 0x4000000

    .line 50659384
    .line 50659385
    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 50659386
    .line 50659387
    .line 50659388
    const/high16 p1, -0x80000000

    .line 50659389
    .line 50659390
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isMIUI6Later()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p1

    .line 50659397
    if-eqz p1, :cond_4a

    .line 50659398
    .line 50659399
    invoke-static {p2, v0}, Lo00/z;->b(ZLandroid/view/Window;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-static {}, Lcom/gyf/barlibrary/OSUtils;->isFlymeOS4Later()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    if-eqz p1, :cond_53

    .line 50659407
    .line 50659408
    invoke-static {p0, p2}, Lcom/gyf/barlibrary/FlymeOSStatusBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    :try_end_53
    .catchall {:try_start_17 .. :try_end_53} :catchall_53

    .line 50659409
    .line 50659410
    .line 50659411
    :catchall_53
    :cond_53
    :goto_53
    return-void
.end method


.method public static b(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751046
    move-result v0

    .line 33751047
    if-ne v0, p1, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-nez p1, :cond_1a

    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33751055
    move-result v0

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    cmpg-float v0, v0, v1

    .line 33751059
    if-gez v0, :cond_1a

    .line 33751061
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751063
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    if-ne v0, p1, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-nez p1, :cond_1a

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    const/4 v1, 0x1

    .line 33751057
    cmpg-float v0, v0, v1

    .line 33751058
    .line 33751059
    if-gez v0, :cond_1a

    .line 33751060
    .line 33751061
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33751062
    .line 33751063
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    :goto_1
    const/4 v1, 0x0

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039364
    instance-of v2, v0, Landroid/app/Activity;

    .line 17039366
    if-eqz v2, :cond_b

    .line 17039368
    check-cast v0, Landroid/app/Activity;

    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 17039373
    if-eqz v2, :cond_16

    .line 17039375
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17039377
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "find non-ContextWrapper in view: "

    .line 17039386
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x4

    .line 17039397
    const-string v2, "SifViewUtils"

    .line 17039399
    invoke-static {v2, p1, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039402
    :cond_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .registers 5

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    :goto_1
    const/4 v1, 0x0

    .line 17039362
    if-eqz v0, :cond_2a

    .line 17039363
    .line 17039364
    instance-of v2, v0, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_b

    .line 17039367
    .line 17039368
    check-cast v0, Landroid/app/Activity;

    .line 17039369
    .line 17039370
    return-object v0

    .line 17039371
    :cond_b
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_16

    .line 17039374
    .line 17039375
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    goto :goto_1

    .line 17039382
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "find non-ContextWrapper in view: "

    .line 17039385
    .line 17039386
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x4

    .line 17039397
    const-string v2, "SifViewUtils"

    .line 17039398
    .line 17039399
    invoke-static {v2, p1, v1, v0}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-object v1
.end method


