.class public final Ln85/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln85/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9610f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ln85/n;

    invoke-direct {v0}, Ln85/n;-><init>()V

    sput-object v0, Ln85/n;->a:Ln85/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ln85/p;
    .registers 13

    .prologue
    .line 84279296
    if-nez p0, :cond_a

    .line 84279297
    .line 84279298
    sget-object p0, Ln85/p;->g:Ln85/p$a;

    .line 84279299
    .line 84279300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279301
    .line 84279302
    .line 84279303
    sget-object p0, Ln85/p;->h:Ln85/p;

    .line 84279304
    .line 84279305
    return-object p0

    .line 84279306
    :cond_a
    if-eqz p1, :cond_a5

    .line 84279307
    .line 84279308
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result p0

    .line 84279312
    sparse-switch p0, :sswitch_data_ae

    .line 84279313
    .line 84279314
    .line 84279315
    goto/16 :goto_a5

    .line 84279316
    .line 84279317
    :sswitch_15
    const-string p0, "adaptive_overflow_pause"

    .line 84279318
    .line 84279319
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279320
    .line 84279321
    .line 84279322
    move-result p0

    .line 84279323
    if-nez p0, :cond_1f

    .line 84279324
    .line 84279325
    goto/16 :goto_a5

    .line 84279326
    .line 84279327
    :cond_1f
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ADAPTIVE_OVERFLOW_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 84279328
    .line 84279329
    goto :goto_48

    .line 84279330
    :sswitch_22
    const-string p0, "anchor_pause"

    .line 84279331
    .line 84279332
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279333
    .line 84279334
    .line 84279335
    move-result p0

    .line 84279336
    if-nez p0, :cond_2c

    .line 84279337
    .line 84279338
    goto/16 :goto_a5

    .line 84279339
    .line 84279340
    :cond_2c
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 84279341
    .line 84279342
    goto :goto_48

    .line 84279343
    :sswitch_2f
    const-string p0, "constant_speed_follow"

    .line 84279344
    .line 84279345
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result p0

    .line 84279349
    if-nez p0, :cond_39

    .line 84279350
    .line 84279351
    goto/16 :goto_a5

    .line 84279352
    .line 84279353
    :cond_39
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->CONSTANT_SPEED_FOLLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 84279354
    .line 84279355
    goto :goto_48

    .line 84279356
    :sswitch_3c
    const-string p0, "hybrid"

    .line 84279357
    .line 84279358
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result p0

    .line 84279362
    if-nez p0, :cond_46

    .line 84279363
    .line 84279364
    goto/16 :goto_a5

    .line 84279365
    .line 84279366
    :cond_46
    sget-object p0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->HYBRID:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 84279367
    .line 84279368
    :goto_48
    move-object v2, p0

    .line 84279369
    const/4 v1, 0x1

    .line 84279370
    const/4 p0, 0x0

    .line 84279371
    const/4 p1, 0x1

    .line 84279372
    const/4 v0, 0x0

    .line 84279373
    if-eqz p2, :cond_65

    .line 84279374
    .line 84279375
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v3

    .line 84279379
    if-ltz v3, :cond_57

    .line 84279380
    .line 84279381
    const/4 v3, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v3, 0x0

    .line 84279384
    :goto_58
    if-eqz v3, :cond_5b

    .line 84279385
    .line 84279386
    goto :goto_5c

    .line 84279387
    :cond_5b
    move-object p2, v0

    .line 84279388
    :goto_5c
    if-eqz p2, :cond_65

    .line 84279389
    .line 84279390
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84279391
    .line 84279392
    .line 84279393
    move-result p2

    .line 84279394
    int-to-float p2, p2

    .line 84279395
    move v3, p2

    .line 84279396
    goto :goto_69

    .line 84279397
    :cond_65
    const/high16 p2, 0x42300000    # 44.0f

    .line 84279398
    .line 84279399
    const/high16 v3, 0x42300000    # 44.0f

    .line 84279400
    .line 84279401
    :goto_69
    if-eqz p3, :cond_80

    .line 84279402
    .line 84279403
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84279404
    .line 84279405
    .line 84279406
    move-result p2

    .line 84279407
    if-lez p2, :cond_73

    .line 84279408
    .line 84279409
    const/4 p2, 0x1

    .line 84279410
    goto :goto_74

    .line 84279411
    :cond_73
    const/4 p2, 0x0

    .line 84279412
    :goto_74
    if-eqz p2, :cond_77

    .line 84279413
    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    move-object p3, v0

    .line 84279416
    :goto_78
    if-eqz p3, :cond_80

    .line 84279417
    .line 84279418
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84279419
    .line 84279420
    .line 84279421
    move-result p2

    .line 84279422
    int-to-long p2, p2

    .line 84279423
    goto :goto_82

    .line 84279424
    :cond_80
    const-wide/16 p2, 0x10

    .line 84279425
    .line 84279426
    :goto_82
    move-wide v4, p2

    .line 84279427
    if-eqz p4, :cond_99

    .line 84279428
    .line 84279429
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 84279430
    .line 84279431
    .line 84279432
    move-result p2

    .line 84279433
    if-ltz p2, :cond_8c

    .line 84279434
    .line 84279435
    const/4 p0, 0x1

    .line 84279436
    :cond_8c
    if-eqz p0, :cond_8f

    .line 84279437
    .line 84279438
    goto :goto_90

    .line 84279439
    :cond_8f
    move-object p4, v0

    .line 84279440
    :goto_90
    if-eqz p4, :cond_99

    .line 84279441
    .line 84279442
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84279443
    .line 84279444
    .line 84279445
    move-result p0

    .line 84279446
    int-to-float p0, p0

    .line 84279447
    move v6, p0

    .line 84279448
    goto :goto_9d

    .line 84279449
    :cond_99
    const/high16 p0, 0x41400000    # 12.0f

    .line 84279450
    .line 84279451
    const/high16 v6, 0x41400000    # 12.0f

    .line 84279452
    .line 84279453
    :goto_9d
    const/4 v7, 0x4

    .line 84279454
    new-instance p0, Ln85/p;

    .line 84279455
    .line 84279456
    move-object v0, p0

    .line 84279457
    invoke-direct/range {v0 .. v7}, Ln85/p;-><init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FJFI)V

    .line 84279458
    .line 84279459
    .line 84279460
    return-object p0

    .line 84279461
    :cond_a5
    :goto_a5
    sget-object p0, Ln85/p;->g:Ln85/p$a;

    .line 84279462
    .line 84279463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279464
    .line 84279465
    .line 84279466
    sget-object p0, Ln85/p;->h:Ln85/p;

    .line 84279467
    .line 84279468
    return-object p0

    .line 84279469
    nop

    .line 84279470
    :sswitch_data_ae
    .sparse-switch
        -0x47b09e04 -> :sswitch_3c
        -0x25b2c49c -> :sswitch_2f
        -0x259a5014 -> :sswitch_22
        0x7ed5d062 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(Ln85/p;Ljava/lang/Integer;)Ln85/p;
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p1, :cond_25

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    int-to-float v1, v1

    .line 33816587
    const/high16 v2, 0x42f00000    # 120.0f

    .line 33816588
    .line 33816589
    cmpg-float v2, v2, v1

    .line 33816590
    .line 33816591
    if-gtz v2, :cond_19

    .line 33816592
    .line 33816593
    const/high16 v2, 0x44480000    # 800.0f

    .line 33816594
    .line 33816595
    cmpg-float v1, v1, v2

    .line 33816596
    .line 33816597
    if-gtz v1, :cond_19

    .line 33816598
    .line 33816599
    const/4 v1, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_25

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    goto :goto_27

    .line 33816613
    :cond_25
    const/16 p1, 0xf0

    .line 33816614
    .line 33816615
    :goto_27
    int-to-float v4, p1

    .line 33816616
    iget-boolean v2, p0, Ln85/p;->a:Z

    .line 33816617
    .line 33816618
    iget-object v3, p0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 33816619
    .line 33816620
    iget v5, p0, Ln85/p;->d:F

    .line 33816621
    .line 33816622
    iget-wide v6, p0, Ln85/p;->e:J

    .line 33816623
    .line 33816624
    iget v8, p0, Ln85/p;->f:F

    .line 33816625
    .line 33816626
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816627
    .line 33816628
    .line 33816629
    new-instance p0, Ln85/p;

    .line 33816630
    .line 33816631
    move-object v1, p0

    .line 33816632
    invoke-direct/range {v1 .. v8}, Ln85/p;-><init>(ZLcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;FFJF)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-object p0
.end method
