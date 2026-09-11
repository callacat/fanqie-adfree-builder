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

    .line 3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lkh7/a;-><init>(Lorg/json/JSONObject;)V

    .line 16842755
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lkh7/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

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

    .line 524290
    iget-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 524292
    const-string/jumbo v2, "user_id"

    .line 524294
    const-wide/16 v3, 0x0

    .line 524296
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524299
    move-result-wide v5

    .line 524300
    iput-wide v5, v0, Lcg1/a;->a:J

    .line 524302
    const-string v5, "odin_user_type"

    .line 524304
    const/4 v6, 0x0

    .line 524305
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524308
    move-result v5

    .line 524309
    iput v5, v0, Lcg1/a;->b:I

    .line 524311
    const-string v5, "sec_user_id"

    .line 524313
    const-string v7, ""

    .line 524315
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524318
    move-result-object v8

    .line 524319
    iput-object v8, v0, Lcg1/a;->e:Ljava/lang/String;

    .line 524321
    const-string v8, "session_key"

    .line 524323
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524326
    move-result-object v8

    .line 524327
    iput-object v8, v0, Lcg1/a;->h:Ljava/lang/String;

    .line 524329
    const-string v8, "new_user"

    .line 524331
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524334
    move-result v8

    .line 524335
    if-eqz v8, :cond_34

    .line 524337
    const/4 v8, 0x1

    .line 524338
    goto :goto_35

    .line 524339
    :cond_34
    const/4 v8, 0x0

    .line 524340
    :goto_35
    iput-boolean v8, v0, Lcg1/a;->g:Z

    .line 524342
    const-string v8, "mobile"

    .line 524344
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524347
    move-result-object v10

    .line 524348
    iput-object v10, v0, Lcg1/a;->i:Ljava/lang/String;

    .line 524350
    const-string v10, "has_password"

    .line 524352
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524355
    move-result v11

    .line 524356
    if-eqz v11, :cond_49

    .line 524358
    const/4 v11, 0x1

    .line 524359
    goto :goto_4a

    .line 524360
    :cond_49
    const/4 v11, 0x0

    .line 524361
    :goto_4a
    iput-boolean v11, v0, Lcg1/a;->l:Z

    .line 524363
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524366
    move-result-object v5

    .line 524367
    iput-object v5, v0, Lcg1/a;->k:Ljava/lang/String;

    .line 524369
    const-string v5, "is_visitor_account"

    .line 524371
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524374
    move-result v5

    .line 524375
    iput-boolean v5, v0, Lcg1/a;->m:Z

    .line 524377
    const-string v5, "email"

    .line 524379
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524382
    move-result-object v11

    .line 524383
    iput-object v11, v0, Lcg1/a;->j:Ljava/lang/String;

    .line 524385
    invoke-static {v8}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524388
    move-result-object v8

    .line 524389
    invoke-static {v5}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524392
    move-result-object v5

    .line 524393
    iget-object v11, v0, Lcg1/a;->j:Ljava/lang/String;

    .line 524395
    iput-object v11, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524397
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524400
    move-result v11

    .line 524401
    if-nez v11, :cond_7d

    .line 524403
    iget-object v11, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 524405
    iget-object v12, v5, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 524407
    check-cast v11, Ljava/util/HashMap;

    .line 524409
    invoke-virtual {v11, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524412
    :cond_7d
    iget-object v5, v0, Lcg1/a;->i:Ljava/lang/String;

    .line 524414
    iput-object v5, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524416
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524419
    move-result v5

    .line 524420
    if-nez v5, :cond_90

    .line 524422
    iget-object v5, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 524424
    iget-object v11, v8, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mName:Ljava/lang/String;

    .line 524426
    check-cast v5, Ljava/util/HashMap;

    .line 524428
    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524431
    :cond_90
    const-string v5, "connects"

    .line 524433
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524436
    move-result-object v5

    .line 524437
    const-string v8, "screen_name"

    .line 524439
    if-eqz v5, :cond_1c1

    .line 524441
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 524444
    move-result v11

    .line 524445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524448
    const/4 v12, 0x0

    .line 524449
    :goto_a2
    if-ge v12, v11, :cond_1c1

    .line 524451
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524454
    move-result-object v13

    .line 524455
    const-string v14, "platform"

    .line 524457
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524460
    move-result-object v14

    .line 524461
    if-eqz v14, :cond_1b0

    .line 524463
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 524466
    move-result v15

    .line 524467
    if-nez v15, :cond_b8

    .line 524469
    goto/16 :goto_1b0

    .line 524471
    :cond_b8
    invoke-static {v14}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->create(Ljava/lang/String;)Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524474
    move-result-object v15

    .line 524475
    move-object/from16 v16, v10

    .line 524477
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 524480
    move-result-wide v9

    .line 524481
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mUserId:J

    .line 524483
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524486
    move-result v9

    .line 524487
    if-eqz v9, :cond_d1

    .line 524489
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524492
    move-result-object v9

    .line 524493
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524495
    goto :goto_df

    .line 524496
    :cond_d1
    const-string v9, "platform_screen_name"

    .line 524498
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524501
    move-result v10

    .line 524502
    if-eqz v10, :cond_df

    .line 524504
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524507
    move-result-object v9

    .line 524508
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mNickname:Ljava/lang/String;

    .line 524510
    :cond_df
    :goto_df
    const-string v9, "profile_image_url"

    .line 524512
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524515
    move-result-object v9

    .line 524516
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAvatar:Ljava/lang/String;

    .line 524518
    const-string v9, "platform_uid"

    .line 524520
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524523
    move-result-object v9

    .line 524524
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformUid:Ljava/lang/String;

    .line 524526
    const-string v9, "sec_platform_uid"

    .line 524528
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524531
    move-result-object v9

    .line 524532
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mSecPlatformUid:Ljava/lang/String;

    .line 524534
    const-string v9, "modify_time"

    .line 524536
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524539
    move-result-wide v9

    .line 524540
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 524542
    const-string v9, "create_time"

    .line 524544
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524547
    move-result-object v9

    .line 524548
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mCreateTIme:Ljava/lang/String;

    .line 524550
    const-string v9, "platform_app_id"

    .line 524552
    invoke-virtual {v13, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524555
    move-result v9

    .line 524556
    int-to-long v9, v9

    .line 524557
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524559
    const/4 v9, 0x1

    .line 524560
    iput-boolean v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mLogin:Z

    .line 524562
    const-string v9, "extra"

    .line 524564
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524567
    move-result-object v9

    .line 524568
    iput-object v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExtra:Ljava/lang/String;

    .line 524570
    invoke-static {}, Lcom/bytedance/sdk/account/impl/f;->a()Lcom/bytedance/sdk/account/impl/i;

    .line 524573
    move-result-object v9

    .line 524574
    iget-object v9, v9, Lcom/bytedance/sdk/account/impl/i;->R:Lcg1/a;

    .line 524576
    if-eqz v9, :cond_165

    .line 524578
    move-object v13, v7

    .line 524579
    iget-wide v6, v9, Lcg1/a;->a:J

    .line 524581
    move/from16 v17, v11

    .line 524583
    iget-wide v10, v0, Lcg1/a;->a:J

    .line 524585
    cmp-long v18, v6, v10

    .line 524587
    if-nez v18, :cond_168

    .line 524589
    iget-object v6, v9, Lcg1/a;->d:Ljava/util/Map;

    .line 524591
    check-cast v6, Ljava/util/HashMap;

    .line 524593
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524596
    move-result-object v6

    .line 524597
    check-cast v6, Ljava/util/Map;

    .line 524599
    if-eqz v6, :cond_168

    .line 524601
    iget-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524603
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524606
    move-result-object v7

    .line 524607
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524610
    move-result-object v6

    .line 524611
    check-cast v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524613
    if-eqz v6, :cond_168

    .line 524615
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 524617
    iput-object v7, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mAccessToken:Ljava/lang/String;

    .line 524619
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 524621
    iput-object v7, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mOpenId:Ljava/lang/String;

    .line 524623
    iget-object v7, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 524625
    iput-object v7, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mScope:Ljava/lang/String;

    .line 524627
    iget-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 524629
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpireIn:J

    .line 524631
    iget-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 524633
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mExpire:J

    .line 524635
    iget-wide v9, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 524637
    iput-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshTime:J

    .line 524639
    iget-wide v6, v6, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 524641
    iput-wide v6, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->refreshAt:J

    .line 524643
    goto :goto_168

    .line 524644
    :cond_165
    move-object v13, v7

    .line 524645
    move/from16 v17, v11

    .line 524647
    :cond_168
    :goto_168
    iget-object v6, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 524649
    check-cast v6, Ljava/util/HashMap;

    .line 524651
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524654
    move-result-object v6

    .line 524655
    check-cast v6, Ljava/util/Map;

    .line 524657
    if-nez v6, :cond_180

    .line 524659
    new-instance v6, Ljava/util/HashMap;

    .line 524661
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 524664
    iget-object v7, v0, Lcg1/a;->d:Ljava/util/Map;

    .line 524666
    check-cast v7, Ljava/util/HashMap;

    .line 524668
    invoke-virtual {v7, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524671
    :cond_180
    iget-wide v9, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524673
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524676
    move-result-object v7

    .line 524677
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524680
    move-result-object v7

    .line 524681
    check-cast v7, Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524683
    if-eqz v7, :cond_19b

    .line 524685
    iget-wide v9, v7, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 524687
    cmp-long v7, v9, v3

    .line 524689
    if-lez v7, :cond_19b

    .line 524691
    iget-wide v3, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mModifyTime:J

    .line 524693
    cmp-long v7, v9, v3

    .line 524695
    if-lez v7, :cond_19b

    .line 524697
    goto :goto_1b5

    .line 524698
    :cond_19b
    iget-object v3, v0, Lcg1/a;->c:Ljava/util/Map;

    .line 524700
    invoke-virtual {v15}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->clone()Lcom/ss/android/account/model2/BDAccountPlatformEntity;

    .line 524703
    move-result-object v4

    .line 524704
    check-cast v3, Ljava/util/HashMap;

    .line 524706
    invoke-virtual {v3, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524709
    iget-wide v3, v15, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->mPlatformId:J

    .line 524711
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524714
    move-result-object v3

    .line 524715
    invoke-interface {v6, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    goto :goto_1b5

    .line 524719
    :cond_1b0
    :goto_1b0
    move-object v13, v7

    .line 524720
    move-object/from16 v16, v10

    .line 524722
    move/from16 v17, v11

    .line 524724
    :goto_1b5
    add-int/lit8 v12, v12, 0x1

    .line 524726
    move-object v7, v13

    .line 524727
    move-object/from16 v10, v16

    .line 524729
    move/from16 v11, v17

    .line 524731
    const-wide/16 v3, 0x0

    .line 524733
    const/4 v6, 0x0

    .line 524734
    goto/16 :goto_a2

    .line 524736
    :cond_1c1
    move-object v13, v7

    .line 524737
    move-object/from16 v16, v10

    .line 524739
    const-string v2, "country_code"

    .line 524741
    const/4 v3, -0x1

    .line 524742
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524745
    move-result v2

    .line 524746
    iput v2, v0, Lcg1/a;->f:I

    .line 524748
    const-string v2, "is_kids_mode"

    .line 524750
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524753
    move-result v2

    .line 524754
    const/4 v4, 0x1

    .line 524755
    if-ne v2, v4, :cond_1d8

    .line 524757
    const/4 v9, 0x1

    .line 524758
    goto :goto_1d9

    .line 524759
    :cond_1d8
    const/4 v9, 0x0

    .line 524760
    :goto_1d9
    iput-boolean v9, v0, Lcg1/a;->n:Z

    .line 524762
    const-string v2, "lite_user_info_string"

    .line 524764
    invoke-virtual {v1, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524767
    const-string v2, "lite_user_info_demotion"

    .line 524769
    const/4 v4, 0x0

    .line 524770
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524773
    iget-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 524775
    const-string v2, "name"

    .line 524777
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524780
    move-result v4

    .line 524781
    if-eqz v4, :cond_1f7

    .line 524783
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524786
    move-result-object v4

    .line 524787
    iput-object v4, v0, Lkh7/a;->r:Ljava/lang/String;

    .line 524789
    goto :goto_206

    .line 524790
    :cond_1f7
    const-string/jumbo v4, "username"

    .line 524792
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524795
    move-result v5

    .line 524796
    if-eqz v5, :cond_206

    .line 524798
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524801
    move-result-object v4

    .line 524802
    iput-object v4, v0, Lkh7/a;->r:Ljava/lang/String;

    .line 524804
    :cond_206
    :goto_206
    const-string v4, "avatar_url"

    .line 524806
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524809
    move-result-object v5

    .line 524810
    iput-object v5, v0, Lkh7/a;->t:Ljava/lang/String;

    .line 524812
    const-string v5, "description"

    .line 524814
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524817
    move-result-object v1

    .line 524818
    iput-object v1, v0, Lkh7/a;->s:Ljava/lang/String;

    .line 524820
    iget-object v1, v0, Lcg1/a;->q:Lorg/json/JSONObject;

    .line 524822
    const-string v5, "can_be_found_by_phone"

    .line 524824
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524827
    move-result v5

    .line 524828
    iput v5, v0, Lkh7/d;->D:I

    .line 524830
    const-string/jumbo v5, "share_to_repost"

    .line 524832
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 524835
    move-result v3

    .line 524836
    iput v3, v0, Lkh7/d;->E:I

    .line 524838
    const-string/jumbo v3, "user_privacy_extend"

    .line 524840
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524843
    move-result v5

    .line 524844
    const/4 v6, 0x1

    .line 524845
    and-int/2addr v5, v6

    .line 524846
    iput v5, v0, Lkh7/d;->F:I

    .line 524848
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524851
    move-result v3

    .line 524852
    iput v3, v0, Lkh7/d;->G:I

    .line 524854
    const-string v3, "gender"

    .line 524856
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524859
    move-result v3

    .line 524860
    iput v3, v0, Lkh7/d;->K:I

    .line 524862
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524865
    move-result-object v3

    .line 524866
    iput-object v3, v0, Lkh7/d;->u:Ljava/lang/String;

    .line 524868
    const-string/jumbo v3, "verified_content"

    .line 524870
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524873
    move-result-object v3

    .line 524874
    iput-object v3, v0, Lkh7/d;->v:Ljava/lang/String;

    .line 524876
    const-string v3, "is_generated"

    .line 524878
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524881
    const-string/jumbo v3, "user_verified"

    .line 524883
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524886
    move-result v3

    .line 524887
    iput-boolean v3, v0, Lkh7/d;->L:Z

    .line 524889
    const-string v3, "is_recommend_allowed"

    .line 524891
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524894
    move-result v3

    .line 524895
    if-eqz v3, :cond_269

    .line 524897
    const/4 v9, 0x1

    .line 524898
    goto :goto_26a

    .line 524899
    :cond_269
    const/4 v9, 0x0

    .line 524900
    :goto_26a
    iput-boolean v9, v0, Lkh7/d;->z:Z

    .line 524902
    const-string v3, "recommend_hint_message"

    .line 524904
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524907
    move-result-object v3

    .line 524908
    iput-object v3, v0, Lkh7/d;->A:Ljava/lang/String;

    .line 524910
    const-string/jumbo v3, "user_decoration"

    .line 524912
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524915
    move-result-object v3

    .line 524916
    iput-object v3, v0, Lkh7/d;->B:Ljava/lang/String;

    .line 524918
    const-string/jumbo v3, "user_auth_info"

    .line 524920
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524923
    move-result-object v3

    .line 524924
    iput-object v3, v0, Lkh7/d;->C:Ljava/lang/String;

    .line 524926
    const-string v3, "birthday"

    .line 524928
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524931
    move-result-object v3

    .line 524932
    iput-object v3, v0, Lkh7/d;->M:Ljava/lang/String;

    .line 524934
    const-string v3, "area"

    .line 524936
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524939
    move-result-object v3

    .line 524940
    iput-object v3, v0, Lkh7/d;->N:Ljava/lang/String;

    .line 524942
    const-string v3, "industry"

    .line 524944
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524947
    move-result-object v3

    .line 524948
    iput-object v3, v0, Lkh7/d;->O:Ljava/lang/String;

    .line 524950
    const-string v3, "is_blocked"

    .line 524952
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524955
    move-result v3

    .line 524956
    iput v3, v0, Lkh7/d;->Q:I

    .line 524958
    const-string v3, "is_blocking"

    .line 524960
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524963
    move-result v3

    .line 524964
    iput v3, v0, Lkh7/d;->P:I

    .line 524966
    const-string v3, "is_toutiao"

    .line 524968
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 524971
    move-result v3

    .line 524972
    iput-boolean v3, v0, Lkh7/d;->R:Z

    .line 524974
    move-object/from16 v3, v16

    .line 524976
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524979
    const-string v3, "media"

    .line 524981
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524984
    move-result-object v3

    .line 524985
    if-eqz v3, :cond_2e0

    .line 524987
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524990
    move-result-object v4

    .line 524991
    iput-object v4, v0, Lkh7/d;->x:Ljava/lang/String;

    .line 524993
    const-string v4, "id"

    .line 524995
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524998
    move-result-wide v4

    .line 524999
    iput-wide v4, v0, Lkh7/d;->w:J

    .line 525001
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525004
    move-result-object v2

    .line 525005
    iput-object v2, v0, Lkh7/d;->y:Ljava/lang/String;

    .line 525007
    const-string v2, "display_app_ocr_entrance"

    .line 525009
    const/4 v4, 0x0

    .line 525010
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 525013
    move-result v2

    .line 525014
    iput v2, v0, Lkh7/d;->J:I

    .line 525016
    :cond_2e0
    const-string v2, "followings_count"

    .line 525018
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525021
    const-string v2, "followers_count"

    .line 525023
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525026
    const-string/jumbo v2, "visit_count_recent"

    .line 525028
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525031
    const-string v2, "media_id"

    .line 525033
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 525036
    move-result-wide v2

    .line 525037
    iput-wide v2, v0, Lkh7/d;->H:J

    .line 525039
    const-string v2, "bg_img_url"

    .line 525041
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 525044
    move-result-object v2

    .line 525045
    iput-object v2, v0, Lkh7/d;->I:Ljava/lang/String;

    .line 525047
    const-string v2, "app_id"

    .line 525049
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 525052
    const-string v2, "expend_attrs"

    .line 525054
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525057
    move-result-object v1

    .line 525058
    iput-object v1, v0, Lkh7/d;->S:Lorg/json/JSONObject;

    .line 525060
    return-void
.end method
