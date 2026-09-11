## classes18/l81/a.smali
# added=0 removed=0 changed=4

.method public static h(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "DEVICE_ID"

    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    const-string p0, "getDeviceId"

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "IMEI"

    .line 16973837
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973843
    const-string p0, "getImeiForSlot"

    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973848
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "DEVICE_ID"

    .line 16973825
    .line 16973826
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    const-string p0, "getDeviceId"

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    const-string v0, "IMEI"

    .line 16973836
    .line 16973837
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p0

    .line 16973841
    if-eqz p0, :cond_16

    .line 16973842
    .line 16973843
    const-string p0, "getImeiForSlot"

    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    const-string p0, ""

    .line 16973847
    .line 16973848
    return-object p0
.end method


.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593794
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-lez v0, :cond_b

    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_31

    .line 50593806
    invoke-static {p2}, Ll81/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p1, :cond_2e

    .line 50593812
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50593814
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    sget-object v0, Lm81/d;->e:Lm81/a;

    .line 50593819
    sget-object v1, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50593821
    const/4 v2, 0x3

    .line 50593822
    aget-object v1, v1, v2

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593830
    iget-object v1, v0, Lm81/a;->a:Ljava/lang/String;

    .line 50593832
    iget v0, v0, Lm81/a;->b:I

    .line 50593834
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50593837
    move-result v1

    .line 50593838
    :cond_2e
    invoke-static {v1, p2, p3}, Lk81/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593841
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    if-lez v0, :cond_b

    .line 50593800
    .line 50593801
    const/4 v0, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    if-eqz v0, :cond_31

    .line 50593805
    .line 50593806
    invoke-static {p2}, Ll81/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    if-eqz p1, :cond_2e

    .line 50593811
    .line 50593812
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50593813
    .line 50593814
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object v0, Lm81/d;->e:Lm81/a;

    .line 50593818
    .line 50593819
    sget-object v1, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50593820
    .line 50593821
    const/4 v2, 0x3

    .line 50593822
    aget-object v1, v1, v2

    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iget-object v1, v0, Lm81/a;->a:Ljava/lang/String;

    .line 50593831
    .line 50593832
    iget v0, v0, Lm81/a;->b:I

    .line 50593833
    .line 50593834
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50593835
    .line 50593836
    .line 50593837
    move-result v1

    .line 50593838
    :cond_2e
    invoke-static {v1, p2, p3}, Lk81/c;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return-void
.end method


.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659333
    const/16 v1, 0x1d

    .line 50659335
    if-lt v0, v1, :cond_a

    .line 50659337
    goto :goto_2c

    .line 50659338
    :cond_a
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50659340
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659343
    move-result p1

    .line 50659344
    if-eqz p1, :cond_13

    .line 50659346
    goto :goto_2c

    .line 50659347
    :cond_13
    sget-object p1, Li81/b;->f:Li81/b;

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659352
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Lcom/dragon/read/app/x1$a;

    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    new-instance p1, Lcom/dragon/read/app/v1;

    .line 50659363
    invoke-direct {p1}, Lcom/dragon/read/app/v1;-><init>()V

    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/app/v1;->a()Z

    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_2f

    .line 50659372
    :goto_2c
    const-string p1, ""

    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    invoke-static {p2}, Ll81/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    if-eqz p3, :cond_50

    .line 50659382
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50659384
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659387
    sget-object p2, Lm81/d;->e:Lm81/a;

    .line 50659389
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50659391
    const/4 v1, 0x3

    .line 50659392
    aget-object v0, v0, v1

    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659400
    iget-object v0, p2, Lm81/a;->a:Ljava/lang/String;

    .line 50659402
    iget p2, p2, Lm81/a;->b:I

    .line 50659404
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659407
    move-result p2

    .line 50659408
    :cond_50
    invoke-static {p2, p1}, Lk81/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    .line 50659333
    const/16 v1, 0x1d

    .line 50659334
    .line 50659335
    if-lt v0, v1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_2c

    .line 50659338
    :cond_a
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50659339
    .line 50659340
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result p1

    .line 50659344
    if-eqz p1, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_2c

    .line 50659347
    :cond_13
    sget-object p1, Li81/b;->f:Li81/b;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-static {}, Li81/b;->a()Lj81/a;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Lcom/dragon/read/app/x1$a;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659359
    .line 50659360
    .line 50659361
    new-instance p1, Lcom/dragon/read/app/v1;

    .line 50659362
    .line 50659363
    invoke-direct {p1}, Lcom/dragon/read/app/v1;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/dragon/read/app/v1;->a()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_2f

    .line 50659371
    .line 50659372
    :goto_2c
    const-string p1, ""

    .line 50659373
    .line 50659374
    goto :goto_54

    .line 50659375
    :cond_2f
    invoke-static {p2}, Ll81/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p1

    .line 50659379
    const/4 p2, 0x0

    .line 50659380
    if-eqz p3, :cond_50

    .line 50659381
    .line 50659382
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50659383
    .line 50659384
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p2, Lm81/d;->e:Lm81/a;

    .line 50659388
    .line 50659389
    sget-object v0, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50659390
    .line 50659391
    const/4 v1, 0x3

    .line 50659392
    aget-object v0, v0, v1

    .line 50659393
    .line 50659394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iget-object v0, p2, Lm81/a;->a:Ljava/lang/String;

    .line 50659401
    .line 50659402
    iget p2, p2, Lm81/a;->b:I

    .line 50659403
    .line 50659404
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    :cond_50
    invoke-static {p2, p1}, Lk81/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    :goto_54
    return-object p1
.end method


.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string/jumbo v0, "phone"

    .line 50790406
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790409
    move-result-object p1

    .line 50790410
    if-eqz p1, :cond_16c

    .line 50790412
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 50790414
    const/4 v0, 0x3

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    if-eqz p3, :cond_2c

    .line 50790418
    sget-object v2, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790420
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790423
    sget-object v2, Lm81/d;->e:Lm81/a;

    .line 50790425
    sget-object v3, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790427
    aget-object v3, v3, v0

    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790432
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790435
    iget-object v3, v2, Lm81/a;->a:Ljava/lang/String;

    .line 50790437
    iget v2, v2, Lm81/a;->b:I

    .line 50790439
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790442
    move-result v2

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v2, -0x1

    .line 50790445
    :goto_2d
    const-string v3, "IMEI"

    .line 50790447
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790450
    move-result v3

    .line 50790451
    const/4 v4, 0x2

    .line 50790452
    const-string/jumbo v5, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 50790455
    const-string v6, ""

    .line 50790457
    const/4 v7, 0x1

    .line 50790458
    const-string v8, "default"

    .line 50790460
    const/4 v9, 0x0

    .line 50790461
    if-eqz v3, :cond_bc

    .line 50790463
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790465
    const/16 v10, 0x1a

    .line 50790467
    if-lt v3, v10, :cond_bc

    .line 50790469
    if-ltz v2, :cond_92

    .line 50790471
    sget-object v3, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790480
    move-result-object v3

    .line 50790481
    check-cast v3, Ljava/lang/String;

    .line 50790483
    if-eqz v3, :cond_58

    .line 50790485
    :goto_55
    move-object v9, v3

    .line 50790486
    goto/16 :goto_13e

    .line 50790488
    :cond_58
    invoke-static {}, Lu57/b;->a()Z

    .line 50790491
    move-result v3

    .line 50790492
    if-eqz v3, :cond_75

    .line 50790494
    :try_start_5e
    invoke-static {p1, v2}, Ll81/a;->g(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 50790497
    move-result-object v9
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_63

    .line 50790498
    goto :goto_83

    .line 50790499
    :catch_63
    move-exception p1

    .line 50790500
    new-array v3, v4, [Ljava/lang/Object;

    .line 50790502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790505
    move-result-object v4

    .line 50790506
    aput-object v4, v3, v1

    .line 50790508
    aput-object p1, v3, v7

    .line 50790510
    const-string/jumbo p1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex = %s, error=%s"

    .line 50790513
    invoke-static {v8, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790516
    goto :goto_83

    .line 50790517
    :cond_75
    new-array p1, v7, [Ljava/lang/Object;

    .line 50790519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790522
    move-result-object v3

    .line 50790523
    aput-object v3, p1, v1

    .line 50790525
    const-string/jumbo v3, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei\uff0cindex=%s"

    .line 50790528
    invoke-static {v8, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790531
    :goto_83
    if-nez v9, :cond_86

    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v6, v9

    .line 50790535
    :goto_87
    sget-object p1, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790540
    move-result-object v2

    .line 50790541
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790544
    goto/16 :goto_13d

    .line 50790546
    :cond_92
    sget-object v2, Lu57/b;->a:Ljava/lang/String;

    .line 50790548
    if-eqz v2, :cond_98

    .line 50790550
    goto/16 :goto_119

    .line 50790552
    :cond_98
    invoke-static {}, Lu57/b;->a()Z

    .line 50790555
    move-result v2

    .line 50790556
    if-eqz v2, :cond_ac

    .line 50790558
    :try_start_9e
    invoke-static {p1}, Ll81/a;->f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 50790561
    move-result-object v9
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_a3

    .line 50790562
    goto :goto_b4

    .line 50790563
    :catch_a3
    move-exception p1

    .line 50790564
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790566
    aput-object p1, v2, v1

    .line 50790568
    invoke-static {v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790571
    goto :goto_b4

    .line 50790572
    :cond_ac
    const-string/jumbo p1, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei"

    .line 50790575
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790577
    invoke-static {v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    :goto_b4
    if-nez v9, :cond_b7

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v6, v9

    .line 50790584
    :goto_b8
    sput-object v6, Lu57/b;->a:Ljava/lang/String;

    .line 50790586
    goto/16 :goto_13d

    .line 50790588
    :cond_bc
    const-string v3, "DEVICE_ID"

    .line 50790590
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790593
    move-result v3

    .line 50790594
    if-eqz v3, :cond_13e

    .line 50790596
    if-ltz v2, :cond_115

    .line 50790598
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790600
    const/16 v5, 0x17

    .line 50790602
    if-lt v3, v5, :cond_13e

    .line 50790604
    sget-object v3, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790613
    move-result-object v3

    .line 50790614
    check-cast v3, Ljava/lang/String;

    .line 50790616
    if-eqz v3, :cond_dc

    .line 50790618
    goto/16 :goto_55

    .line 50790620
    :cond_dc
    invoke-static {}, Lu57/b;->a()Z

    .line 50790623
    move-result v3

    .line 50790624
    if-eqz v3, :cond_f9

    .line 50790626
    :try_start_e2
    invoke-static {p1, v2}, Ll81/a;->e(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 50790629
    move-result-object v9
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_e7

    .line 50790630
    goto :goto_107

    .line 50790631
    :catch_e7
    move-exception p1

    .line 50790632
    new-array v3, v4, [Ljava/lang/Object;

    .line 50790634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    move-result-object v4

    .line 50790638
    aput-object v4, v3, v1

    .line 50790640
    aput-object p1, v3, v7

    .line 50790642
    const-string/jumbo p1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 50790645
    invoke-static {v8, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790648
    goto :goto_107

    .line 50790649
    :cond_f9
    new-array p1, v7, [Ljava/lang/Object;

    .line 50790651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790654
    move-result-object v3

    .line 50790655
    aput-object v3, p1, v1

    .line 50790657
    const-string/jumbo v3, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getDeviceId\uff0cindex=%s"

    .line 50790660
    invoke-static {v8, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790663
    :goto_107
    if-nez v9, :cond_10a

    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    move-object v6, v9

    .line 50790667
    :goto_10b
    sget-object p1, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790672
    move-result-object v2

    .line 50790673
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790676
    goto :goto_13d

    .line 50790677
    :cond_115
    sget-object v2, Lu57/b;->c:Ljava/lang/String;

    .line 50790679
    if-eqz v2, :cond_11b

    .line 50790681
    :goto_119
    move-object v9, v2

    .line 50790682
    goto :goto_13e

    .line 50790683
    :cond_11b
    invoke-static {}, Lu57/b;->a()Z

    .line 50790686
    move-result v2

    .line 50790687
    if-eqz v2, :cond_12f

    .line 50790689
    :try_start_121
    invoke-static {p1}, Ll81/a;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 50790692
    move-result-object v9
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_125} :catch_126

    .line 50790693
    goto :goto_137

    .line 50790694
    :catch_126
    move-exception p1

    .line 50790695
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790697
    aput-object p1, v2, v1

    .line 50790699
    invoke-static {v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790702
    goto :goto_137

    .line 50790703
    :cond_12f
    const-string/jumbo p1, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 50790706
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790708
    invoke-static {v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790711
    :goto_137
    if-nez v9, :cond_13a

    .line 50790713
    goto :goto_13b

    .line 50790714
    :cond_13a
    move-object v6, v9

    .line 50790715
    :goto_13b
    sput-object v6, Lu57/b;->c:Ljava/lang/String;

    .line 50790717
    :goto_13d
    move-object v9, v6

    .line 50790718
    :cond_13e
    :goto_13e
    invoke-static {p2}, Ll81/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790721
    move-result-object p1

    .line 50790722
    if-eqz p3, :cond_15d

    .line 50790724
    sget-object p2, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790726
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790729
    sget-object p2, Lm81/d;->e:Lm81/a;

    .line 50790731
    sget-object v1, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790733
    aget-object v0, v1, v0

    .line 50790735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790738
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790741
    iget-object v0, p2, Lm81/a;->a:Ljava/lang/String;

    .line 50790743
    iget p2, p2, Lm81/a;->b:I

    .line 50790745
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790748
    move-result v1

    .line 50790749
    :cond_15d
    invoke-static {v1, p1}, Lk81/c;->b(ILjava/lang/String;)Z

    .line 50790752
    move-result p1

    .line 50790753
    if-nez p1, :cond_16b

    .line 50790755
    sget-object p1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 50790757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790760
    invoke-static {v9}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c(Ljava/lang/String;)V

    .line 50790763
    :cond_16b
    return-object v9

    .line 50790764
    :cond_16c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790766
    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 50790768
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790771
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string/jumbo v0, "phone"

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p1

    .line 50790410
    if-eqz p1, :cond_16c

    .line 50790411
    .line 50790412
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 50790413
    .line 50790414
    const/4 v0, 0x3

    .line 50790415
    const/4 v1, 0x0

    .line 50790416
    if-eqz p3, :cond_2c

    .line 50790417
    .line 50790418
    sget-object v2, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790419
    .line 50790420
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790421
    .line 50790422
    .line 50790423
    sget-object v2, Lm81/d;->e:Lm81/a;

    .line 50790424
    .line 50790425
    sget-object v3, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790426
    .line 50790427
    aget-object v3, v3, v0

    .line 50790428
    .line 50790429
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-static {p3, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790433
    .line 50790434
    .line 50790435
    iget-object v3, v2, Lm81/a;->a:Ljava/lang/String;

    .line 50790436
    .line 50790437
    iget v2, v2, Lm81/a;->b:I

    .line 50790438
    .line 50790439
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v2

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v2, -0x1

    .line 50790445
    :goto_2d
    const-string v3, "IMEI"

    .line 50790446
    .line 50790447
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v3

    .line 50790451
    const/4 v4, 0x2

    .line 50790452
    const-string/jumbo v5, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cerror=%s"

    .line 50790453
    .line 50790454
    .line 50790455
    const-string v6, ""

    .line 50790456
    .line 50790457
    const/4 v7, 0x1

    .line 50790458
    const-string v8, "default"

    .line 50790459
    .line 50790460
    const/4 v9, 0x0

    .line 50790461
    if-eqz v3, :cond_bc

    .line 50790462
    .line 50790463
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790464
    .line 50790465
    const/16 v10, 0x1a

    .line 50790466
    .line 50790467
    if-lt v3, v10, :cond_bc

    .line 50790468
    .line 50790469
    if-ltz v2, :cond_92

    .line 50790470
    .line 50790471
    sget-object v3, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790472
    .line 50790473
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v3

    .line 50790481
    check-cast v3, Ljava/lang/String;

    .line 50790482
    .line 50790483
    if-eqz v3, :cond_58

    .line 50790484
    .line 50790485
    :goto_55
    move-object v9, v3

    .line 50790486
    goto/16 :goto_13e

    .line 50790487
    .line 50790488
    :cond_58
    invoke-static {}, Lu57/b;->a()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v3

    .line 50790492
    if-eqz v3, :cond_75

    .line 50790493
    .line 50790494
    :try_start_5e
    invoke-static {p1, v2}, Ll81/a;->g(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v9
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_63

    .line 50790498
    goto :goto_83

    .line 50790499
    :catch_63
    move-exception p1

    .line 50790500
    new-array v3, v4, [Ljava/lang/Object;

    .line 50790501
    .line 50790502
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    aput-object v4, v3, v1

    .line 50790507
    .line 50790508
    aput-object p1, v3, v7

    .line 50790509
    .line 50790510
    const-string/jumbo p1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex = %s, error=%s"

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-static {v8, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790514
    .line 50790515
    .line 50790516
    goto :goto_83

    .line 50790517
    :cond_75
    new-array p1, v7, [Ljava/lang/Object;

    .line 50790518
    .line 50790519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v3

    .line 50790523
    aput-object v3, p1, v1

    .line 50790524
    .line 50790525
    const-string/jumbo v3, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei\uff0cindex=%s"

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {v8, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :goto_83
    if-nez v9, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_87

    .line 50790534
    :cond_86
    move-object v6, v9

    .line 50790535
    :goto_87
    sget-object p1, Lu57/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790536
    .line 50790537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v2

    .line 50790541
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790542
    .line 50790543
    .line 50790544
    goto/16 :goto_13d

    .line 50790545
    .line 50790546
    :cond_92
    sget-object v2, Lu57/b;->a:Ljava/lang/String;

    .line 50790547
    .line 50790548
    if-eqz v2, :cond_98

    .line 50790549
    .line 50790550
    goto/16 :goto_119

    .line 50790551
    .line 50790552
    :cond_98
    invoke-static {}, Lu57/b;->a()Z

    .line 50790553
    .line 50790554
    .line 50790555
    move-result v2

    .line 50790556
    if-eqz v2, :cond_ac

    .line 50790557
    .line 50790558
    :try_start_9e
    invoke-static {p1}, Ll81/a;->f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v9
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a2} :catch_a3

    .line 50790562
    goto :goto_b4

    .line 50790563
    :catch_a3
    move-exception p1

    .line 50790564
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790565
    .line 50790566
    aput-object p1, v2, v1

    .line 50790567
    .line 50790568
    invoke-static {v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_b4

    .line 50790572
    :cond_ac
    const-string/jumbo p1, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getImei"

    .line 50790573
    .line 50790574
    .line 50790575
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790576
    .line 50790577
    invoke-static {v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790578
    .line 50790579
    .line 50790580
    :goto_b4
    if-nez v9, :cond_b7

    .line 50790581
    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    move-object v6, v9

    .line 50790584
    :goto_b8
    sput-object v6, Lu57/b;->a:Ljava/lang/String;

    .line 50790585
    .line 50790586
    goto/16 :goto_13d

    .line 50790587
    .line 50790588
    :cond_bc
    const-string v3, "DEVICE_ID"

    .line 50790589
    .line 50790590
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v3

    .line 50790594
    if-eqz v3, :cond_13e

    .line 50790595
    .line 50790596
    if-ltz v2, :cond_115

    .line 50790597
    .line 50790598
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790599
    .line 50790600
    const/16 v5, 0x17

    .line 50790601
    .line 50790602
    if-lt v3, v5, :cond_13e

    .line 50790603
    .line 50790604
    sget-object v3, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790605
    .line 50790606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v3

    .line 50790614
    check-cast v3, Ljava/lang/String;

    .line 50790615
    .line 50790616
    if-eqz v3, :cond_dc

    .line 50790617
    .line 50790618
    goto/16 :goto_55

    .line 50790619
    .line 50790620
    :cond_dc
    invoke-static {}, Lu57/b;->a()Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v3

    .line 50790624
    if-eqz v3, :cond_f9

    .line 50790625
    .line 50790626
    :try_start_e2
    invoke-static {p1, v2}, Ll81/a;->e(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v9
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e6} :catch_e7

    .line 50790630
    goto :goto_107

    .line 50790631
    :catch_e7
    move-exception p1

    .line 50790632
    new-array v3, v4, [Ljava/lang/Object;

    .line 50790633
    .line 50790634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    aput-object v4, v3, v1

    .line 50790639
    .line 50790640
    aput-object p1, v3, v7

    .line 50790641
    .line 50790642
    const-string/jumbo p1, "\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u5f02\u5e38\uff0cindex=%s, error=%s"

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v8, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790646
    .line 50790647
    .line 50790648
    goto :goto_107

    .line 50790649
    :cond_f9
    new-array p1, v7, [Ljava/lang/Object;

    .line 50790650
    .line 50790651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v3

    .line 50790655
    aput-object v3, p1, v1

    .line 50790656
    .line 50790657
    const-string/jumbo v3, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650getDeviceId\uff0cindex=%s"

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {v8, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :goto_107
    if-nez v9, :cond_10a

    .line 50790664
    .line 50790665
    goto :goto_10b

    .line 50790666
    :cond_10a
    move-object v6, v9

    .line 50790667
    :goto_10b
    sget-object p1, Lu57/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790668
    .line 50790669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    invoke-virtual {p1, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    goto :goto_13d

    .line 50790677
    :cond_115
    sget-object v2, Lu57/b;->c:Ljava/lang/String;

    .line 50790678
    .line 50790679
    if-eqz v2, :cond_11b

    .line 50790680
    .line 50790681
    :goto_119
    move-object v9, v2

    .line 50790682
    goto :goto_13e

    .line 50790683
    :cond_11b
    invoke-static {}, Lu57/b;->a()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v2

    .line 50790687
    if-eqz v2, :cond_12f

    .line 50790688
    .line 50790689
    :try_start_121
    invoke-static {p1}, Ll81/a;->d(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object v9
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_125} :catch_126

    .line 50790693
    goto :goto_137

    .line 50790694
    :catch_126
    move-exception p1

    .line 50790695
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790696
    .line 50790697
    aput-object p1, v2, v1

    .line 50790698
    .line 50790699
    invoke-static {v8, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790700
    .line 50790701
    .line 50790702
    goto :goto_137

    .line 50790703
    :cond_12f
    const-string/jumbo p1, "\u6ca1\u6709\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u7684\u6743\u9650 getDeviceId"

    .line 50790704
    .line 50790705
    .line 50790706
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790707
    .line 50790708
    invoke-static {v8, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790709
    .line 50790710
    .line 50790711
    :goto_137
    if-nez v9, :cond_13a

    .line 50790712
    .line 50790713
    goto :goto_13b

    .line 50790714
    :cond_13a
    move-object v6, v9

    .line 50790715
    :goto_13b
    sput-object v6, Lu57/b;->c:Ljava/lang/String;

    .line 50790716
    .line 50790717
    :goto_13d
    move-object v9, v6

    .line 50790718
    :cond_13e
    :goto_13e
    invoke-static {p2}, Ll81/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 50790719
    .line 50790720
    .line 50790721
    move-result-object p1

    .line 50790722
    if-eqz p3, :cond_15d

    .line 50790723
    .line 50790724
    sget-object p2, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790725
    .line 50790726
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790727
    .line 50790728
    .line 50790729
    sget-object p2, Lm81/d;->e:Lm81/a;

    .line 50790730
    .line 50790731
    sget-object v1, Lm81/d;->a:[Lkotlin/reflect/KProperty;

    .line 50790732
    .line 50790733
    aget-object v0, v1, v0

    .line 50790734
    .line 50790735
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790739
    .line 50790740
    .line 50790741
    iget-object v0, p2, Lm81/a;->a:Ljava/lang/String;

    .line 50790742
    .line 50790743
    iget p2, p2, Lm81/a;->b:I

    .line 50790744
    .line 50790745
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50790746
    .line 50790747
    .line 50790748
    move-result v1

    .line 50790749
    :cond_15d
    invoke-static {v1, p1}, Lk81/c;->b(ILjava/lang/String;)Z

    .line 50790750
    .line 50790751
    .line 50790752
    move-result p1

    .line 50790753
    if-nez p1, :cond_16b

    .line 50790754
    .line 50790755
    sget-object p1, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->j:Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;

    .line 50790756
    .line 50790757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {v9}, Lcom/bytedance/privacy/proxy/audit/PrivacyAudit;->c(Ljava/lang/String;)V

    .line 50790761
    .line 50790762
    .line 50790763
    :cond_16b
    return-object v9

    .line 50790764
    :cond_16c
    new-instance p1, Lkotlin/TypeCastException;

    .line 50790765
    .line 50790766
    const-string p2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 50790767
    .line 50790768
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    throw p1
.end method


