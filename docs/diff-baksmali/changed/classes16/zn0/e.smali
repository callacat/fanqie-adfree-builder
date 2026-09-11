## classes16/zn0/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcn0/f;Ldn0/LokiComponentContextHolder;Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcn0/f;Ldn0/LokiComponentContextHolder;Ljava/util/List;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633158
    iput-object p1, p0, Lzn0/e;->k:Lcn0/f;

    .line 67633160
    iput-object p2, p0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 67633162
    const/4 p1, 0x0

    .line 67633163
    iput-object p1, p0, Lzn0/e;->m:Ljava/util/Map;

    .line 67633165
    iput-object p3, p0, Lzn0/e;->n:Ljava/util/List;

    .line 67633167
    iput-object p1, p0, Lzn0/e;->o:Lzn0/f;

    .line 67633169
    iput-object p1, p0, Lzn0/e;->p:Ljava/lang/String;

    .line 67633171
    iput-object p4, p0, Lzn0/e;->q:Ljava/lang/String;

    .line 67633173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67633175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633178
    iput-object p2, p0, Lzn0/e;->i:Ljava/util/Map;

    .line 67633180
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67633182
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 67633185
    move-result-object p2

    .line 67633186
    if-eqz p2, :cond_28

    .line 67633188
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 67633191
    move-result-object p1

    .line 67633192
    :cond_28
    if-eqz p1, :cond_371

    .line 67633194
    const/16 p2, 0xc

    .line 67633196
    new-array p2, p2, [Lkotlin/Pair;

    .line 67633198
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67633201
    move-result-object p3

    .line 67633202
    const-string p4, ""

    .line 67633204
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633207
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 67633210
    move-result-object p3

    .line 67633211
    const-string v0, "lynxSdkVersion"

    .line 67633213
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633216
    move-result-object p3

    .line 67633217
    const/4 v0, 0x0

    .line 67633218
    aput-object p3, p2, v0

    .line 67633220
    sget-object p3, Lao0/b;->c:Lao0/b;

    .line 67633222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633228
    invoke-static {p1}, Lao0/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 67633231
    move-result-object p3

    .line 67633232
    const-string v1, "DevicesUtil"

    .line 67633234
    if-eqz p3, :cond_69

    .line 67633236
    :try_start_54
    new-instance v2, Landroid/graphics/Point;

    .line 67633238
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 67633241
    invoke-virtual {p3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67633244
    iget p3, v2, Landroid/graphics/Point;->x:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_5f

    .line 67633246
    goto :goto_6a

    .line 67633247
    :catch_5f
    move-exception p3

    .line 67633248
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633251
    move-result-object p3

    .line 67633252
    if-eqz p3, :cond_69

    .line 67633254
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633257
    :cond_69
    const/4 p3, 0x0

    .line 67633258
    :goto_6a
    int-to-float p3, p3

    .line 67633259
    invoke-static {p1, p3}, Lao0/b;->b(Landroid/content/Context;F)I

    .line 67633262
    move-result p3

    .line 67633263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633266
    move-result-object p3

    .line 67633267
    const-string v2, "screenWidth"

    .line 67633269
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633272
    move-result-object p3

    .line 67633273
    const/4 v2, 0x1

    .line 67633274
    aput-object p3, p2, v2

    .line 67633276
    sget-object p3, Lao0/b;->c:Lao0/b;

    .line 67633278
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633281
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633284
    invoke-static {p1}, Lao0/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 67633287
    move-result-object p3

    .line 67633288
    if-eqz p3, :cond_9f

    .line 67633290
    :try_start_8a
    new-instance v3, Landroid/graphics/Point;

    .line 67633292
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 67633295
    invoke-virtual {p3, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 67633298
    iget p3, v3, Landroid/graphics/Point;->y:I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_94} :catch_95

    .line 67633300
    goto :goto_a0

    .line 67633301
    :catch_95
    move-exception p3

    .line 67633302
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633305
    move-result-object p3

    .line 67633306
    if-eqz p3, :cond_9f

    .line 67633308
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633311
    :cond_9f
    const/4 p3, 0x0

    .line 67633312
    :goto_a0
    int-to-float p3, p3

    .line 67633313
    invoke-static {p1, p3}, Lao0/b;->b(Landroid/content/Context;F)I

    .line 67633316
    move-result p3

    .line 67633317
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633320
    move-result-object p3

    .line 67633321
    const-string v1, "screenHeight"

    .line 67633323
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633326
    move-result-object p3

    .line 67633327
    const/4 v1, 0x2

    .line 67633328
    aput-object p3, p2, v1

    .line 67633330
    sget-object p3, Lao0/b;->c:Lao0/b;

    .line 67633332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633338
    sget p3, Lao0/b;->b:I

    .line 67633340
    const-string v3, "android"

    .line 67633342
    if-lez p3, :cond_c2

    .line 67633344
    goto/16 :goto_2a6

    .line 67633346
    :cond_c2
    sget-object p3, Lao0/a;->e:Lao0/a;

    .line 67633348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    sget p3, Lao0/a;->a:I

    .line 67633353
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 67633355
    const/4 v5, -0x1

    .line 67633356
    if-eq p3, v5, :cond_d4

    .line 67633358
    if-ne p3, v2, :cond_d2

    .line 67633360
    const/4 p3, 0x1

    .line 67633361
    goto :goto_106

    .line 67633362
    :cond_d2
    const/4 p3, 0x0

    .line 67633363
    goto :goto_106

    .line 67633364
    :cond_d4
    :try_start_d4
    const-string p3, "android.util.FtFeature"

    .line 67633366
    invoke-static {p3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633369
    move-result-object p3

    .line 67633370
    const-string v6, "isFeatureSupport"

    .line 67633372
    new-array v7, v2, [Ljava/lang/Class;

    .line 67633374
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67633376
    aput-object v8, v7, v0

    .line 67633378
    invoke-virtual {p3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633381
    move-result-object v6

    .line 67633382
    new-array v7, v2, [Ljava/lang/Object;

    .line 67633384
    const/16 v8, 0x20

    .line 67633386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633389
    move-result-object v8

    .line 67633390
    aput-object v8, v7, v0

    .line 67633392
    invoke-virtual {v6, p3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633395
    move-result-object p3

    .line 67633396
    if-eqz p3, :cond_fd

    .line 67633398
    check-cast p3, Ljava/lang/Boolean;

    .line 67633400
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633403
    move-result p3

    .line 67633404
    goto :goto_104

    .line 67633405
    :cond_fd
    new-instance p3, Ljava/lang/NullPointerException;

    .line 67633407
    invoke-direct {p3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633410
    throw p3
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_103} :catch_103

    .line 67633411
    :catch_103
    const/4 p3, 0x0

    .line 67633412
    :goto_104
    sput p3, Lao0/a;->a:I

    .line 67633414
    :goto_106
    if-nez p3, :cond_175

    .line 67633416
    sget p3, Lao0/a;->b:I

    .line 67633418
    if-eq p3, v5, :cond_112

    .line 67633420
    if-ne p3, v2, :cond_110

    .line 67633422
    const/4 p3, 0x1

    .line 67633423
    goto :goto_170

    .line 67633424
    :cond_110
    const/4 p3, 0x0

    .line 67633425
    goto :goto_170

    .line 67633426
    :cond_112
    :try_start_112
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67633428
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67633434
    move-result-object v6

    .line 67633435
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633438
    if-eqz p3, :cond_13a

    .line 67633440
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67633443
    move-result-object p3

    .line 67633444
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633447
    const-string v6, "oppo"

    .line 67633449
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633452
    move-result p3

    .line 67633453
    if-eqz p3, :cond_143

    .line 67633455
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633458
    move-result-object p3

    .line 67633459
    const-string v6, "com.oppo.feature.screen.heteromorphism"

    .line 67633461
    invoke-virtual {p3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67633464
    move-result p3

    .line 67633465
    goto :goto_144

    .line 67633466
    :cond_13a
    new-instance p3, Ljava/lang/NullPointerException;

    .line 67633468
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 67633470
    invoke-direct {p3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633473
    throw p3
    :try_end_142
    .catchall {:try_start_112 .. :try_end_142} :catchall_142

    .line 67633474
    :catchall_142
    nop

    .line 67633475
    :cond_143
    const/4 p3, 0x0

    .line 67633476
    :goto_144
    if-eqz p3, :cond_16d

    .line 67633478
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 67633480
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67633483
    const-string/jumbo v6, "window"

    .line 67633486
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633489
    move-result-object v6

    .line 67633490
    if-eqz v6, :cond_165

    .line 67633492
    check-cast v6, Landroid/view/WindowManager;

    .line 67633494
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67633497
    move-result-object v6

    .line 67633498
    invoke-virtual {v6, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 67633501
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67633503
    const/16 v6, 0x8e8

    .line 67633505
    if-lt p3, v6, :cond_16d

    .line 67633507
    const/4 p3, 0x1

    .line 67633508
    goto :goto_16e

    .line 67633509
    :cond_165
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67633511
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67633513
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633516
    throw p1

    .line 67633517
    :cond_16d
    const/4 p3, 0x0

    .line 67633518
    :goto_16e
    sput p3, Lao0/a;->b:I

    .line 67633520
    :goto_170
    if-eqz p3, :cond_173

    .line 67633522
    goto :goto_175

    .line 67633523
    :cond_173
    const/4 p3, 0x0

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    :goto_175
    const/4 p3, 0x1

    .line 67633526
    :goto_176
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67633528
    if-eqz p3, :cond_1a2

    .line 67633530
    sget-object p3, Lao0/b;->a:Ljava/util/List;

    .line 67633532
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67633534
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633537
    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633540
    move-result p3

    .line 67633541
    if-nez p3, :cond_1a2

    .line 67633543
    const/16 p3, 0x1b

    .line 67633545
    int-to-float p3, p3

    .line 67633546
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633552
    move-result-object v1

    .line 67633553
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633556
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633559
    move-result-object v1

    .line 67633560
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67633562
    mul-float p3, p3, v1

    .line 67633564
    add-float/2addr p3, v6

    .line 67633565
    float-to-int p3, p3

    .line 67633566
    sput p3, Lao0/b;->b:I

    .line 67633568
    goto/16 :goto_2a6

    .line 67633570
    :cond_1a2
    sget-object p3, Lao0/a;->e:Lao0/a;

    .line 67633572
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633575
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633578
    sget p3, Lao0/a;->c:I

    .line 67633580
    const-string v7, "com.huawei.android.util.HwNotchSizeUtil"

    .line 67633582
    if-eq p3, v5, :cond_1b6

    .line 67633584
    if-ne p3, v2, :cond_1b4

    .line 67633586
    const/4 p3, 0x1

    .line 67633587
    goto :goto_1de

    .line 67633588
    :cond_1b4
    const/4 p3, 0x0

    .line 67633589
    goto :goto_1de

    .line 67633590
    :cond_1b6
    :try_start_1b6
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633593
    move-result-object p3

    .line 67633594
    invoke-virtual {p3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633597
    move-result-object p3

    .line 67633598
    const-string v8, "hasNotchInScreen"

    .line 67633600
    new-array v9, v0, [Ljava/lang/Class;

    .line 67633602
    invoke-virtual {p3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633605
    move-result-object v8

    .line 67633606
    new-array v9, v0, [Ljava/lang/Object;

    .line 67633608
    invoke-virtual {v8, p3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633611
    move-result-object p3

    .line 67633612
    if-eqz p3, :cond_1d5

    .line 67633614
    check-cast p3, Ljava/lang/Boolean;

    .line 67633616
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633619
    move-result p3

    .line 67633620
    goto :goto_1dc

    .line 67633621
    :cond_1d5
    new-instance p3, Ljava/lang/NullPointerException;

    .line 67633623
    invoke-direct {p3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633626
    throw p3
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1db} :catch_1db

    .line 67633627
    :catch_1db
    const/4 p3, 0x0

    .line 67633628
    :goto_1dc
    sput p3, Lao0/a;->c:I

    .line 67633630
    :goto_1de
    if-eqz p3, :cond_235

    .line 67633632
    sget-object p3, Lao0/b;->a:Ljava/util/List;

    .line 67633634
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67633636
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633639
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633642
    move-result p3

    .line 67633643
    if-nez p3, :cond_235

    .line 67633645
    sget-object p3, Lao0/a;->e:Lao0/a;

    .line 67633647
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633650
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633653
    sget p3, Lao0/a;->d:I

    .line 67633655
    if-eq p3, v5, :cond_1fa

    .line 67633657
    goto :goto_232

    .line 67633658
    :cond_1fa
    new-array p3, v1, [I

    .line 67633660
    fill-array-data p3, :array_37a

    .line 67633663
    :try_start_1ff
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633666
    move-result-object v1

    .line 67633667
    invoke-virtual {v1, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633670
    move-result-object v1

    .line 67633671
    const-string v4, "getNotchSize"

    .line 67633673
    new-array v5, v0, [Ljava/lang/Class;

    .line 67633675
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633678
    move-result-object v4

    .line 67633679
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633681
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633684
    move-result-object v1

    .line 67633685
    if-eqz v1, :cond_21b

    .line 67633687
    check-cast v1, [I

    .line 67633689
    move-object p3, v1

    .line 67633690
    goto :goto_224

    .line 67633691
    :cond_21b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633693
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 67633695
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633698
    throw v1
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_223} :catch_223

    .line 67633699
    :catch_223
    nop

    .line 67633700
    :goto_224
    aget p3, p3, v2

    .line 67633702
    if-gtz p3, :cond_230

    .line 67633704
    const/16 p3, 0x1c

    .line 67633706
    int-to-float p3, p3

    .line 67633707
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633710
    move-result p3

    .line 67633711
    float-to-int p3, p3

    .line 67633712
    :cond_230
    sput p3, Lao0/a;->d:I

    .line 67633714
    :goto_232
    sput p3, Lao0/b;->b:I

    .line 67633716
    goto :goto_2a6

    .line 67633717
    :cond_235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633720
    move-result-object p3

    .line 67633721
    const-string/jumbo v1, "status_bar_height"

    .line 67633724
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633727
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67633729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67633734
    const-string v4, "dimen"

    .line 67633736
    if-nez v2, :cond_25a

    .line 67633738
    invoke-virtual {p3, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67633741
    move-result p3

    .line 67633742
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633745
    move-result-object p3

    .line 67633746
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633749
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633752
    move-result p3

    .line 67633753
    goto :goto_280

    .line 67633754
    :cond_25a
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 67633756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633759
    invoke-static {v1, v4, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633762
    move-result-object v2

    .line 67633763
    if-eqz v2, :cond_26a

    .line 67633765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633768
    move-result p3

    .line 67633769
    goto :goto_280

    .line 67633770
    :cond_26a
    invoke-virtual {p3, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67633773
    move-result p3

    .line 67633774
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633777
    move-result-object p3

    .line 67633778
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633781
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67633784
    move-result v2

    .line 67633785
    invoke-static {v2, v1, v4, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633788
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67633791
    move-result p3

    .line 67633792
    :goto_280
    if-lez p3, :cond_28b

    .line 67633794
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633797
    move-result-object v1

    .line 67633798
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67633801
    move-result p3

    .line 67633802
    goto :goto_28c

    .line 67633803
    :cond_28b
    const/4 p3, 0x0

    .line 67633804
    :goto_28c
    if-nez p3, :cond_2a4

    .line 67633806
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633809
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633812
    move-result-object p3

    .line 67633813
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633816
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633819
    move-result-object p3

    .line 67633820
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67633822
    const/high16 v1, 0x41c80000    # 25.0f

    .line 67633824
    mul-float v1, v1, p3

    .line 67633826
    add-float/2addr v1, v6

    .line 67633827
    float-to-int p3, v1

    .line 67633828
    :cond_2a4
    sput p3, Lao0/b;->b:I

    .line 67633830
    :goto_2a6
    int-to-float p3, p3

    .line 67633831
    invoke-static {p1, p3}, Lao0/b;->b(Landroid/content/Context;F)I

    .line 67633834
    move-result p3

    .line 67633835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633838
    move-result-object p3

    .line 67633839
    const-string/jumbo v1, "statusBarHeight"

    .line 67633842
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633845
    move-result-object p3

    .line 67633846
    const/4 v1, 0x3

    .line 67633847
    aput-object p3, p2, v1

    .line 67633849
    const-string p3, "deviceModel"

    .line 67633851
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67633853
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633856
    move-result-object p3

    .line 67633857
    const/4 v1, 0x4

    .line 67633858
    aput-object p3, p2, v1

    .line 67633860
    const-string p3, "os"

    .line 67633862
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633865
    move-result-object p3

    .line 67633866
    const/4 v1, 0x5

    .line 67633867
    aput-object p3, p2, v1

    .line 67633869
    const-string p3, "osVersion"

    .line 67633871
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67633873
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633876
    move-result-object p3

    .line 67633877
    const/4 v1, 0x6

    .line 67633878
    aput-object p3, p2, v1

    .line 67633880
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633882
    const/16 v1, 0x18

    .line 67633884
    if-lt p3, v1, :cond_2e7

    .line 67633886
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 67633889
    move-result-object p3

    .line 67633890
    invoke-virtual {p3, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 67633893
    move-result-object p3

    .line 67633894
    goto :goto_2eb

    .line 67633895
    :cond_2e7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67633898
    move-result-object p3

    .line 67633899
    :goto_2eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633904
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633907
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67633910
    move-result-object v2

    .line 67633911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633914
    const-string v2, "-"

    .line 67633916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633919
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67633922
    move-result-object p3

    .line 67633923
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633929
    move-result-object p3

    .line 67633930
    const-string v1, "language"

    .line 67633932
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633935
    move-result-object p3

    .line 67633936
    const/4 v1, 0x7

    .line 67633937
    aput-object p3, p2, v1

    .line 67633939
    const-string p3, "deviceBrand"

    .line 67633941
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67633943
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633946
    move-result-object p3

    .line 67633947
    const/16 v1, 0x8

    .line 67633949
    aput-object p3, p2, v1

    .line 67633951
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633954
    move-result-object p1

    .line 67633955
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633958
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633961
    move-result-object p1

    .line 67633962
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67633964
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633967
    move-result-object p1

    .line 67633968
    const-string p3, "density"

    .line 67633970
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633973
    move-result-object p1

    .line 67633974
    const/16 p3, 0x9

    .line 67633976
    aput-object p1, p2, p3

    .line 67633978
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67633980
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 67633983
    move-result-object p3

    .line 67633984
    if-eqz p3, :cond_349

    .line 67633986
    invoke-interface {p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 67633989
    move-result-object p3

    .line 67633990
    if-eqz p3, :cond_349

    .line 67633992
    move-object p4, p3

    .line 67633993
    :cond_349
    const-string p3, "appName"

    .line 67633995
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633998
    move-result-object p3

    .line 67633999
    const/16 p4, 0xa

    .line 67634001
    aput-object p3, p2, p4

    .line 67634003
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 67634006
    move-result-object p1

    .line 67634007
    if-eqz p1, :cond_35d

    .line 67634009
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 67634012
    move-result v0

    .line 67634013
    :cond_35d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634016
    move-result-object p1

    .line 67634017
    const-string p3, "appId"

    .line 67634019
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634022
    move-result-object p1

    .line 67634023
    const/16 p3, 0xb

    .line 67634025
    aput-object p1, p2, p3

    .line 67634027
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67634030
    move-result-object p1

    .line 67634031
    iput-object p1, p0, Lzn0/e;->i:Ljava/util/Map;

    .line 67634033
    :cond_371
    new-instance p1, Ljava/util/ArrayList;

    .line 67634035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67634038
    iput-object p1, p0, Lzn0/e;->j:Ljava/util/List;

    .line 67634040
    return-void

    nop

    .line 67634042
    :array_37a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcn0/f;Ldn0/LokiComponentContextHolder;Ljava/util/List;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 67633152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633153
    .line 67633154
    .line 67633155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67633156
    .line 67633157
    .line 67633158
    iput-object p1, p0, Lzn0/e;->k:Lcn0/f;

    .line 67633159
    .line 67633160
    iput-object p2, p0, Lzn0/e;->l:Ldn0/LokiComponentContextHolder;

    .line 67633161
    .line 67633162
    const/4 p1, 0x0

    .line 67633163
    iput-object p1, p0, Lzn0/e;->m:Ljava/util/Map;

    .line 67633164
    .line 67633165
    iput-object p3, p0, Lzn0/e;->n:Ljava/util/List;

    .line 67633166
    .line 67633167
    iput-object p1, p0, Lzn0/e;->o:Lzn0/f;

    .line 67633168
    .line 67633169
    iput-object p1, p0, Lzn0/e;->p:Ljava/lang/String;

    .line 67633170
    .line 67633171
    iput-object p4, p0, Lzn0/e;->q:Ljava/lang/String;

    .line 67633172
    .line 67633173
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67633174
    .line 67633175
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633176
    .line 67633177
    .line 67633178
    iput-object p2, p0, Lzn0/e;->i:Ljava/util/Map;

    .line 67633179
    .line 67633180
    sget-object p2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67633181
    .line 67633182
    invoke-virtual {p2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p2

    .line 67633186
    if-eqz p2, :cond_28

    .line 67633187
    .line 67633188
    invoke-interface {p2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 67633189
    .line 67633190
    .line 67633191
    move-result-object p1

    .line 67633192
    :cond_28
    if-eqz p1, :cond_371

    .line 67633193
    .line 67633194
    const/16 p2, 0xc

    .line 67633195
    .line 67633196
    new-array p2, p2, [Lkotlin/Pair;

    .line 67633197
    .line 67633198
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 67633199
    .line 67633200
    .line 67633201
    move-result-object p3

    .line 67633202
    const-string p4, ""

    .line 67633203
    .line 67633204
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633205
    .line 67633206
    .line 67633207
    invoke-virtual {p3}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 67633208
    .line 67633209
    .line 67633210
    move-result-object p3

    .line 67633211
    const-string v0, "lynxSdkVersion"

    .line 67633212
    .line 67633213
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object p3

    .line 67633217
    const/4 v0, 0x0

    .line 67633218
    aput-object p3, p2, v0

    .line 67633219
    .line 67633220
    sget-object p3, Lao0/b;->c:Lao0/b;

    .line 67633221
    .line 67633222
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633223
    .line 67633224
    .line 67633225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633226
    .line 67633227
    .line 67633228
    invoke-static {p1}, Lao0/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 67633229
    .line 67633230
    .line 67633231
    move-result-object p3

    .line 67633232
    const-string v1, "DevicesUtil"

    .line 67633233
    .line 67633234
    if-eqz p3, :cond_69

    .line 67633235
    .line 67633236
    :try_start_54
    new-instance v2, Landroid/graphics/Point;

    .line 67633237
    .line 67633238
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-virtual {p3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67633242
    .line 67633243
    .line 67633244
    iget p3, v2, Landroid/graphics/Point;->x:I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_5f

    .line 67633245
    .line 67633246
    goto :goto_6a

    .line 67633247
    :catch_5f
    move-exception p3

    .line 67633248
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object p3

    .line 67633252
    if-eqz p3, :cond_69

    .line 67633253
    .line 67633254
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633255
    .line 67633256
    .line 67633257
    :cond_69
    const/4 p3, 0x0

    .line 67633258
    :goto_6a
    int-to-float p3, p3

    .line 67633259
    invoke-static {p1, p3}, Lao0/b;->b(Landroid/content/Context;F)I

    .line 67633260
    .line 67633261
    .line 67633262
    move-result p3

    .line 67633263
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object p3

    .line 67633267
    const-string v2, "screenWidth"

    .line 67633268
    .line 67633269
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633270
    .line 67633271
    .line 67633272
    move-result-object p3

    .line 67633273
    const/4 v2, 0x1

    .line 67633274
    aput-object p3, p2, v2

    .line 67633275
    .line 67633276
    sget-object p3, Lao0/b;->c:Lao0/b;

    .line 67633277
    .line 67633278
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633279
    .line 67633280
    .line 67633281
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633282
    .line 67633283
    .line 67633284
    invoke-static {p1}, Lao0/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 67633285
    .line 67633286
    .line 67633287
    move-result-object p3

    .line 67633288
    if-eqz p3, :cond_9f

    .line 67633289
    .line 67633290
    :try_start_8a
    new-instance v3, Landroid/graphics/Point;

    .line 67633291
    .line 67633292
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 67633293
    .line 67633294
    .line 67633295
    invoke-virtual {p3, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 67633296
    .line 67633297
    .line 67633298
    iget p3, v3, Landroid/graphics/Point;->y:I
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_94} :catch_95

    .line 67633299
    .line 67633300
    goto :goto_a0

    .line 67633301
    :catch_95
    move-exception p3

    .line 67633302
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object p3

    .line 67633306
    if-eqz p3, :cond_9f

    .line 67633307
    .line 67633308
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67633309
    .line 67633310
    .line 67633311
    :cond_9f
    const/4 p3, 0x0

    .line 67633312
    :goto_a0
    int-to-float p3, p3

    .line 67633313
    invoke-static {p1, p3}, Lao0/b;->b(Landroid/content/Context;F)I

    .line 67633314
    .line 67633315
    .line 67633316
    move-result p3

    .line 67633317
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633318
    .line 67633319
    .line 67633320
    move-result-object p3

    .line 67633321
    const-string v1, "screenHeight"

    .line 67633322
    .line 67633323
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object p3

    .line 67633327
    const/4 v1, 0x2

    .line 67633328
    aput-object p3, p2, v1

    .line 67633329
    .line 67633330
    sget-object p3, Lao0/b;->c:Lao0/b;

    .line 67633331
    .line 67633332
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    .line 67633334
    .line 67633335
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget p3, Lao0/b;->b:I

    .line 67633339
    .line 67633340
    const-string v3, "android"

    .line 67633341
    .line 67633342
    if-lez p3, :cond_c2

    .line 67633343
    .line 67633344
    goto/16 :goto_2a6

    .line 67633345
    .line 67633346
    :cond_c2
    sget-object p3, Lao0/a;->e:Lao0/a;

    .line 67633347
    .line 67633348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633349
    .line 67633350
    .line 67633351
    sget p3, Lao0/a;->a:I

    .line 67633352
    .line 67633353
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 67633354
    .line 67633355
    const/4 v5, -0x1

    .line 67633356
    if-eq p3, v5, :cond_d4

    .line 67633357
    .line 67633358
    if-ne p3, v2, :cond_d2

    .line 67633359
    .line 67633360
    const/4 p3, 0x1

    .line 67633361
    goto :goto_106

    .line 67633362
    :cond_d2
    const/4 p3, 0x0

    .line 67633363
    goto :goto_106

    .line 67633364
    :cond_d4
    :try_start_d4
    const-string p3, "android.util.FtFeature"

    .line 67633365
    .line 67633366
    invoke-static {p3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633367
    .line 67633368
    .line 67633369
    move-result-object p3

    .line 67633370
    const-string v6, "isFeatureSupport"

    .line 67633371
    .line 67633372
    new-array v7, v2, [Ljava/lang/Class;

    .line 67633373
    .line 67633374
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67633375
    .line 67633376
    aput-object v8, v7, v0

    .line 67633377
    .line 67633378
    invoke-virtual {p3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v6

    .line 67633382
    new-array v7, v2, [Ljava/lang/Object;

    .line 67633383
    .line 67633384
    const/16 v8, 0x20

    .line 67633385
    .line 67633386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v8

    .line 67633390
    aput-object v8, v7, v0

    .line 67633391
    .line 67633392
    invoke-virtual {v6, p3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object p3

    .line 67633396
    if-eqz p3, :cond_fd

    .line 67633397
    .line 67633398
    check-cast p3, Ljava/lang/Boolean;

    .line 67633399
    .line 67633400
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633401
    .line 67633402
    .line 67633403
    move-result p3

    .line 67633404
    goto :goto_104

    .line 67633405
    :cond_fd
    new-instance p3, Ljava/lang/NullPointerException;

    .line 67633406
    .line 67633407
    invoke-direct {p3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633408
    .line 67633409
    .line 67633410
    throw p3
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_d4 .. :try_end_103} :catch_103

    .line 67633411
    :catch_103
    const/4 p3, 0x0

    .line 67633412
    :goto_104
    sput p3, Lao0/a;->a:I

    .line 67633413
    .line 67633414
    :goto_106
    if-nez p3, :cond_175

    .line 67633415
    .line 67633416
    sget p3, Lao0/a;->b:I

    .line 67633417
    .line 67633418
    if-eq p3, v5, :cond_112

    .line 67633419
    .line 67633420
    if-ne p3, v2, :cond_110

    .line 67633421
    .line 67633422
    const/4 p3, 0x1

    .line 67633423
    goto :goto_170

    .line 67633424
    :cond_110
    const/4 p3, 0x0

    .line 67633425
    goto :goto_170

    .line 67633426
    :cond_112
    :try_start_112
    sget-object p3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67633427
    .line 67633428
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633429
    .line 67633430
    .line 67633431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67633432
    .line 67633433
    .line 67633434
    move-result-object v6

    .line 67633435
    invoke-static {v6, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633436
    .line 67633437
    .line 67633438
    if-eqz p3, :cond_13a

    .line 67633439
    .line 67633440
    invoke-virtual {p3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object p3

    .line 67633444
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    const-string v6, "oppo"

    .line 67633448
    .line 67633449
    invoke-static {v6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67633450
    .line 67633451
    .line 67633452
    move-result p3

    .line 67633453
    if-eqz p3, :cond_143

    .line 67633454
    .line 67633455
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object p3

    .line 67633459
    const-string v6, "com.oppo.feature.screen.heteromorphism"

    .line 67633460
    .line 67633461
    invoke-virtual {p3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result p3

    .line 67633465
    goto :goto_144

    .line 67633466
    :cond_13a
    new-instance p3, Ljava/lang/NullPointerException;

    .line 67633467
    .line 67633468
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 67633469
    .line 67633470
    invoke-direct {p3, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633471
    .line 67633472
    .line 67633473
    throw p3
    :try_end_142
    .catchall {:try_start_112 .. :try_end_142} :catchall_142

    .line 67633474
    :catchall_142
    nop

    .line 67633475
    :cond_143
    const/4 p3, 0x0

    .line 67633476
    :goto_144
    if-eqz p3, :cond_16d

    .line 67633477
    .line 67633478
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 67633479
    .line 67633480
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67633481
    .line 67633482
    .line 67633483
    const-string/jumbo v6, "window"

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v6

    .line 67633490
    if-eqz v6, :cond_165

    .line 67633491
    .line 67633492
    check-cast v6, Landroid/view/WindowManager;

    .line 67633493
    .line 67633494
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v6

    .line 67633498
    invoke-virtual {v6, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 67633499
    .line 67633500
    .line 67633501
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67633502
    .line 67633503
    const/16 v6, 0x8e8

    .line 67633504
    .line 67633505
    if-lt p3, v6, :cond_16d

    .line 67633506
    .line 67633507
    const/4 p3, 0x1

    .line 67633508
    goto :goto_16e

    .line 67633509
    :cond_165
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67633510
    .line 67633511
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 67633512
    .line 67633513
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633514
    .line 67633515
    .line 67633516
    throw p1

    .line 67633517
    :cond_16d
    const/4 p3, 0x0

    .line 67633518
    :goto_16e
    sput p3, Lao0/a;->b:I

    .line 67633519
    .line 67633520
    :goto_170
    if-eqz p3, :cond_173

    .line 67633521
    .line 67633522
    goto :goto_175

    .line 67633523
    :cond_173
    const/4 p3, 0x0

    .line 67633524
    goto :goto_176

    .line 67633525
    :cond_175
    :goto_175
    const/4 p3, 0x1

    .line 67633526
    :goto_176
    const/high16 v6, 0x3f000000    # 0.5f

    .line 67633527
    .line 67633528
    if-eqz p3, :cond_1a2

    .line 67633529
    .line 67633530
    sget-object p3, Lao0/b;->a:Ljava/util/List;

    .line 67633531
    .line 67633532
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67633533
    .line 67633534
    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-interface {p3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result p3

    .line 67633541
    if-nez p3, :cond_1a2

    .line 67633542
    .line 67633543
    const/16 p3, 0x1b

    .line 67633544
    .line 67633545
    int-to-float p3, p3

    .line 67633546
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633547
    .line 67633548
    .line 67633549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633550
    .line 67633551
    .line 67633552
    move-result-object v1

    .line 67633553
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633554
    .line 67633555
    .line 67633556
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633557
    .line 67633558
    .line 67633559
    move-result-object v1

    .line 67633560
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67633561
    .line 67633562
    mul-float p3, p3, v1

    .line 67633563
    .line 67633564
    add-float/2addr p3, v6

    .line 67633565
    float-to-int p3, p3

    .line 67633566
    sput p3, Lao0/b;->b:I

    .line 67633567
    .line 67633568
    goto/16 :goto_2a6

    .line 67633569
    .line 67633570
    :cond_1a2
    sget-object p3, Lao0/a;->e:Lao0/a;

    .line 67633571
    .line 67633572
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633573
    .line 67633574
    .line 67633575
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633576
    .line 67633577
    .line 67633578
    sget p3, Lao0/a;->c:I

    .line 67633579
    .line 67633580
    const-string v7, "com.huawei.android.util.HwNotchSizeUtil"

    .line 67633581
    .line 67633582
    if-eq p3, v5, :cond_1b6

    .line 67633583
    .line 67633584
    if-ne p3, v2, :cond_1b4

    .line 67633585
    .line 67633586
    const/4 p3, 0x1

    .line 67633587
    goto :goto_1de

    .line 67633588
    :cond_1b4
    const/4 p3, 0x0

    .line 67633589
    goto :goto_1de

    .line 67633590
    :cond_1b6
    :try_start_1b6
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633591
    .line 67633592
    .line 67633593
    move-result-object p3

    .line 67633594
    invoke-virtual {p3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object p3

    .line 67633598
    const-string v8, "hasNotchInScreen"

    .line 67633599
    .line 67633600
    new-array v9, v0, [Ljava/lang/Class;

    .line 67633601
    .line 67633602
    invoke-virtual {p3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633603
    .line 67633604
    .line 67633605
    move-result-object v8

    .line 67633606
    new-array v9, v0, [Ljava/lang/Object;

    .line 67633607
    .line 67633608
    invoke-virtual {v8, p3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object p3

    .line 67633612
    if-eqz p3, :cond_1d5

    .line 67633613
    .line 67633614
    check-cast p3, Ljava/lang/Boolean;

    .line 67633615
    .line 67633616
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result p3

    .line 67633620
    goto :goto_1dc

    .line 67633621
    :cond_1d5
    new-instance p3, Ljava/lang/NullPointerException;

    .line 67633622
    .line 67633623
    invoke-direct {p3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633624
    .line 67633625
    .line 67633626
    throw p3
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1db} :catch_1db

    .line 67633627
    :catch_1db
    const/4 p3, 0x0

    .line 67633628
    :goto_1dc
    sput p3, Lao0/a;->c:I

    .line 67633629
    .line 67633630
    :goto_1de
    if-eqz p3, :cond_235

    .line 67633631
    .line 67633632
    sget-object p3, Lao0/b;->a:Ljava/util/List;

    .line 67633633
    .line 67633634
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67633635
    .line 67633636
    invoke-static {v4, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-interface {p3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67633640
    .line 67633641
    .line 67633642
    move-result p3

    .line 67633643
    if-nez p3, :cond_235

    .line 67633644
    .line 67633645
    sget-object p3, Lao0/a;->e:Lao0/a;

    .line 67633646
    .line 67633647
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633651
    .line 67633652
    .line 67633653
    sget p3, Lao0/a;->d:I

    .line 67633654
    .line 67633655
    if-eq p3, v5, :cond_1fa

    .line 67633656
    .line 67633657
    goto :goto_232

    .line 67633658
    :cond_1fa
    new-array p3, v1, [I

    .line 67633659
    .line 67633660
    fill-array-data p3, :array_37a

    .line 67633661
    .line 67633662
    .line 67633663
    :try_start_1ff
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v1

    .line 67633667
    invoke-virtual {v1, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-object v1

    .line 67633671
    const-string v4, "getNotchSize"

    .line 67633672
    .line 67633673
    new-array v5, v0, [Ljava/lang/Class;

    .line 67633674
    .line 67633675
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v4

    .line 67633679
    new-array v5, v0, [Ljava/lang/Object;

    .line 67633680
    .line 67633681
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v1

    .line 67633685
    if-eqz v1, :cond_21b

    .line 67633686
    .line 67633687
    check-cast v1, [I

    .line 67633688
    .line 67633689
    move-object p3, v1

    .line 67633690
    goto :goto_224

    .line 67633691
    :cond_21b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633692
    .line 67633693
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 67633694
    .line 67633695
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633696
    .line 67633697
    .line 67633698
    throw v1
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_223} :catch_223

    .line 67633699
    :catch_223
    nop

    .line 67633700
    :goto_224
    aget p3, p3, v2

    .line 67633701
    .line 67633702
    if-gtz p3, :cond_230

    .line 67633703
    .line 67633704
    const/16 p3, 0x1c

    .line 67633705
    .line 67633706
    int-to-float p3, p3

    .line 67633707
    invoke-static {p1, p3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 67633708
    .line 67633709
    .line 67633710
    move-result p3

    .line 67633711
    float-to-int p3, p3

    .line 67633712
    :cond_230
    sput p3, Lao0/a;->d:I

    .line 67633713
    .line 67633714
    :goto_232
    sput p3, Lao0/b;->b:I

    .line 67633715
    .line 67633716
    goto :goto_2a6

    .line 67633717
    :cond_235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633718
    .line 67633719
    .line 67633720
    move-result-object p3

    .line 67633721
    const-string/jumbo v1, "status_bar_height"

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633725
    .line 67633726
    .line 67633727
    sget-object v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67633728
    .line 67633729
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    .line 67633731
    .line 67633732
    sget-boolean v2, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67633733
    .line 67633734
    const-string v4, "dimen"

    .line 67633735
    .line 67633736
    if-nez v2, :cond_25a

    .line 67633737
    .line 67633738
    invoke-virtual {p3, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67633739
    .line 67633740
    .line 67633741
    move-result p3

    .line 67633742
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object p3

    .line 67633746
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67633750
    .line 67633751
    .line 67633752
    move-result p3

    .line 67633753
    goto :goto_280

    .line 67633754
    :cond_25a
    sget-object v2, Lfa6/b;->a:Lfa6/b;

    .line 67633755
    .line 67633756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633757
    .line 67633758
    .line 67633759
    invoke-static {v1, v4, v3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67633760
    .line 67633761
    .line 67633762
    move-result-object v2

    .line 67633763
    if-eqz v2, :cond_26a

    .line 67633764
    .line 67633765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633766
    .line 67633767
    .line 67633768
    move-result p3

    .line 67633769
    goto :goto_280

    .line 67633770
    :cond_26a
    invoke-virtual {p3, v1, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67633771
    .line 67633772
    .line 67633773
    move-result p3

    .line 67633774
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633775
    .line 67633776
    .line 67633777
    move-result-object p3

    .line 67633778
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633779
    .line 67633780
    .line 67633781
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67633782
    .line 67633783
    .line 67633784
    move-result v2

    .line 67633785
    invoke-static {v2, v1, v4, v3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633786
    .line 67633787
    .line 67633788
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67633789
    .line 67633790
    .line 67633791
    move-result p3

    .line 67633792
    :goto_280
    if-lez p3, :cond_28b

    .line 67633793
    .line 67633794
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633795
    .line 67633796
    .line 67633797
    move-result-object v1

    .line 67633798
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67633799
    .line 67633800
    .line 67633801
    move-result p3

    .line 67633802
    goto :goto_28c

    .line 67633803
    :cond_28b
    const/4 p3, 0x0

    .line 67633804
    :goto_28c
    if-nez p3, :cond_2a4

    .line 67633805
    .line 67633806
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633807
    .line 67633808
    .line 67633809
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object p3

    .line 67633813
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633814
    .line 67633815
    .line 67633816
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-object p3

    .line 67633820
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 67633821
    .line 67633822
    const/high16 v1, 0x41c80000    # 25.0f

    .line 67633823
    .line 67633824
    mul-float v1, v1, p3

    .line 67633825
    .line 67633826
    add-float/2addr v1, v6

    .line 67633827
    float-to-int p3, v1

    .line 67633828
    :cond_2a4
    sput p3, Lao0/b;->b:I

    .line 67633829
    .line 67633830
    :goto_2a6
    int-to-float p3, p3

    .line 67633831
    invoke-static {p1, p3}, Lao0/b;->b(Landroid/content/Context;F)I

    .line 67633832
    .line 67633833
    .line 67633834
    move-result p3

    .line 67633835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object p3

    .line 67633839
    const-string/jumbo v1, "statusBarHeight"

    .line 67633840
    .line 67633841
    .line 67633842
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633843
    .line 67633844
    .line 67633845
    move-result-object p3

    .line 67633846
    const/4 v1, 0x3

    .line 67633847
    aput-object p3, p2, v1

    .line 67633848
    .line 67633849
    const-string p3, "deviceModel"

    .line 67633850
    .line 67633851
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67633852
    .line 67633853
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633854
    .line 67633855
    .line 67633856
    move-result-object p3

    .line 67633857
    const/4 v1, 0x4

    .line 67633858
    aput-object p3, p2, v1

    .line 67633859
    .line 67633860
    const-string p3, "os"

    .line 67633861
    .line 67633862
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633863
    .line 67633864
    .line 67633865
    move-result-object p3

    .line 67633866
    const/4 v1, 0x5

    .line 67633867
    aput-object p3, p2, v1

    .line 67633868
    .line 67633869
    const-string p3, "osVersion"

    .line 67633870
    .line 67633871
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67633872
    .line 67633873
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633874
    .line 67633875
    .line 67633876
    move-result-object p3

    .line 67633877
    const/4 v1, 0x6

    .line 67633878
    aput-object p3, p2, v1

    .line 67633879
    .line 67633880
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67633881
    .line 67633882
    const/16 v1, 0x18

    .line 67633883
    .line 67633884
    if-lt p3, v1, :cond_2e7

    .line 67633885
    .line 67633886
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object p3

    .line 67633890
    invoke-virtual {p3, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 67633891
    .line 67633892
    .line 67633893
    move-result-object p3

    .line 67633894
    goto :goto_2eb

    .line 67633895
    :cond_2e7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object p3

    .line 67633899
    :goto_2eb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633900
    .line 67633901
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633902
    .line 67633903
    .line 67633904
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-virtual {p3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67633908
    .line 67633909
    .line 67633910
    move-result-object v2

    .line 67633911
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633912
    .line 67633913
    .line 67633914
    const-string v2, "-"

    .line 67633915
    .line 67633916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633917
    .line 67633918
    .line 67633919
    invoke-virtual {p3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 67633920
    .line 67633921
    .line 67633922
    move-result-object p3

    .line 67633923
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633924
    .line 67633925
    .line 67633926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object p3

    .line 67633930
    const-string v1, "language"

    .line 67633931
    .line 67633932
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633933
    .line 67633934
    .line 67633935
    move-result-object p3

    .line 67633936
    const/4 v1, 0x7

    .line 67633937
    aput-object p3, p2, v1

    .line 67633938
    .line 67633939
    const-string p3, "deviceBrand"

    .line 67633940
    .line 67633941
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 67633942
    .line 67633943
    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633944
    .line 67633945
    .line 67633946
    move-result-object p3

    .line 67633947
    const/16 v1, 0x8

    .line 67633948
    .line 67633949
    aput-object p3, p2, v1

    .line 67633950
    .line 67633951
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67633952
    .line 67633953
    .line 67633954
    move-result-object p1

    .line 67633955
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633956
    .line 67633957
    .line 67633958
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67633959
    .line 67633960
    .line 67633961
    move-result-object p1

    .line 67633962
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 67633963
    .line 67633964
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67633965
    .line 67633966
    .line 67633967
    move-result-object p1

    .line 67633968
    const-string p3, "density"

    .line 67633969
    .line 67633970
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object p1

    .line 67633974
    const/16 p3, 0x9

    .line 67633975
    .line 67633976
    aput-object p1, p2, p3

    .line 67633977
    .line 67633978
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 67633979
    .line 67633980
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 67633981
    .line 67633982
    .line 67633983
    move-result-object p3

    .line 67633984
    if-eqz p3, :cond_349

    .line 67633985
    .line 67633986
    invoke-interface {p3}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 67633987
    .line 67633988
    .line 67633989
    move-result-object p3

    .line 67633990
    if-eqz p3, :cond_349

    .line 67633991
    .line 67633992
    move-object p4, p3

    .line 67633993
    :cond_349
    const-string p3, "appName"

    .line 67633994
    .line 67633995
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633996
    .line 67633997
    .line 67633998
    move-result-object p3

    .line 67633999
    const/16 p4, 0xa

    .line 67634000
    .line 67634001
    aput-object p3, p2, p4

    .line 67634002
    .line 67634003
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 67634004
    .line 67634005
    .line 67634006
    move-result-object p1

    .line 67634007
    if-eqz p1, :cond_35d

    .line 67634008
    .line 67634009
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 67634010
    .line 67634011
    .line 67634012
    move-result v0

    .line 67634013
    :cond_35d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67634014
    .line 67634015
    .line 67634016
    move-result-object p1

    .line 67634017
    const-string p3, "appId"

    .line 67634018
    .line 67634019
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67634020
    .line 67634021
    .line 67634022
    move-result-object p1

    .line 67634023
    const/16 p3, 0xb

    .line 67634024
    .line 67634025
    aput-object p1, p2, p3

    .line 67634026
    .line 67634027
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67634028
    .line 67634029
    .line 67634030
    move-result-object p1

    .line 67634031
    iput-object p1, p0, Lzn0/e;->i:Ljava/util/Map;

    .line 67634032
    .line 67634033
    :cond_371
    new-instance p1, Ljava/util/ArrayList;

    .line 67634034
    .line 67634035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67634036
    .line 67634037
    .line 67634038
    iput-object p1, p0, Lzn0/e;->j:Ljava/util/List;

    .line 67634039
    .line 67634040
    return-void

    .line 67634041
    nop

    .line 67634042
    :array_37a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p0, :cond_f

    .line 33816582
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    if-eqz v1, :cond_13

    .line 33816594
    return v0

    .line 33816595
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816597
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v1, "1"

    .line 33816603
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816610
    move-result p0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    .line 33816611
    return p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816615
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816626
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    const/4 v1, 0x0

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 33816592
    :goto_10
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    return v0

    .line 33816595
    :cond_13
    :try_start_13
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816596
    .line 33816597
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    const-string v1, "1"

    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_24

    .line 33816611
    return p0

    .line 33816612
    :catchall_24
    move-exception p0

    .line 33816613
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816614
    .line 33816615
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816624
    .line 33816625
    .line 33816626
    return v0
.end method


