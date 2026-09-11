## classes10/com/ss/android/dypay/api/DyPay.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/api/DyPay;->pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V

    .line 100794376
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_5

    .line 100794371
    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/api/DyPay;->pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V

    .line 100794374
    .line 100794375
    .line 100794376
    return-void
.end method


.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_5

    .line 100859908
    const/4 p3, 0x1

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/api/DyPay;->pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V

    .line 100859912
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pay$default(Lcom/ss/android/dypay/api/DyPay;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_5

    .line 100859907
    .line 100859908
    const/4 p3, 0x1

    .line 100859909
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/dypay/api/DyPay;->pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V

    .line 100859910
    .line 100859911
    .line 100859912
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
[MOD-CHANGED]
.method public final declared-synchronized pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
    .registers 11

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659332
    move-result v0

    .line 50659333
    if-nez v0, :cond_58

    .line 50659335
    new-instance v0, Ldn7/b;

    .line 50659337
    iget-object v2, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 50659339
    if-nez p1, :cond_10

    .line 50659341
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659344
    :cond_10
    sget v1, Len7/e;->a:I

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_67

    .line 50659350
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    .line 50659352
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c
    .catchall {:try_start_16 .. :try_end_1b} :catchall_67

    .line 50659355
    goto :goto_21

    .line 50659356
    :catch_1c
    :try_start_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 50659358
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659361
    :goto_21
    const-string p1, ""

    .line 50659363
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659366
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50659368
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_67

    .line 50659371
    :try_start_2b
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659381
    move-result v5

    .line 50659382
    if-eqz v5, :cond_4c

    .line 50659384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659387
    move-result-object v5

    .line 50659388
    check-cast v5, Ljava/lang/String;

    .line 50659390
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659396
    move-result-object v6

    .line 50659397
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659400
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_4c
    .catchall {:try_start_2b .. :try_end_4b} :catchall_67

    .line 50659403
    goto :goto_32

    .line 50659404
    :catch_4c
    :cond_4c
    const/4 v6, 0x0

    .line 50659405
    move-object v1, v0

    .line 50659406
    move-object v3, v4

    .line 50659407
    move-object v4, p2

    .line 50659408
    move v5, p3

    .line 50659409
    :try_start_51
    invoke-direct/range {v1 .. v6}, Ldn7/b;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V

    .line 50659412
    invoke-virtual {v0}, Ldn7/b;->b()V

    .line 50659415
    goto :goto_65

    .line 50659416
    :cond_58
    if-eqz p2, :cond_65

    .line 50659418
    sget-object p1, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    .line 50659420
    const-string p3, "payInfo is null or empty"

    .line 50659422
    invoke-virtual {p1, p3}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-interface {p2, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_67

    .line 50659429
    :cond_65
    :goto_65
    monitor-exit p0

    .line 50659430
    return-void

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit p0

    .line 50659433
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized pay(Ljava/lang/String;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
    .registers 11

    .prologue
    .line 50659328
    monitor-enter p0

    .line 50659329
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659330
    .line 50659331
    .line 50659332
    move-result v0

    .line 50659333
    if-nez v0, :cond_58

    .line 50659334
    .line 50659335
    new-instance v0, Ldn7/b;

    .line 50659336
    .line 50659337
    iget-object v2, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 50659338
    .line 50659339
    if-nez p1, :cond_10

    .line 50659340
    .line 50659341
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    sget v1, Len7/e;->a:I

    .line 50659345
    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_67

    .line 50659348
    .line 50659349
    .line 50659350
    :try_start_16
    new-instance v3, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1b} :catch_1c
    .catchall {:try_start_16 .. :try_end_1b} :catchall_67

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_21

    .line 50659356
    :catch_1c
    :try_start_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    :goto_21
    const-string p1, ""

    .line 50659362
    .line 50659363
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 50659367
    .line 50659368
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_67

    .line 50659369
    .line 50659370
    .line 50659371
    :try_start_2b
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659376
    .line 50659377
    .line 50659378
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v5

    .line 50659382
    if-eqz v5, :cond_4c

    .line 50659383
    .line 50659384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v5

    .line 50659388
    check-cast v5, Ljava/lang/String;

    .line 50659389
    .line 50659390
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v6

    .line 50659397
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_4b} :catch_4c
    .catchall {:try_start_2b .. :try_end_4b} :catchall_67

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_32

    .line 50659404
    :catch_4c
    :cond_4c
    const/4 v6, 0x0

    .line 50659405
    move-object v1, v0

    .line 50659406
    move-object v3, v4

    .line 50659407
    move-object v4, p2

    .line 50659408
    move v5, p3

    .line 50659409
    :try_start_51
    invoke-direct/range {v1 .. v6}, Ldn7/b;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v0}, Ldn7/b;->b()V

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_65

    .line 50659416
    :cond_58
    if-eqz p2, :cond_65

    .line 50659417
    .line 50659418
    sget-object p1, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    .line 50659419
    .line 50659420
    const-string p3, "payInfo is null or empty"

    .line 50659421
    .line 50659422
    invoke-virtual {p1, p3}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    invoke-interface {p2, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V
    :try_end_65
    .catchall {:try_start_51 .. :try_end_65} :catchall_67

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    monitor-exit p0

    .line 50659430
    return-void

    .line 50659431
    :catchall_67
    move-exception p1

    .line 50659432
    monitor-exit p0

    .line 50659433
    throw p1
.end method


.method public final declared-synchronized pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
[MOD-CHANGED]
.method public final declared-synchronized pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/dypay/api/IDyPayResultCallback;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    if-eqz p1, :cond_1d

    .line 50593795
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    xor-int/2addr v0, v1

    .line 50593801
    if-ne v0, v1, :cond_1d

    .line 50593803
    new-instance v0, Ldn7/b;

    .line 50593805
    iget-object v3, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 50593807
    const/4 v7, 0x1

    .line 50593808
    move-object v2, v0

    .line 50593809
    move-object v4, p1

    .line 50593810
    move-object v5, p2

    .line 50593811
    move v6, p3

    .line 50593812
    invoke-direct/range {v2 .. v7}, Ldn7/b;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V

    .line 50593815
    invoke-virtual {v0}, Ldn7/b;->b()V

    .line 50593818
    goto :goto_2d

    .line 50593819
    :catchall_1b
    move-exception p1

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    if-eqz p2, :cond_2d

    .line 50593823
    sget-object p1, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    .line 50593825
    const-string p3, "payInfo is null or empty"

    .line 50593827
    invoke-virtual {p1, p3}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-interface {p2, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_1b

    .line 50593834
    goto :goto_2d

    .line 50593835
    :goto_2b
    monitor-exit p0

    .line 50593836
    throw p1

    .line 50593837
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized pay(Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/dypay/api/IDyPayResultCallback;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    if-eqz p1, :cond_1d

    .line 50593794
    .line 50593795
    :try_start_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v0

    .line 50593799
    const/4 v1, 0x1

    .line 50593800
    xor-int/2addr v0, v1

    .line 50593801
    if-ne v0, v1, :cond_1d

    .line 50593802
    .line 50593803
    new-instance v0, Ldn7/b;

    .line 50593804
    .line 50593805
    iget-object v3, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 50593806
    .line 50593807
    const/4 v7, 0x1

    .line 50593808
    move-object v2, v0

    .line 50593809
    move-object v4, p1

    .line 50593810
    move-object v5, p2

    .line 50593811
    move v6, p3

    .line 50593812
    invoke-direct/range {v2 .. v7}, Ldn7/b;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/ss/android/dypay/api/IDyPayResultCallback;ZZ)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ldn7/b;->b()V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_2d

    .line 50593819
    :catchall_1b
    move-exception p1

    .line 50593820
    goto :goto_2b

    .line 50593821
    :cond_1d
    if-eqz p2, :cond_2d

    .line 50593822
    .line 50593823
    sget-object p1, Lcom/ss/android/dypay/api/DyPayConstant;->INSTANCE:Lcom/ss/android/dypay/api/DyPayConstant;

    .line 50593824
    .line 50593825
    const-string p3, "payInfo is null or empty"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p3}, Lcom/ss/android/dypay/api/DyPayConstant;->getErrorResult(Ljava/lang/String;)Ljava/util/Map;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-interface {p2, p1}, Lcom/ss/android/dypay/api/IDyPayResultCallback;->onResult(Ljava/util/Map;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_1b

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :goto_2b
    monitor-exit p0

    .line 50593836
    throw p1

    .line 50593837
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 50593838
    return-void
.end method


.method public final setActivity(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setActivity(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/dypay/api/DyPay;->activity:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-void
.end method


