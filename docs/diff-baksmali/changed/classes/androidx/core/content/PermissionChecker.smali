## classes/androidx/core/content/PermissionChecker.smali
# added=0 removed=0 changed=5

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751047
    move-result v1

    .line 33751048
    if-ne v0, v1, :cond_f

    .line 33751050
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33751059
    move-result v1

    .line 33751060
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33751063
    move-result v2

    .line 33751064
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 33751067
    move-result p0

    .line 33751068
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    if-ne v0, v1, :cond_f

    .line 33751049
    .line 33751050
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    const/4 v0, 0x0

    .line 33751056
    :goto_10
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v1

    .line 33751060
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result v2

    .line 33751064
    invoke-static {p0, p1, v1, v2, v0}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p0

    .line 33751068
    return p0
.end method


.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 50528259
    move-result v0

    .line 50528260
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50528263
    move-result v1

    .line 50528264
    if-ne v0, v1, :cond_c

    .line 50528266
    const/4 p0, -0x1

    .line 50528267
    return p0

    .line 50528268
    :cond_c
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 50528271
    move-result v0

    .line 50528272
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50528275
    move-result v1

    .line 50528276
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 50528279
    move-result p0

    .line 50528280
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkCallingPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 50528256
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v1

    .line 50528264
    if-ne v0, v1, :cond_c

    .line 50528265
    .line 50528266
    const/4 p0, -0x1

    .line 50528267
    return p0

    .line 50528268
    :cond_c
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 50528273
    .line 50528274
    .line 50528275
    move-result v1

    .line 50528276
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p0

    .line 50528280
    return p0
.end method


.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
[MOD-CHANGED]
.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/PermissionChecker;->androidx_core_content_PermissionChecker_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 84279299
    move-result p2

    .line 84279300
    const/4 v0, -0x1

    .line 84279301
    if-ne p2, v0, :cond_8

    .line 84279303
    return v0

    .line 84279304
    :cond_8
    sget p2, Landroidx/core/app/h;->a:I

    .line 84279306
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279308
    const/16 v1, 0x17

    .line 84279310
    if-lt p2, v1, :cond_17

    .line 84279312
    sget v2, Landroidx/core/app/h$a;->a:I

    .line 84279314
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 84279317
    move-result-object p1

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 p1, 0x0

    .line 84279320
    :goto_18
    const/4 v2, 0x0

    .line 84279321
    if-nez p1, :cond_1c

    .line 84279323
    return v2

    .line 84279324
    :cond_1c
    if-nez p4, :cond_30

    .line 84279326
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84279329
    move-result-object p4

    .line 84279330
    invoke-static {p4, p3}, Landroidx/core/content/PermissionChecker;->androidx_core_content_PermissionChecker_android_content_pm_PackageManager_getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;

    .line 84279333
    move-result-object p4

    .line 84279334
    if-eqz p4, :cond_2f

    .line 84279336
    array-length v3, p4

    .line 84279337
    if-gtz v3, :cond_2c

    .line 84279339
    goto :goto_2f

    .line 84279340
    :cond_2c
    aget-object p4, p4, v2

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    :goto_2f
    return v0

    .line 84279344
    :cond_30
    :goto_30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 84279347
    move-result v0

    .line 84279348
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84279351
    move-result-object v3

    .line 84279352
    const/4 v4, 0x1

    .line 84279353
    if-ne v0, p3, :cond_45

    .line 84279355
    sget v0, Le2/b;->a:I

    .line 84279357
    invoke-static {v3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_45

    .line 84279363
    const/4 v0, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v0, 0x0

    .line 84279366
    :goto_46
    if-eqz v0, :cond_82

    .line 84279368
    const/16 v0, 0x1d

    .line 84279370
    if-lt p2, v0, :cond_71

    .line 84279372
    sget p2, Landroidx/core/app/h$b;->a:I

    .line 84279374
    const-class p2, Landroid/app/AppOpsManager;

    .line 84279376
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279379
    move-result-object p2

    .line 84279380
    check-cast p2, Landroid/app/AppOpsManager;

    .line 84279382
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84279385
    move-result v0

    .line 84279386
    if-nez p2, :cond_5e

    .line 84279388
    const/4 p4, 0x1

    .line 84279389
    goto :goto_62

    .line 84279390
    :cond_5e
    invoke-virtual {p2, p1, v0, p4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 84279393
    move-result p4

    .line 84279394
    :goto_62
    if-eqz p4, :cond_65

    .line 84279396
    goto :goto_93

    .line 84279397
    :cond_65
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 84279400
    move-result-object p0

    .line 84279401
    if-nez p2, :cond_6c

    .line 84279403
    goto :goto_92

    .line 84279404
    :cond_6c
    invoke-virtual {p2, p1, p3, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 84279407
    move-result v4

    .line 84279408
    goto :goto_92

    .line 84279409
    :cond_71
    if-lt p2, v1, :cond_92

    .line 84279411
    const-class p2, Landroid/app/AppOpsManager;

    .line 84279413
    sget p3, Landroidx/core/app/h$a;->a:I

    .line 84279415
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279418
    move-result-object p0

    .line 84279419
    check-cast p0, Landroid/app/AppOpsManager;

    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279424
    move-result v4

    .line 84279425
    goto :goto_92

    .line 84279426
    :cond_82
    if-lt p2, v1, :cond_92

    .line 84279428
    const-class p2, Landroid/app/AppOpsManager;

    .line 84279430
    sget p3, Landroidx/core/app/h$a;->a:I

    .line 84279432
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279435
    move-result-object p0

    .line 84279436
    check-cast p0, Landroid/app/AppOpsManager;

    .line 84279438
    invoke-virtual {p0, p1, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279441
    move-result v4

    .line 84279442
    :cond_92
    :goto_92
    move p4, v4

    .line 84279443
    :goto_93
    if-nez p4, :cond_96

    .line 84279445
    goto :goto_97

    .line 84279446
    :cond_96
    const/4 v2, -0x2

    .line 84279447
    :goto_97
    return v2
.end method

[INNER-ORIGINAL]
.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .registers 10

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2, p3}, Landroidx/core/content/PermissionChecker;->androidx_core_content_PermissionChecker_android_content_Context_checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p2

    .line 84279300
    const/4 v0, -0x1

    .line 84279301
    if-ne p2, v0, :cond_8

    .line 84279302
    .line 84279303
    return v0

    .line 84279304
    :cond_8
    sget p2, Landroidx/core/app/h;->a:I

    .line 84279305
    .line 84279306
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84279307
    .line 84279308
    const/16 v1, 0x17

    .line 84279309
    .line 84279310
    if-lt p2, v1, :cond_17

    .line 84279311
    .line 84279312
    sget v2, Landroidx/core/app/h$a;->a:I

    .line 84279313
    .line 84279314
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object p1

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    const/4 p1, 0x0

    .line 84279320
    :goto_18
    const/4 v2, 0x0

    .line 84279321
    if-nez p1, :cond_1c

    .line 84279322
    .line 84279323
    return v2

    .line 84279324
    :cond_1c
    if-nez p4, :cond_30

    .line 84279325
    .line 84279326
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p4

    .line 84279330
    invoke-static {p4, p3}, Landroidx/core/content/PermissionChecker;->androidx_core_content_PermissionChecker_android_content_pm_PackageManager_getPackagesForUid(Landroid/content/pm/PackageManager;I)[Ljava/lang/String;

    .line 84279331
    .line 84279332
    .line 84279333
    move-result-object p4

    .line 84279334
    if-eqz p4, :cond_2f

    .line 84279335
    .line 84279336
    array-length v3, p4

    .line 84279337
    if-gtz v3, :cond_2c

    .line 84279338
    .line 84279339
    goto :goto_2f

    .line 84279340
    :cond_2c
    aget-object p4, p4, v2

    .line 84279341
    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    :goto_2f
    return v0

    .line 84279344
    :cond_30
    :goto_30
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v0

    .line 84279348
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object v3

    .line 84279352
    const/4 v4, 0x1

    .line 84279353
    if-ne v0, p3, :cond_45

    .line 84279354
    .line 84279355
    sget v0, Le2/b;->a:I

    .line 84279356
    .line 84279357
    invoke-static {v3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279358
    .line 84279359
    .line 84279360
    move-result v0

    .line 84279361
    if-eqz v0, :cond_45

    .line 84279362
    .line 84279363
    const/4 v0, 0x1

    .line 84279364
    goto :goto_46

    .line 84279365
    :cond_45
    const/4 v0, 0x0

    .line 84279366
    :goto_46
    if-eqz v0, :cond_82

    .line 84279367
    .line 84279368
    const/16 v0, 0x1d

    .line 84279369
    .line 84279370
    if-lt p2, v0, :cond_71

    .line 84279371
    .line 84279372
    sget p2, Landroidx/core/app/h$b;->a:I

    .line 84279373
    .line 84279374
    const-class p2, Landroid/app/AppOpsManager;

    .line 84279375
    .line 84279376
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279377
    .line 84279378
    .line 84279379
    move-result-object p2

    .line 84279380
    check-cast p2, Landroid/app/AppOpsManager;

    .line 84279381
    .line 84279382
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84279383
    .line 84279384
    .line 84279385
    move-result v0

    .line 84279386
    if-nez p2, :cond_5e

    .line 84279387
    .line 84279388
    const/4 p4, 0x1

    .line 84279389
    goto :goto_62

    .line 84279390
    :cond_5e
    invoke-virtual {p2, p1, v0, p4}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p4

    .line 84279394
    :goto_62
    if-eqz p4, :cond_65

    .line 84279395
    .line 84279396
    goto :goto_93

    .line 84279397
    :cond_65
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    .line 84279398
    .line 84279399
    .line 84279400
    move-result-object p0

    .line 84279401
    if-nez p2, :cond_6c

    .line 84279402
    .line 84279403
    goto :goto_92

    .line 84279404
    :cond_6c
    invoke-virtual {p2, p1, p3, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 84279405
    .line 84279406
    .line 84279407
    move-result v4

    .line 84279408
    goto :goto_92

    .line 84279409
    :cond_71
    if-lt p2, v1, :cond_92

    .line 84279410
    .line 84279411
    const-class p2, Landroid/app/AppOpsManager;

    .line 84279412
    .line 84279413
    sget p3, Landroidx/core/app/h$a;->a:I

    .line 84279414
    .line 84279415
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p0

    .line 84279419
    check-cast p0, Landroid/app/AppOpsManager;

    .line 84279420
    .line 84279421
    invoke-virtual {p0, p1, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279422
    .line 84279423
    .line 84279424
    move-result v4

    .line 84279425
    goto :goto_92

    .line 84279426
    :cond_82
    if-lt p2, v1, :cond_92

    .line 84279427
    .line 84279428
    const-class p2, Landroid/app/AppOpsManager;

    .line 84279429
    .line 84279430
    sget p3, Landroidx/core/app/h$a;->a:I

    .line 84279431
    .line 84279432
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p0

    .line 84279436
    check-cast p0, Landroid/app/AppOpsManager;

    .line 84279437
    .line 84279438
    invoke-virtual {p0, p1, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v4

    .line 84279442
    :cond_92
    :goto_92
    move p4, v4

    .line 84279443
    :goto_93
    if-nez p4, :cond_96

    .line 84279444
    .line 84279445
    goto :goto_97

    .line 84279446
    :cond_96
    const/4 v2, -0x2

    .line 84279447
    :goto_97
    return v2
.end method


.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v1

    .line 33751048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v2

    .line 33751052
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/content/PermissionChecker;->checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


