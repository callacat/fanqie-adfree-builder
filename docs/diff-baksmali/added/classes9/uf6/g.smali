.class public final Luf6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf6/g$a;
    }
.end annotation


# static fields
.field public static final a:Luf6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dca6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luf6/g;

    invoke-direct {v0}, Luf6/g;-><init>()V

    sput-object v0, Luf6/g;->a:Luf6/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/saas/ugc/model/UgcForum;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/UgcForum;->common:Lcom/dragon/read/saas/ugc/model/ForumCommon;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-eqz p0, :cond_8

    .line 17039365
    iget-object p0, p0, Lcom/dragon/read/saas/ugc/model/ForumCommon;->title:Ljava/lang/String;

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object p0, v0

    .line 17039369
    :goto_9
    if-nez p0, :cond_d

    .line 17039371
    const-string p0, ""

    .line 17039373
    :cond_d
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039376
    move-result v1

    .line 17039377
    if-nez v1, :cond_24

    .line 17039379
    const-string v1, "\u5708"

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x2

    .line 17039383
    invoke-static {p0, v1, v2, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039386
    move-result v0

    .line 17039387
    if-eqz v0, :cond_1e

    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p0

    .line 17039396
    :cond_24
    :goto_24
    return-object p0
.end method

.method public static b(Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;Luf6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Luf6/e;
    .registers 22

    .prologue
    .line 117899264
    move-object v0, p0

    .line 117899265
    move-object/from16 v1, p1

    .line 117899267
    const/4 v2, 0x0

    .line 117899268
    if-eqz v0, :cond_f6

    .line 117899270
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->msgType:Ljava/lang/String;

    .line 117899272
    const-string v4, ""

    .line 117899274
    if-eqz v3, :cond_16

    .line 117899276
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117899278
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117899281
    move-result-object v3

    .line 117899282
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899285
    goto :goto_17

    .line 117899286
    :cond_16
    move-object v3, v2

    .line 117899287
    :goto_17
    if-eqz v3, :cond_51

    .line 117899289
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117899292
    move-result v5

    .line 117899293
    const v6, -0x36059a58    # -2051253.0f

    .line 117899296
    if-eq v5, v6, :cond_45

    .line 117899298
    const v6, 0x5d18d21

    .line 117899301
    if-eq v5, v6, :cond_39

    .line 117899303
    const v6, 0x696cd2f

    .line 117899306
    if-eq v5, v6, :cond_2d

    .line 117899308
    goto :goto_51

    .line 117899309
    :cond_2d
    const-string v5, "topic"

    .line 117899311
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899314
    move-result v3

    .line 117899315
    if-nez v3, :cond_36

    .line 117899317
    goto :goto_51

    .line 117899318
    :cond_36
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->HOT_TOPIC:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899320
    goto :goto_52

    .line 117899321
    :cond_39
    const-string v5, "forum"

    .line 117899323
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899326
    move-result v3

    .line 117899327
    if-nez v3, :cond_42

    .line 117899329
    goto :goto_51

    .line 117899330
    :cond_42
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899332
    goto :goto_52

    .line 117899333
    :cond_45
    const-string v5, "search"

    .line 117899335
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117899338
    move-result v3

    .line 117899339
    if-nez v3, :cond_4e

    .line 117899341
    goto :goto_51

    .line 117899342
    :cond_4e
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->SEARCH:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899344
    goto :goto_52

    .line 117899345
    :cond_51
    :goto_51
    move-object v3, v2

    .line 117899346
    :goto_52
    const/4 v5, 0x1

    .line 117899347
    if-nez v3, :cond_5e

    .line 117899349
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899352
    move-result v3

    .line 117899353
    xor-int/2addr v3, v5

    .line 117899354
    if-eqz v3, :cond_85

    .line 117899356
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899358
    :cond_5e
    move-object v7, v3

    .line 117899359
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->enterMsg:Ljava/lang/String;

    .line 117899361
    if-nez v3, :cond_64

    .line 117899363
    move-object v3, v4

    .line 117899364
    :cond_64
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899367
    move-result v6

    .line 117899368
    if-eqz v6, :cond_6f

    .line 117899370
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->reserveMsg:Ljava/lang/String;

    .line 117899372
    if-nez v3, :cond_6f

    .line 117899374
    move-object v3, v4

    .line 117899375
    :cond_6f
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899378
    move-result v6

    .line 117899379
    if-eqz v6, :cond_7e

    .line 117899381
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899383
    if-ne v7, v3, :cond_7c

    .line 117899385
    move-object/from16 v8, p2

    .line 117899387
    goto :goto_7f

    .line 117899388
    :cond_7c
    move-object v8, v4

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    move-object v8, v3

    .line 117899391
    :goto_7f
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899394
    move-result v3

    .line 117899395
    if-eqz v3, :cond_87

    .line 117899397
    :cond_85
    move-object v3, v2

    .line 117899398
    goto :goto_c7

    .line 117899399
    :cond_87
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->schema:Ljava/lang/String;

    .line 117899401
    if-nez v3, :cond_8c

    .line 117899403
    move-object v3, v4

    .line 117899404
    :cond_8c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899407
    move-result v6

    .line 117899408
    if-eqz v6, :cond_9a

    .line 117899410
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899412
    if-ne v7, v3, :cond_98

    .line 117899414
    move-object/from16 v4, p3

    .line 117899416
    :cond_98
    move-object v9, v4

    .line 117899417
    goto :goto_9b

    .line 117899418
    :cond_9a
    move-object v9, v3

    .line 117899419
    :goto_9b
    new-instance v3, Luf6/e;

    .line 117899421
    iget-boolean v4, v0, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->canClick:Z

    .line 117899423
    if-eqz v4, :cond_aa

    .line 117899425
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899428
    move-result v4

    .line 117899429
    xor-int/2addr v4, v5

    .line 117899430
    if-eqz v4, :cond_aa

    .line 117899432
    const/4 v13, 0x1

    .line 117899433
    goto :goto_ac

    .line 117899434
    :cond_aa
    const/4 v4, 0x0

    .line 117899435
    const/4 v13, 0x0

    .line 117899436
    :goto_ac
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcEnterMsg;->reportParam:Ljava/util/Map;

    .line 117899438
    if-eqz v0, :cond_b5

    .line 117899440
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117899443
    move-result-object v0

    .line 117899444
    goto :goto_b6

    .line 117899445
    :cond_b5
    move-object v0, v2

    .line 117899446
    :goto_b6
    if-nez v0, :cond_bc

    .line 117899448
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899451
    move-result-object v0

    .line 117899452
    :cond_bc
    move-object v14, v0

    .line 117899453
    move-object v6, v3

    .line 117899454
    move-object/from16 v10, p4

    .line 117899456
    move-object/from16 v11, p5

    .line 117899458
    move/from16 v12, p6

    .line 117899460
    invoke-direct/range {v6 .. v14}, Luf6/e;-><init>(Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    .line 117899463
    :goto_c7
    if-eqz v3, :cond_f6

    .line 117899465
    sget-object v0, Luf6/g;->a:Luf6/g;

    .line 117899467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899470
    invoke-virtual {v3}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899473
    move-result-object v0

    .line 117899474
    sget-object v4, Luf6/g$a;->a:[I

    .line 117899476
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117899479
    move-result v0

    .line 117899480
    aget v0, v4, v0

    .line 117899482
    if-eq v0, v5, :cond_ec

    .line 117899484
    const/4 v4, 0x2

    .line 117899485
    if-eq v0, v4, :cond_e9

    .line 117899487
    const/4 v4, 0x3

    .line 117899488
    if-ne v0, v4, :cond_e3

    .line 117899490
    goto :goto_e9

    .line 117899491
    :cond_e3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117899493
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117899496
    throw v0

    .line 117899497
    :cond_e9
    :goto_e9
    iget-boolean v0, v1, Luf6/h;->d:Z

    .line 117899499
    goto :goto_ee

    .line 117899500
    :cond_ec
    iget-boolean v0, v1, Luf6/h;->c:Z

    .line 117899502
    :goto_ee
    if-eqz v0, :cond_f1

    .line 117899504
    goto :goto_f2

    .line 117899505
    :cond_f1
    move-object v3, v2

    .line 117899506
    :goto_f2
    if-eqz v3, :cond_f6

    .line 117899508
    move-object v2, v3

    .line 117899509
    goto :goto_11e

    .line 117899510
    :cond_f6
    iget-boolean v0, v1, Luf6/h;->c:Z

    .line 117899512
    if-eqz v0, :cond_11e

    .line 117899514
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899517
    move-result v0

    .line 117899518
    if-nez v0, :cond_11e

    .line 117899520
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899523
    move-result v0

    .line 117899524
    if-eqz v0, :cond_107

    .line 117899526
    goto :goto_11e

    .line 117899527
    :cond_107
    new-instance v2, Luf6/e;

    .line 117899529
    sget-object v4, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->FORUM:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 117899531
    const/4 v10, 0x1

    .line 117899532
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117899535
    move-result-object v11

    .line 117899536
    move-object v3, v2

    .line 117899537
    move-object/from16 v5, p2

    .line 117899539
    move-object/from16 v6, p3

    .line 117899541
    move-object/from16 v7, p4

    .line 117899543
    move-object/from16 v8, p5

    .line 117899545
    move/from16 v9, p6

    .line 117899547
    invoke-direct/range {v3 .. v11}, Luf6/e;-><init>(Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;)V

    .line 117899550
    :cond_11e
    :goto_11e
    return-object v2
.end method
