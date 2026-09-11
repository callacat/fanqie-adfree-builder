## classes15/o00/l.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x21

    .line 17039368
    if-ge v1, v2, :cond_2e

    .line 17039370
    const-class v1, Lqn/a;

    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lqn/a;

    .line 17039382
    if-eqz v1, :cond_27

    .line 17039384
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039386
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, p0, v2}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    invoke-static {p0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x21

    .line 17039367
    .line 17039368
    if-ge v1, v2, :cond_2e

    .line 17039369
    .line 17039370
    const-class v1, Lqn/a;

    .line 17039371
    .line 17039372
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lqn/a;

    .line 17039381
    .line 17039382
    if-eqz v1, :cond_27

    .line 17039383
    .line 17039384
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    invoke-interface {v1, p0, v2}, Lqn/a;->hasPermissions(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p0

    .line 17039394
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    invoke-static {p0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p0

    .line 17039404
    if-eqz p0, :cond_2f

    .line 17039405
    .line 17039406
    :cond_2e
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method


.method public static final b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
[MOD-CHANGED]
.method public static final b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/PermissionRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659332
    move-result-object v1

    .line 50659333
    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 50659335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659338
    move-result v1

    .line 50659339
    const-string v2, ""

    .line 50659341
    if-eqz v1, :cond_1a

    .line 50659343
    const v0, 0x7f061e58

    .line 50659346
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659353
    goto :goto_3b

    .line 50659354
    :cond_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    .line 50659360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_31

    .line 50659366
    const v0, 0x7f061e59

    .line 50659369
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    goto :goto_3b

    .line 50659377
    :cond_31
    const v0, 0x7f061e5a

    .line 50659380
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659387
    :goto_3b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 50659389
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50659392
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50659395
    move-result-object v0

    .line 50659396
    const v1, 0x7f061f93

    .line 50659399
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659402
    move-result-object v1

    .line 50659403
    new-instance v2, Lo00/i;

    .line 50659405
    invoke-direct {v2, p1, p2}, Lo00/i;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 50659408
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659411
    move-result-object p1

    .line 50659412
    const/high16 p2, 0x7f060000

    .line 50659414
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659417
    move-result-object p0

    .line 50659418
    new-instance p2, Lo00/j;

    .line 50659420
    invoke-direct {p2}, Lo00/j;-><init>()V

    .line 50659423
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 50659434
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/content/Context;Landroid/webkit/PermissionRequest;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/PermissionRequest;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659330
    .line 50659331
    .line 50659332
    move-result-object v1

    .line 50659333
    const-string v2, "android.webkit.resource.VIDEO_CAPTURE"

    .line 50659334
    .line 50659335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v1

    .line 50659339
    const-string v2, ""

    .line 50659340
    .line 50659341
    if-eqz v1, :cond_1a

    .line 50659342
    .line 50659343
    const v0, 0x7f061e58

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object v0

    .line 50659350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_3b

    .line 50659354
    :cond_1a
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object v0

    .line 50659358
    const-string v1, "android.webkit.resource.AUDIO_CAPTURE"

    .line 50659359
    .line 50659360
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    if-eqz v0, :cond_31

    .line 50659365
    .line 50659366
    const v0, 0x7f061e59

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_3b

    .line 50659377
    :cond_31
    const v0, 0x7f061e5a

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    :goto_3b
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 50659388
    .line 50659389
    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v0

    .line 50659396
    const v1, 0x7f061f93

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    new-instance v2, Lo00/i;

    .line 50659404
    .line 50659405
    invoke-direct {v2, p1, p2}, Lo00/i;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    const/high16 p2, 0x7f060000

    .line 50659413
    .line 50659414
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p0

    .line 50659418
    new-instance p2, Lo00/j;

    .line 50659419
    .line 50659420
    invoke-direct {p2}, Lo00/j;-><init>()V

    .line 50659421
    .line 50659422
    .line 50659423
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p0

    .line 50659431
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 50659432
    .line 50659433
    .line 50659434
    return-void
.end method


