.class public final Lkh7/d;
.super Lkh7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh7/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:Z

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:I

.field public R:Z

.field public S:Lorg/json/JSONObject;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ec6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lkh7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lkh7/a;-><init>(Lorg/json/JSONObject;)V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lkh7/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33685505
    .line 33685506
    .line 33685507
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 524291
    .line 524292
    const-string v2, "user_id"

    .line 524293
    .line 524294
    const-wide/16 v3, 0x0

    .line 524295
    .line 524296
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524297
    .line 524298
    .line 524299
    move-result-wide v5

    .line 524300
    iput-wide v5, v0, Lcg1/a;->a:J

    .line 524301
    .line 524302
    const-string v5, "odin_user_type"

    .line 524303
    .line 524304
    const/4 v6, 0x0

    .line 524305
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524306
    .line 524307
    .line 524308
    move-result v5

    .line 524309
    iput v5, v0, Lcg1/a;->b:I

    .line 524310
    .line 524311
    const-string v5, "sec_user_id"

    .line 524312
    .line 524313
    const-string v7, ""

    .line 524314
    .line 524315
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524316
    .line 524317
    .line 524318
    move-result-object v8

    .line 524319
    iput-object v8, v0, Lcg1/a;->e:Ljava/lang/String;

    .line 524320
    .line 524321
    const-string v8, "session_key"

    .line 524322
    .line 524323
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v8

    .line 524327
    iput-object v8, v0, Lcg1/a;->h:Ljava/lang/String;

    .line 524328
    .line 524329
    const-string v8, "new_user"

    .line 524330
    .line 524331
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524332
    .line 524333
    .line 524334
    move-result v8

    .line 524335
    if-eqz v8, :cond_33

    .line 524336
    .line 524337
    const/4 v8, 0x1

    .line 524338
    goto :goto_34

    .line 524339
    :cond_33
    const/4 v8, 0x0

    .line 524340
    :goto_34
    iput-boolean v8, v0, Lcg1/a;->g:Z

    .line 524341
    .line 524342
    const-string v8, "mobile"

    .line 524343
    .line 524344
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v10

    .line 524348
    iput-object v10, v0, Lcg1/a;->i:Ljava/lang/String;

    .line 524349
    .line 524350
    const-string v10, "has_password"

    .line 524351
    .line 524352
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524353
    .line 524354
    .line 524355
    move-result v11

    .line 524356
    if-eqz v11, :cond_48

    .line 524357
    .line 524358
    const/4 v11, 0x1

    .line 524359
    goto :goto_49

    .line 524360
    :cond_48
    const/4 v11, 0x0

    .line 524361
    :goto_49
    iput-boolean v11, v0, Lcg1/a;->l:Z

    .line 524362
    .line 524363
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v5

    .line 524367
    iput-object v5, v0, Lcg1/a;->k:Ljava/lang/String;

    .line 524368
    .line 524369
    const-string v5, "is_visitor_account"

    .line 524370
    .line 524371
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524372
    .line 524373
    .line 524374
    move-result v5

    .line 524375
    iput-boolean v5, v0, Lcg1/a;->m:Z

    .line 524376
    .line 524377
    const-string v5, "email"

    .line 524378
    .line 524379
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v11

    .line 524383
    iput-object v11, v0, Lcg1/a;->j:Ljava/lang/String;

    .line 524384
    .line 524385
    invoke-static {v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v8

    .line 524389
    invoke-static {v5}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v5

    .line 524393
    iget-object v11, v0, Lcg1/a;->j:Ljava/lang/String;

    .line 524394
    .line 524395
    iput-object v11, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524396
    .line 524397
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v11

    .line 524401
    if-nez v11, :cond_7c

    .line 524402
    .line 524403
    iget-object v11, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 524404
    .line 524405
    iget-object v12, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 524406
    .line 524407
    check-cast v11, Ljava/util/HashMap;

    .line 524408
    .line 524409
    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524410
    .line 524411
    .line 524412
    :cond_7c
    iget-object v5, v0, Lcg1/a;->i:Ljava/lang/String;

    .line 524413
    .line 524414
    iput-object v5, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524415
    .line 524416
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524417
    .line 524418
    .line 524419
    move-result v5

    .line 524420
    if-nez v5, :cond_8f

    .line 524421
    .line 524422
    iget-object v5, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 524423
    .line 524424
    iget-object v11, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 524425
    .line 524426
    check-cast v5, Ljava/util/HashMap;

    .line 524427
    .line 524428
    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524429
    .line 524430
    .line 524431
    :cond_8f
    const-string v5, "connects"

    .line 524432
    .line 524433
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524434
    .line 524435
    .line 524436
    move-result-object v5

    .line 524437
    const-string v8, "screen_name"

    .line 524438
    .line 524439
    if-eqz v5, :cond_1c0

    .line 524440
    .line 524441
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 524442
    .line 524443
    .line 524444
    move-result v11

    .line 524445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524446
    .line 524447
    .line 524448
    const/4 v12, 0x0

    .line 524449
    :goto_a1
    if-ge v12, v11, :cond_1c0

    .line 524450
    .line 524451
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v13

    .line 524455
    const-string v14, "platform"

    .line 524456
    .line 524457
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524458
    .line 524459
    .line 524460
    move-result-object v14

    .line 524461
    if-eqz v14, :cond_1af

    .line 524462
    .line 524463
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 524464
    .line 524465
    .line 524466
    move-result v15

    .line 524467
    if-nez v15, :cond_b7

    .line 524468
    .line 524469
    goto/16 :goto_1af

    .line 524470
    .line 524471
    :cond_b7
    invoke-static {v14}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v15

    .line 524475
    move-object/from16 v16, v10

    .line 524476
    .line 524477
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524478
    .line 524479
    .line 524480
    move-result-wide v9

    .line 524481
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 524482
    .line 524483
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524484
    .line 524485
    .line 524486
    move-result v9

    .line 524487
    if-eqz v9, :cond_d0

    .line 524488
    .line 524489
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v9

    .line 524493
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524494
    .line 524495
    goto :goto_de

    .line 524496
    :cond_d0
    const-string v9, "platform_screen_name"

    .line 524497
    .line 524498
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524499
    .line 524500
    .line 524501
    move-result v10

    .line 524502
    if-eqz v10, :cond_de

    .line 524503
    .line 524504
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v9

    .line 524508
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524509
    .line 524510
    :cond_de
    :goto_de
    const-string v9, "profile_image_url"

    .line 524511
    .line 524512
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v9

    .line 524516
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 524517
    .line 524518
    const-string v9, "platform_uid"

    .line 524519
    .line 524520
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v9

    .line 524524
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 524525
    .line 524526
    const-string v9, "sec_platform_uid"

    .line 524527
    .line 524528
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524529
    .line 524530
    .line 524531
    move-result-object v9

    .line 524532
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 524533
    .line 524534
    const-string v9, "modify_time"

    .line 524535
    .line 524536
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524537
    .line 524538
    .line 524539
    move-result-wide v9

    .line 524540
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 524541
    .line 524542
    const-string v9, "create_time"

    .line 524543
    .line 524544
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524545
    .line 524546
    .line 524547
    move-result-object v9

    .line 524548
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mCreateTIme:Ljava/lang/String;

    .line 524549
    .line 524550
    const-string v9, "platform_app_id"

    .line 524551
    .line 524552
    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524553
    .line 524554
    .line 524555
    move-result v9

    .line 524556
    int-to-long v9, v9

    .line 524557
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524558
    .line 524559
    const/4 v9, 0x1

    .line 524560
    iput-boolean v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 524561
    .line 524562
    const-string v9, "extra"

    .line 524563
    .line 524564
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v9

    .line 524568
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 524569
    .line 524570
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v9

    .line 524574
    iget-object v9, v9, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 524575
    .line 524576
    if-eqz v9, :cond_164

    .line 524577
    .line 524578
    move-object v13, v7

    .line 524579
    iget-wide v6, v9, Lcg1/a;->a:J

    .line 524580
    .line 524581
    move/from16 v17, v11

    .line 524582
    .line 524583
    iget-wide v10, v0, Lcg1/a;->a:J

    .line 524584
    .line 524585
    cmp-long v18, v6, v10

    .line 524586
    .line 524587
    if-nez v18, :cond_167

    .line 524588
    .line 524589
    iget-object v6, v9, Lcg1/a;->d:Ljava/util/Map;

    .line 524590
    .line 524591
    check-cast v6, Ljava/util/HashMap;

    .line 524592
    .line 524593
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524594
    .line 524595
    .line 524596
    move-result-object v6

    .line 524597
    check-cast v6, Ljava/util/Map;

    .line 524598
    .line 524599
    if-eqz v6, :cond_167

    .line 524600
    .line 524601
    iget-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524602
    .line 524603
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v7

    .line 524607
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v6

    .line 524611
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524612
    .line 524613
    if-eqz v6, :cond_167

    .line 524614
    .line 524615
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 524616
    .line 524617
    iput-object v7, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 524618
    .line 524619
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 524620
    .line 524621
    iput-object v7, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 524622
    .line 524623
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 524624
    .line 524625
    iput-object v7, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 524626
    .line 524627
    iget-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 524628
    .line 524629
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 524630
    .line 524631
    iget-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 524632
    .line 524633
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 524634
    .line 524635
    iget-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 524636
    .line 524637
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 524638
    .line 524639
    iget-wide v6, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 524640
    .line 524641
    iput-wide v6, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 524642
    .line 524643
    goto :goto_167

    .line 524644
    :cond_164
    move-object v13, v7

    .line 524645
    move/from16 v17, v11

    .line 524646
    .line 524647
    :cond_167
    :goto_167
    iget-object v6, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 524648
    .line 524649
    check-cast v6, Ljava/util/HashMap;

    .line 524650
    .line 524651
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524652
    .line 524653
    .line 524654
    move-result-object v6

    .line 524655
    check-cast v6, Ljava/util/Map;

    .line 524656
    .line 524657
    if-nez v6, :cond_17f

    .line 524658
    .line 524659
    new-instance v6, Ljava/util/HashMap;

    .line 524660
    .line 524661
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524662
    .line 524663
    .line 524664
    iget-object v7, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 524665
    .line 524666
    check-cast v7, Ljava/util/HashMap;

    .line 524667
    .line 524668
    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    .line 524670
    .line 524671
    :cond_17f
    iget-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524672
    .line 524673
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v7

    .line 524677
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v7

    .line 524681
    check-cast v7, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524682
    .line 524683
    if-eqz v7, :cond_19a

    .line 524684
    .line 524685
    iget-wide v9, v7, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 524686
    .line 524687
    cmp-long v7, v9, v3

    .line 524688
    .line 524689
    if-lez v7, :cond_19a

    .line 524690
    .line 524691
    iget-wide v3, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 524692
    .line 524693
    cmp-long v7, v9, v3

    .line 524694
    .line 524695
    if-lez v7, :cond_19a

    .line 524696
    .line 524697
    goto :goto_1b4

    .line 524698
    :cond_19a
    iget-object v3, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 524699
    .line 524700
    invoke-virtual {v15}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v4

    .line 524704
    check-cast v3, Ljava/util/HashMap;

    .line 524705
    .line 524706
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    iget-wide v3, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524710
    .line 524711
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v3

    .line 524715
    invoke-interface {v6, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524716
    .line 524717
    .line 524718
    goto :goto_1b4

    .line 524719
    :cond_1af
    :goto_1af
    move-object v13, v7

    .line 524720
    move-object/from16 v16, v10

    .line 524721
    .line 524722
    move/from16 v17, v11

    .line 524723
    .line 524724
    :goto_1b4
    add-int/lit8 v12, v12, 0x1

    .line 524725
    .line 524726
    move-object v7, v13

    .line 524727
    move-object/from16 v10, v16

    .line 524728
    .line 524729
    move/from16 v11, v17

    .line 524730
    .line 524731
    const-wide/16 v3, 0x0

    .line 524732
    .line 524733
    const/4 v6, 0x0

    .line 524734
    goto/16 :goto_a1

    .line 524735
    .line 524736
    :cond_1c0
    move-object v13, v7

    .line 524737
    move-object/from16 v16, v10

    .line 524738
    .line 524739
    const-string v2, "country_code"

    .line 524740
    .line 524741
    const/4 v3, -0x1

    .line 524742
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524743
    .line 524744
    .line 524745
    move-result v2

    .line 524746
    iput v2, v0, Lcg1/a;->f:I

    .line 524747
    .line 524748
    const-string v2, "is_kids_mode"

    .line 524749
    .line 524750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524751
    .line 524752
    .line 524753
    move-result v2

    .line 524754
    const/4 v4, 0x1

    .line 524755
    if-ne v2, v4, :cond_1d7

    .line 524756
    .line 524757
    const/4 v9, 0x1

    .line 524758
    goto :goto_1d8

    .line 524759
    :cond_1d7
    const/4 v9, 0x0

    .line 524760
    :goto_1d8
    iput-boolean v9, v0, Lcg1/a;->n:Z

    .line 524761
    .line 524762
    const-string v2, "lite_user_info_string"

    .line 524763
    .line 524764
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524765
    .line 524766
    .line 524767
    const-string v2, "lite_user_info_demotion"

    .line 524768
    .line 524769
    const/4 v4, 0x0

    .line 524770
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524771
    .line 524772
    .line 524773
    iget-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 524774
    .line 524775
    const-string v2, "name"

    .line 524776
    .line 524777
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524778
    .line 524779
    .line 524780
    move-result v4

    .line 524781
    if-eqz v4, :cond_1f6

    .line 524782
    .line 524783
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524784
    .line 524785
    .line 524786
    move-result-object v4

    .line 524787
    iput-object v4, v0, Lkh7/a;->r:Ljava/lang/String;

    .line 524788
    .line 524789
    goto :goto_204

    .line 524790
    :cond_1f6
    const-string v4, "username"

    .line 524791
    .line 524792
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524793
    .line 524794
    .line 524795
    move-result v5

    .line 524796
    if-eqz v5, :cond_204

    .line 524797
    .line 524798
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v4

    .line 524802
    iput-object v4, v0, Lkh7/a;->r:Ljava/lang/String;

    .line 524803
    .line 524804
    :cond_204
    :goto_204
    const-string v4, "avatar_url"

    .line 524805
    .line 524806
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v5

    .line 524810
    iput-object v5, v0, Lkh7/a;->t:Ljava/lang/String;

    .line 524811
    .line 524812
    const-string v5, "description"

    .line 524813
    .line 524814
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v1

    .line 524818
    iput-object v1, v0, Lkh7/a;->s:Ljava/lang/String;

    .line 524819
    .line 524820
    iget-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 524821
    .line 524822
    const-string v5, "can_be_found_by_phone"

    .line 524823
    .line 524824
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524825
    .line 524826
    .line 524827
    move-result v5

    .line 524828
    iput v5, v0, Lkh7/d;->D:I

    .line 524829
    .line 524830
    const-string v5, "share_to_repost"

    .line 524831
    .line 524832
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524833
    .line 524834
    .line 524835
    move-result v3

    .line 524836
    iput v3, v0, Lkh7/d;->E:I

    .line 524837
    .line 524838
    const-string v3, "user_privacy_extend"

    .line 524839
    .line 524840
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524841
    .line 524842
    .line 524843
    move-result v5

    .line 524844
    const/4 v6, 0x1

    .line 524845
    and-int/2addr v5, v6

    .line 524846
    iput v5, v0, Lkh7/d;->F:I

    .line 524847
    .line 524848
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524849
    .line 524850
    .line 524851
    move-result v3

    .line 524852
    iput v3, v0, Lkh7/d;->G:I

    .line 524853
    .line 524854
    const-string v3, "gender"

    .line 524855
    .line 524856
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524857
    .line 524858
    .line 524859
    move-result v3

    .line 524860
    iput v3, v0, Lkh7/d;->K:I

    .line 524861
    .line 524862
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v3

    .line 524866
    iput-object v3, v0, Lkh7/d;->u:Ljava/lang/String;

    .line 524867
    .line 524868
    const-string v3, "verified_content"

    .line 524869
    .line 524870
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524871
    .line 524872
    .line 524873
    move-result-object v3

    .line 524874
    iput-object v3, v0, Lkh7/d;->v:Ljava/lang/String;

    .line 524875
    .line 524876
    const-string v3, "is_generated"

    .line 524877
    .line 524878
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524879
    .line 524880
    .line 524881
    const-string v3, "user_verified"

    .line 524882
    .line 524883
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524884
    .line 524885
    .line 524886
    move-result v3

    .line 524887
    iput-boolean v3, v0, Lkh7/d;->L:Z

    .line 524888
    .line 524889
    const-string v3, "is_recommend_allowed"

    .line 524890
    .line 524891
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524892
    .line 524893
    .line 524894
    move-result v3

    .line 524895
    if-eqz v3, :cond_263

    .line 524896
    .line 524897
    const/4 v9, 0x1

    .line 524898
    goto :goto_264

    .line 524899
    :cond_263
    const/4 v9, 0x0

    .line 524900
    :goto_264
    iput-boolean v9, v0, Lkh7/d;->z:Z

    .line 524901
    .line 524902
    const-string v3, "recommend_hint_message"

    .line 524903
    .line 524904
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v3

    .line 524908
    iput-object v3, v0, Lkh7/d;->A:Ljava/lang/String;

    .line 524909
    .line 524910
    const-string v3, "user_decoration"

    .line 524911
    .line 524912
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v3

    .line 524916
    iput-object v3, v0, Lkh7/d;->B:Ljava/lang/String;

    .line 524917
    .line 524918
    const-string v3, "user_auth_info"

    .line 524919
    .line 524920
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v3

    .line 524924
    iput-object v3, v0, Lkh7/d;->C:Ljava/lang/String;

    .line 524925
    .line 524926
    const-string v3, "birthday"

    .line 524927
    .line 524928
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524929
    .line 524930
    .line 524931
    move-result-object v3

    .line 524932
    iput-object v3, v0, Lkh7/d;->M:Ljava/lang/String;

    .line 524933
    .line 524934
    const-string v3, "area"

    .line 524935
    .line 524936
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v3

    .line 524940
    iput-object v3, v0, Lkh7/d;->N:Ljava/lang/String;

    .line 524941
    .line 524942
    const-string v3, "industry"

    .line 524943
    .line 524944
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524945
    .line 524946
    .line 524947
    move-result-object v3

    .line 524948
    iput-object v3, v0, Lkh7/d;->O:Ljava/lang/String;

    .line 524949
    .line 524950
    const-string v3, "is_blocked"

    .line 524951
    .line 524952
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524953
    .line 524954
    .line 524955
    move-result v3

    .line 524956
    iput v3, v0, Lkh7/d;->Q:I

    .line 524957
    .line 524958
    const-string v3, "is_blocking"

    .line 524959
    .line 524960
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524961
    .line 524962
    .line 524963
    move-result v3

    .line 524964
    iput v3, v0, Lkh7/d;->P:I

    .line 524965
    .line 524966
    const-string v3, "is_toutiao"

    .line 524967
    .line 524968
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524969
    .line 524970
    .line 524971
    move-result v3

    .line 524972
    iput-boolean v3, v0, Lkh7/d;->R:Z

    .line 524973
    .line 524974
    move-object/from16 v3, v16

    .line 524975
    .line 524976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524977
    .line 524978
    .line 524979
    const-string v3, "media"

    .line 524980
    .line 524981
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524982
    .line 524983
    .line 524984
    move-result-object v3

    .line 524985
    if-eqz v3, :cond_2d8

    .line 524986
    .line 524987
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524988
    .line 524989
    .line 524990
    move-result-object v4

    .line 524991
    iput-object v4, v0, Lkh7/d;->x:Ljava/lang/String;

    .line 524992
    .line 524993
    const-string v4, "id"

    .line 524994
    .line 524995
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524996
    .line 524997
    .line 524998
    move-result-wide v4

    .line 524999
    iput-wide v4, v0, Lkh7/d;->w:J

    .line 525000
    .line 525001
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525002
    .line 525003
    .line 525004
    move-result-object v2

    .line 525005
    iput-object v2, v0, Lkh7/d;->y:Ljava/lang/String;

    .line 525006
    .line 525007
    const-string v2, "display_app_ocr_entrance"

    .line 525008
    .line 525009
    const/4 v4, 0x0

    .line 525010
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 525011
    .line 525012
    .line 525013
    move-result v2

    .line 525014
    iput v2, v0, Lkh7/d;->J:I

    .line 525015
    .line 525016
    :cond_2d8
    const-string v2, "followings_count"

    .line 525017
    .line 525018
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525019
    .line 525020
    .line 525021
    const-string v2, "followers_count"

    .line 525022
    .line 525023
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525024
    .line 525025
    .line 525026
    const-string v2, "visit_count_recent"

    .line 525027
    .line 525028
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525029
    .line 525030
    .line 525031
    const-string v2, "media_id"

    .line 525032
    .line 525033
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 525034
    .line 525035
    .line 525036
    move-result-wide v2

    .line 525037
    iput-wide v2, v0, Lkh7/d;->H:J

    .line 525038
    .line 525039
    const-string v2, "bg_img_url"

    .line 525040
    .line 525041
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525042
    .line 525043
    .line 525044
    move-result-object v2

    .line 525045
    iput-object v2, v0, Lkh7/d;->I:Ljava/lang/String;

    .line 525046
    .line 525047
    const-string v2, "app_id"

    .line 525048
    .line 525049
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525050
    .line 525051
    .line 525052
    const-string v2, "expend_attrs"

    .line 525053
    .line 525054
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525055
    .line 525056
    .line 525057
    move-result-object v1

    .line 525058
    iput-object v1, v0, Lkh7/d;->S:Lorg/json/JSONObject;

    .line 525059
    .line 525060
    return-void
.end method
