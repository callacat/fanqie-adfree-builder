.class public final Lzz5/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/q;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9a86d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lzz5/q;

    .line 196616
    invoke-direct {v0}, Lzz5/q;-><init>()V

    .line 196619
    sput-object v0, Lzz5/q;->a:Lzz5/q;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ConsumptionSnackBar"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196629
    sput-object v0, Lzz5/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196631
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    const-string/jumbo v1, "{action}"

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816581
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_c

    .line 33816587
    goto :goto_14

    .line 33816588
    :cond_c
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33816590
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 33816593
    move-result v2

    .line 33816594
    if-eqz v2, :cond_19

    .line 33816596
    :goto_14
    const-string/jumbo p0, "\u770b"

    .line 33816599
    :goto_17
    move-object v2, p0

    .line 33816600
    goto :goto_27

    .line 33816601
    :cond_19
    invoke-interface {v0, p0}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_23

    .line 33816607
    const-string/jumbo p0, "\u542c"

    .line 33816610
    goto :goto_17

    .line 33816611
    :cond_23
    const-string/jumbo p0, "\u6d88\u8d39"

    .line 33816614
    goto :goto_17

    .line 33816615
    :goto_27
    const/4 v3, 0x0

    .line 33816616
    const/4 v4, 0x4

    .line 33816617
    const/4 v5, 0x0

    .line 33816618
    move-object v0, p1

    .line 33816619
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0
.end method

.method public static b(Loy5/d;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436546
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436551
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436554
    iget-object p0, p0, Loy5/d;->a:Ljava/lang/String;

    .line 67436556
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    const-string p0, "_top_push"

    .line 67436561
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436564
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436567
    move-result-object p0

    .line 67436568
    const-string v1, "popup_type"

    .line 67436570
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436573
    move-result-object p0

    .line 67436574
    sget-object v0, Lzz5/n3;->a:Lzz5/n3;

    .line 67436576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436579
    invoke-static {p2}, Lzz5/n3;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 67436582
    move-result-object p2

    .line 67436583
    const-string v0, "position"

    .line 67436585
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436588
    move-result-object p0

    .line 67436589
    const-string p2, "reward_amount"

    .line 67436591
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436594
    move-result-object p0

    .line 67436595
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436597
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436604
    move-result p1

    .line 67436605
    if-eqz p1, :cond_42

    .line 67436607
    const-string p1, "login"

    .line 67436609
    goto :goto_44

    .line 67436610
    :cond_42
    const-string p1, "not_login"

    .line 67436612
    :goto_44
    const-string p2, "login_status"

    .line 67436614
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436617
    move-result-object p0

    .line 67436618
    const-string p1, "clicked_content"

    .line 67436620
    invoke-virtual {p0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436623
    move-result-object p0

    .line 67436624
    const-string p1, "popup_click"

    .line 67436626
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436629
    return-void
.end method

.method public static c()V
    .registers 23

    .prologue
    .line 524288
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524291
    move-result-object v0

    .line 524292
    iget-object v0, v0, Lzz5/x6;->i:Li06/n;

    .line 524294
    iget-object v0, v0, Li06/n;->d:Ljava/util/List;

    .line 524296
    const-string v1, ""

    .line 524298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524301
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524303
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 524306
    move-result-object v0

    .line 524307
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524310
    move-result v2

    .line 524311
    if-eqz v2, :cond_2b9

    .line 524313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524316
    move-result-object v2

    .line 524317
    check-cast v2, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524319
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->r()Lorg/json/JSONObject;

    .line 524322
    move-result-object v3

    .line 524323
    const-string v4, "consumption_tips"

    .line 524325
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524328
    move-result-object v3

    .line 524329
    if-eqz v3, :cond_2b3

    .line 524331
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 524334
    move-result v4

    .line 524335
    const/4 v7, 0x0

    .line 524336
    const/4 v8, 0x0

    .line 524337
    const-wide/16 v9, 0x0

    .line 524339
    :goto_33
    if-ge v8, v4, :cond_2b3

    .line 524341
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524344
    move-result-object v11

    .line 524345
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524348
    sget-object v12, Lzz5/q;->a:Lzz5/q;

    .line 524350
    iget-object v14, v2, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 524352
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524355
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524358
    move-result-object v13

    .line 524359
    invoke-virtual {v13}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524362
    move-result-object v13

    .line 524363
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524366
    const-string v12, "stage_duration"

    .line 524368
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524371
    move-result v12

    .line 524372
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524374
    int-to-long v5, v12

    .line 524375
    invoke-virtual {v15, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524378
    move-result-wide v15

    .line 524379
    const-string v5, "title"

    .line 524381
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524384
    move-result-object v5

    .line 524385
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524388
    invoke-static {v13, v5}, Lzz5/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 524391
    move-result-object v17

    .line 524392
    const-string v5, "text"

    .line 524394
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524397
    move-result-object v5

    .line 524398
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524401
    invoke-static {v13, v5}, Lzz5/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 524404
    move-result-object v18

    .line 524405
    const-string v5, "button_desc"

    .line 524407
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524410
    move-result-object v5

    .line 524411
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524414
    invoke-static {v13, v5}, Lzz5/q;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 524417
    move-result-object v19

    .line 524418
    const-string v5, "ad_free_sign_in"

    .line 524420
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524423
    move-result v6

    .line 524424
    if-eqz v6, :cond_99

    .line 524426
    new-instance v6, Loy5/d;

    .line 524428
    sget-object v20, Lcom/dragon/read/pop/PopDefiner$Pop;->ad_free_signin_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 524430
    const v21, 0x7f021d2b

    .line 524433
    const v22, 0x7f021d2b

    .line 524436
    move-object v13, v6

    .line 524437
    invoke-direct/range {v13 .. v22}, Loy5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pop/PopDefiner$Pop;II)V

    .line 524440
    goto :goto_a7

    .line 524441
    :cond_99
    new-instance v6, Loy5/d;

    .line 524443
    sget-object v20, Lcom/dragon/read/pop/PopDefiner$Pop;->continue_task_top_banner_in_consumer:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 524445
    const v21, 0x7f021832

    .line 524448
    const v22, 0x7f021831

    .line 524451
    move-object v13, v6

    .line 524452
    invoke-direct/range {v13 .. v22}, Loy5/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pop/PopDefiner$Pop;II)V

    .line 524455
    :goto_a7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524458
    sget-object v11, Lzz5/e5;->a:Lzz5/e5;

    .line 524460
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524463
    invoke-static {v2}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 524466
    move-result-wide v12

    .line 524467
    iget-wide v14, v6, Loy5/d;->b:J

    .line 524469
    const/16 v16, 0x1

    .line 524471
    cmp-long v17, v12, v14

    .line 524473
    if-ltz v17, :cond_bd

    .line 524475
    const/4 v12, 0x1

    .line 524476
    goto :goto_be

    .line 524477
    :cond_bd
    const/4 v12, 0x0

    .line 524478
    :goto_be
    if-eqz v12, :cond_29b

    .line 524480
    iget-object v12, v6, Loy5/d;->e:Ljava/lang/String;

    .line 524482
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 524485
    move-result v12

    .line 524486
    if-lez v12, :cond_ca

    .line 524488
    const/4 v12, 0x1

    .line 524489
    goto :goto_cb

    .line 524490
    :cond_ca
    const/4 v12, 0x0

    .line 524491
    :goto_cb
    if-nez v12, :cond_d3

    .line 524493
    iget-wide v12, v6, Loy5/d;->b:J

    .line 524495
    cmp-long v14, v12, v9

    .line 524497
    if-ltz v14, :cond_29b

    .line 524499
    :cond_d3
    iget-wide v12, v6, Loy5/d;->b:J

    .line 524501
    invoke-static {v9, v10, v12, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 524504
    move-result-wide v9

    .line 524505
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524508
    sget-object v12, Lzz5/q;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524510
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524512
    const-string v14, "tryShowSnackBar, "

    .line 524514
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524517
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524520
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524523
    move-result-object v13

    .line 524524
    new-array v14, v7, [Ljava/lang/Object;

    .line 524526
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524529
    move-result-object v15

    .line 524530
    const-string v7, "growth"

    .line 524532
    invoke-static {v7, v15, v13, v14}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524535
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524538
    move-result-object v13

    .line 524539
    invoke-virtual {v13}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524542
    move-result-object v13

    .line 524543
    if-eqz v13, :cond_284

    .line 524545
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 524548
    move-result v14

    .line 524549
    if-nez v14, :cond_284

    .line 524551
    invoke-virtual {v13}, Landroid/app/Activity;->isDestroyed()Z

    .line 524554
    move-result v14

    .line 524555
    if-eqz v14, :cond_11a

    .line 524557
    move-object v15, v0

    .line 524558
    move-object v11, v1

    .line 524559
    move-object/from16 v20, v2

    .line 524561
    move-object/from16 v18, v3

    .line 524563
    move/from16 v19, v4

    .line 524565
    const/4 v0, 0x0

    .line 524566
    const-wide/16 v4, 0x0

    .line 524568
    goto/16 :goto_28f

    .line 524570
    :cond_11a
    iget-object v14, v6, Loy5/d;->a:Ljava/lang/String;

    .line 524572
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524575
    move-result v14

    .line 524576
    if-eqz v14, :cond_129

    .line 524578
    sget-object v14, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 524580
    invoke-interface {v14, v13}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 524583
    move-result v14

    .line 524584
    goto :goto_143

    .line 524585
    :cond_129
    sget-object v14, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 524587
    invoke-interface {v14, v13}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 524590
    move-result v15

    .line 524591
    if-nez v15, :cond_142

    .line 524593
    invoke-interface {v14, v13}, Lcom/dragon/read/NsUiDepend;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 524596
    move-result v14

    .line 524597
    if-nez v14, :cond_142

    .line 524599
    sget-object v14, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524601
    invoke-interface {v14, v13}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 524604
    move-result v14

    .line 524605
    if-eqz v14, :cond_140

    .line 524607
    goto :goto_142

    .line 524608
    :cond_140
    const/4 v14, 0x0

    .line 524609
    goto :goto_143

    .line 524610
    :cond_142
    :goto_142
    const/4 v14, 0x1

    .line 524611
    :goto_143
    if-nez v14, :cond_153

    .line 524613
    const/4 v14, 0x0

    .line 524614
    new-array v5, v14, [Ljava/lang/Object;

    .line 524616
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524619
    move-result-object v6

    .line 524620
    const-string v11, "tryShowSnackBar, scene not valid"

    .line 524622
    invoke-static {v7, v6, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524625
    goto/16 :goto_29b

    .line 524627
    :cond_153
    const/4 v14, 0x0

    .line 524628
    sget-object v15, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 524630
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524633
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 524636
    move-result-object v15

    .line 524637
    invoke-interface {v15}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isInPictureInPictureMode()Z

    .line 524640
    move-result v15

    .line 524641
    if-eqz v15, :cond_170

    .line 524643
    new-array v5, v14, [Ljava/lang/Object;

    .line 524645
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524648
    move-result-object v6

    .line 524649
    const-string v11, "tryShowSnackBar, in pip mode"

    .line 524651
    invoke-static {v7, v6, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524654
    goto/16 :goto_29b

    .line 524656
    :cond_170
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524659
    move-result-object v15

    .line 524660
    iget-object v14, v6, Loy5/d;->a:Ljava/lang/String;

    .line 524662
    invoke-virtual {v15, v14}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524665
    move-result-object v14

    .line 524666
    if-nez v14, :cond_18a

    .line 524668
    const/4 v15, 0x0

    .line 524669
    new-array v5, v15, [Ljava/lang/Object;

    .line 524671
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524674
    move-result-object v6

    .line 524675
    const-string v11, "tryShowSnackBar, task is null"

    .line 524677
    invoke-static {v7, v6, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524680
    goto/16 :goto_29b

    .line 524682
    :cond_18a
    iget-object v15, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 524684
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524687
    move-result v15

    .line 524688
    if-eqz v15, :cond_19c

    .line 524690
    sget-object v15, Lq16/a;->a:Lq16/a;

    .line 524692
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524695
    invoke-static {v14}, Lq16/a;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 524698
    move-result v15

    .line 524699
    goto :goto_1ad

    .line 524700
    :cond_19c
    iget-boolean v15, v14, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524702
    if-nez v15, :cond_1ac

    .line 524704
    invoke-virtual {v14}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 524707
    move-result-wide v18

    .line 524708
    const-wide/16 v20, 0x0

    .line 524710
    cmp-long v15, v18, v20

    .line 524712
    if-lez v15, :cond_1ac

    .line 524714
    const/4 v15, 0x1

    .line 524715
    goto :goto_1ad

    .line 524716
    :cond_1ac
    const/4 v15, 0x0

    .line 524717
    :goto_1ad
    if-nez v15, :cond_1bd

    .line 524719
    const/4 v15, 0x0

    .line 524720
    new-array v5, v15, [Ljava/lang/Object;

    .line 524722
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524725
    move-result-object v6

    .line 524726
    const-string v11, "tryShowSnackBar, task can not finish"

    .line 524728
    invoke-static {v7, v6, v11, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524731
    goto/16 :goto_29b

    .line 524733
    :cond_1bd
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524736
    invoke-static {v14}, Lzz5/e5;->e(Lcom/dragon/read/polaris/model/SingleTaskModel;)J

    .line 524739
    move-result-wide v18

    .line 524740
    move-object v15, v0

    .line 524741
    move-object v11, v1

    .line 524742
    iget-wide v0, v6, Loy5/d;->b:J

    .line 524744
    cmp-long v20, v18, v0

    .line 524746
    if-ltz v20, :cond_1ce

    .line 524748
    const/4 v0, 0x1

    .line 524749
    goto :goto_1cf

    .line 524750
    :cond_1ce
    const/4 v0, 0x0

    .line 524751
    :goto_1cf
    if-nez v0, :cond_1df

    .line 524753
    const/4 v0, 0x0

    .line 524754
    new-array v1, v0, [Ljava/lang/Object;

    .line 524756
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524759
    move-result-object v0

    .line 524760
    const-string v5, "tryShowSnackBar, consume duration no enough"

    .line 524762
    invoke-static {v7, v0, v5, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524765
    goto/16 :goto_29d

    .line 524767
    :cond_1df
    iget-object v0, v6, Loy5/d;->a:Ljava/lang/String;

    .line 524769
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524772
    move-result v0

    .line 524773
    const-string v1, "tryShowSnackBar daily time limit"

    .line 524775
    if-eqz v0, :cond_210

    .line 524777
    sget-object v0, Lzz5/g4;->a:Lzz5/g4;

    .line 524779
    invoke-static {v0, v5}, Lzz5/g4;->a(Lzz5/g4;Ljava/lang/String;)Z

    .line 524782
    move-result v0

    .line 524783
    if-nez v0, :cond_204

    .line 524785
    const/4 v0, 0x0

    .line 524786
    new-array v5, v0, [Ljava/lang/Object;

    .line 524788
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524791
    move-result-object v0

    .line 524792
    invoke-static {v7, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524795
    move-object/from16 v20, v2

    .line 524797
    move-object/from16 v18, v3

    .line 524799
    move/from16 v19, v4

    .line 524801
    const-wide/16 v4, 0x0

    .line 524803
    goto :goto_24c

    .line 524804
    :cond_204
    invoke-static {v5}, Lzz5/g4;->d(Ljava/lang/String;)V

    .line 524807
    move-object/from16 v20, v2

    .line 524809
    move-object/from16 v18, v3

    .line 524811
    move/from16 v19, v4

    .line 524813
    const-wide/16 v4, 0x0

    .line 524815
    goto :goto_266

    .line 524816
    :cond_210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524818
    const-string v5, "key_snack_bar_prefix"

    .line 524820
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524823
    iget-object v5, v6, Loy5/d;->a:Ljava/lang/String;

    .line 524825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524828
    move-object v5, v2

    .line 524829
    move-object/from16 v18, v3

    .line 524831
    iget-wide v2, v6, Loy5/d;->b:J

    .line 524833
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524836
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524839
    move-result-object v0

    .line 524840
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524843
    move-result-object v2

    .line 524844
    const-string v3, "app_global_config"

    .line 524846
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524849
    move-result-object v2

    .line 524850
    move/from16 v19, v4

    .line 524852
    move-object/from16 v20, v5

    .line 524854
    const-wide/16 v4, 0x0

    .line 524856
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524859
    move-result-wide v21

    .line 524860
    invoke-static/range {v21 .. v22}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 524863
    move-result v2

    .line 524864
    if-eqz v2, :cond_24f

    .line 524866
    const/4 v2, 0x0

    .line 524867
    new-array v0, v2, [Ljava/lang/Object;

    .line 524869
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524872
    move-result-object v2

    .line 524873
    invoke-static {v7, v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524876
    :goto_24c
    const/16 v16, 0x0

    .line 524878
    goto :goto_266

    .line 524879
    :cond_24f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524882
    move-result-object v1

    .line 524883
    invoke-static {v1, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524886
    move-result-object v1

    .line 524887
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524890
    move-result-object v1

    .line 524891
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524894
    move-result-wide v2

    .line 524895
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524898
    move-result-object v0

    .line 524899
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524902
    :goto_266
    const/4 v0, 0x0

    .line 524903
    if-nez v16, :cond_26a

    .line 524905
    goto :goto_2a6

    .line 524906
    :cond_26a
    new-array v1, v0, [Ljava/lang/Object;

    .line 524908
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524911
    move-result-object v0

    .line 524912
    const-string v2, "tryShowSnackBar, start popup"

    .line 524914
    invoke-static {v7, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524917
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 524919
    iget-object v1, v6, Loy5/d;->f:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 524921
    new-instance v2, Lzz5/p;

    .line 524923
    invoke-direct {v2, v14, v6, v13}, Lzz5/p;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Loy5/d;Landroid/app/Activity;)V

    .line 524926
    const/4 v3, 0x0

    .line 524927
    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 524930
    const/4 v0, 0x0

    .line 524931
    goto :goto_2a6

    .line 524932
    :cond_284
    move-object v15, v0

    .line 524933
    move-object v11, v1

    .line 524934
    move-object/from16 v20, v2

    .line 524936
    move-object/from16 v18, v3

    .line 524938
    move/from16 v19, v4

    .line 524940
    const-wide/16 v4, 0x0

    .line 524942
    const/4 v0, 0x0

    .line 524943
    :goto_28f
    new-array v1, v0, [Ljava/lang/Object;

    .line 524945
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524948
    move-result-object v2

    .line 524949
    const-string v3, "tryShowSnackBar, illegal activity status"

    .line 524951
    invoke-static {v7, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524954
    goto :goto_2a6

    .line 524955
    :cond_29b
    :goto_29b
    move-object v15, v0

    .line 524956
    move-object v11, v1

    .line 524957
    :goto_29d
    move-object/from16 v20, v2

    .line 524959
    move-object/from16 v18, v3

    .line 524961
    move/from16 v19, v4

    .line 524963
    const/4 v0, 0x0

    .line 524964
    const-wide/16 v4, 0x0

    .line 524966
    :goto_2a6
    add-int/lit8 v8, v8, 0x1

    .line 524968
    move-object v1, v11

    .line 524969
    move-object v0, v15

    .line 524970
    move-object/from16 v3, v18

    .line 524972
    move/from16 v4, v19

    .line 524974
    move-object/from16 v2, v20

    .line 524976
    const/4 v7, 0x0

    .line 524977
    goto/16 :goto_33

    .line 524979
    :cond_2b3
    move-object v15, v0

    .line 524980
    move-object v11, v1

    .line 524981
    move-object v1, v11

    .line 524982
    move-object v0, v15

    .line 524983
    goto/16 :goto_13

    .line 524985
    :cond_2b9
    return-void
.end method
