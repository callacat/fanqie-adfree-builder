.class public final enum Lkotlin/text/CharCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/CharCategory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/CharCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lkotlin/text/CharCategory;

.field public static final enum COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum CONTROL:Lkotlin/text/CharCategory;

.field public static final enum CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

.field public static final Companion:Lkotlin/text/CharCategory$a;

.field public static final enum DASH_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum ENCLOSING_MARK:Lkotlin/text/CharCategory;

.field public static final enum END_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum FORMAT:Lkotlin/text/CharCategory;

.field public static final enum INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum LETTER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum LINE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum LOWERCASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MATH_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum NON_SPACING_MARK:Lkotlin/text/CharCategory;

.field public static final enum OTHER_LETTER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_NUMBER:Lkotlin/text/CharCategory;

.field public static final enum OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum OTHER_SYMBOL:Lkotlin/text/CharCategory;

.field public static final enum PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum PRIVATE_USE:Lkotlin/text/CharCategory;

.field public static final enum SPACE_SEPARATOR:Lkotlin/text/CharCategory;

.field public static final enum START_PUNCTUATION:Lkotlin/text/CharCategory;

.field public static final enum SURROGATE:Lkotlin/text/CharCategory;

.field public static final enum TITLECASE_LETTER:Lkotlin/text/CharCategory;

.field public static final enum UNASSIGNED:Lkotlin/text/CharCategory;

.field public static final enum UPPERCASE_LETTER:Lkotlin/text/CharCategory;


# instance fields
.field public final code:Ljava/lang/String;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 34

    .prologue
    .line 524288
    const v0, 0xa5523

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lkotlin/text/CharCategory;

    .line 524295
    .line 524296
    const-string v1, "UNASSIGNED"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const-string v3, "Cn"

    .line 524300
    .line 524301
    invoke-direct {v0, v1, v2, v2, v3}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    sput-object v0, Lkotlin/text/CharCategory;->UNASSIGNED:Lkotlin/text/CharCategory;

    .line 524305
    .line 524306
    new-instance v1, Lkotlin/text/CharCategory;

    .line 524307
    .line 524308
    const-string v3, "UPPERCASE_LETTER"

    .line 524309
    .line 524310
    const/4 v4, 0x1

    .line 524311
    const-string v5, "Lu"

    .line 524312
    .line 524313
    invoke-direct {v1, v3, v4, v4, v5}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524314
    .line 524315
    .line 524316
    sput-object v1, Lkotlin/text/CharCategory;->UPPERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 524317
    .line 524318
    new-instance v3, Lkotlin/text/CharCategory;

    .line 524319
    .line 524320
    const-string v5, "LOWERCASE_LETTER"

    .line 524321
    .line 524322
    const/4 v6, 0x2

    .line 524323
    const-string v7, "Ll"

    .line 524324
    .line 524325
    invoke-direct {v3, v5, v6, v6, v7}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524326
    .line 524327
    .line 524328
    sput-object v3, Lkotlin/text/CharCategory;->LOWERCASE_LETTER:Lkotlin/text/CharCategory;

    .line 524329
    .line 524330
    new-instance v5, Lkotlin/text/CharCategory;

    .line 524331
    .line 524332
    const-string v7, "TITLECASE_LETTER"

    .line 524333
    .line 524334
    const/4 v8, 0x3

    .line 524335
    const-string v9, "Lt"

    .line 524336
    .line 524337
    invoke-direct {v5, v7, v8, v8, v9}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524338
    .line 524339
    .line 524340
    sput-object v5, Lkotlin/text/CharCategory;->TITLECASE_LETTER:Lkotlin/text/CharCategory;

    .line 524341
    .line 524342
    new-instance v7, Lkotlin/text/CharCategory;

    .line 524343
    .line 524344
    const-string v9, "MODIFIER_LETTER"

    .line 524345
    .line 524346
    const/4 v10, 0x4

    .line 524347
    const-string v11, "Lm"

    .line 524348
    .line 524349
    invoke-direct {v7, v9, v10, v10, v11}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524350
    .line 524351
    .line 524352
    sput-object v7, Lkotlin/text/CharCategory;->MODIFIER_LETTER:Lkotlin/text/CharCategory;

    .line 524353
    .line 524354
    new-instance v9, Lkotlin/text/CharCategory;

    .line 524355
    .line 524356
    const-string v11, "OTHER_LETTER"

    .line 524357
    .line 524358
    const/4 v12, 0x5

    .line 524359
    const-string v13, "Lo"

    .line 524360
    .line 524361
    invoke-direct {v9, v11, v12, v12, v13}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524362
    .line 524363
    .line 524364
    sput-object v9, Lkotlin/text/CharCategory;->OTHER_LETTER:Lkotlin/text/CharCategory;

    .line 524365
    .line 524366
    new-instance v11, Lkotlin/text/CharCategory;

    .line 524367
    .line 524368
    const-string v13, "NON_SPACING_MARK"

    .line 524369
    .line 524370
    const/4 v14, 0x6

    .line 524371
    const-string v15, "Mn"

    .line 524372
    .line 524373
    invoke-direct {v11, v13, v14, v14, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524374
    .line 524375
    .line 524376
    sput-object v11, Lkotlin/text/CharCategory;->NON_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 524377
    .line 524378
    new-instance v13, Lkotlin/text/CharCategory;

    .line 524379
    .line 524380
    const-string v15, "ENCLOSING_MARK"

    .line 524381
    .line 524382
    const/4 v14, 0x7

    .line 524383
    const-string v12, "Me"

    .line 524384
    .line 524385
    invoke-direct {v13, v15, v14, v14, v12}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    sput-object v13, Lkotlin/text/CharCategory;->ENCLOSING_MARK:Lkotlin/text/CharCategory;

    .line 524389
    .line 524390
    new-instance v12, Lkotlin/text/CharCategory;

    .line 524391
    .line 524392
    const-string v15, "COMBINING_SPACING_MARK"

    .line 524393
    .line 524394
    const/16 v14, 0x8

    .line 524395
    .line 524396
    const-string v10, "Mc"

    .line 524397
    .line 524398
    invoke-direct {v12, v15, v14, v14, v10}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524399
    .line 524400
    .line 524401
    sput-object v12, Lkotlin/text/CharCategory;->COMBINING_SPACING_MARK:Lkotlin/text/CharCategory;

    .line 524402
    .line 524403
    new-instance v10, Lkotlin/text/CharCategory;

    .line 524404
    .line 524405
    const-string v15, "DECIMAL_DIGIT_NUMBER"

    .line 524406
    .line 524407
    const/16 v14, 0x9

    .line 524408
    .line 524409
    const-string v8, "Nd"

    .line 524410
    .line 524411
    invoke-direct {v10, v15, v14, v14, v8}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524412
    .line 524413
    .line 524414
    sput-object v10, Lkotlin/text/CharCategory;->DECIMAL_DIGIT_NUMBER:Lkotlin/text/CharCategory;

    .line 524415
    .line 524416
    new-instance v8, Lkotlin/text/CharCategory;

    .line 524417
    .line 524418
    const-string v15, "LETTER_NUMBER"

    .line 524419
    .line 524420
    const/16 v14, 0xa

    .line 524421
    .line 524422
    const-string v6, "Nl"

    .line 524423
    .line 524424
    invoke-direct {v8, v15, v14, v14, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524425
    .line 524426
    .line 524427
    sput-object v8, Lkotlin/text/CharCategory;->LETTER_NUMBER:Lkotlin/text/CharCategory;

    .line 524428
    .line 524429
    new-instance v6, Lkotlin/text/CharCategory;

    .line 524430
    .line 524431
    const-string v15, "OTHER_NUMBER"

    .line 524432
    .line 524433
    const/16 v14, 0xb

    .line 524434
    .line 524435
    const-string v4, "No"

    .line 524436
    .line 524437
    invoke-direct {v6, v15, v14, v14, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524438
    .line 524439
    .line 524440
    sput-object v6, Lkotlin/text/CharCategory;->OTHER_NUMBER:Lkotlin/text/CharCategory;

    .line 524441
    .line 524442
    new-instance v4, Lkotlin/text/CharCategory;

    .line 524443
    .line 524444
    const-string v15, "SPACE_SEPARATOR"

    .line 524445
    .line 524446
    const/16 v14, 0xc

    .line 524447
    .line 524448
    const-string v2, "Zs"

    .line 524449
    .line 524450
    invoke-direct {v4, v15, v14, v14, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524451
    .line 524452
    .line 524453
    sput-object v4, Lkotlin/text/CharCategory;->SPACE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 524454
    .line 524455
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524456
    .line 524457
    const-string v15, "LINE_SEPARATOR"

    .line 524458
    .line 524459
    const/16 v14, 0xd

    .line 524460
    .line 524461
    move-object/from16 v16, v4

    .line 524462
    .line 524463
    const-string v4, "Zl"

    .line 524464
    .line 524465
    invoke-direct {v2, v15, v14, v14, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v2, Lkotlin/text/CharCategory;->LINE_SEPARATOR:Lkotlin/text/CharCategory;

    .line 524469
    .line 524470
    new-instance v4, Lkotlin/text/CharCategory;

    .line 524471
    .line 524472
    const-string v15, "PARAGRAPH_SEPARATOR"

    .line 524473
    .line 524474
    const/16 v14, 0xe

    .line 524475
    .line 524476
    move-object/from16 v17, v2

    .line 524477
    .line 524478
    const-string v2, "Zp"

    .line 524479
    .line 524480
    invoke-direct {v4, v15, v14, v14, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524481
    .line 524482
    .line 524483
    sput-object v4, Lkotlin/text/CharCategory;->PARAGRAPH_SEPARATOR:Lkotlin/text/CharCategory;

    .line 524484
    .line 524485
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524486
    .line 524487
    const-string v15, "CONTROL"

    .line 524488
    .line 524489
    const/16 v14, 0xf

    .line 524490
    .line 524491
    move-object/from16 v18, v4

    .line 524492
    .line 524493
    const-string v4, "Cc"

    .line 524494
    .line 524495
    invoke-direct {v2, v15, v14, v14, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524496
    .line 524497
    .line 524498
    sput-object v2, Lkotlin/text/CharCategory;->CONTROL:Lkotlin/text/CharCategory;

    .line 524499
    .line 524500
    new-instance v4, Lkotlin/text/CharCategory;

    .line 524501
    .line 524502
    const-string v14, "FORMAT"

    .line 524503
    .line 524504
    const/16 v15, 0x10

    .line 524505
    .line 524506
    move-object/from16 v19, v2

    .line 524507
    .line 524508
    const-string v2, "Cf"

    .line 524509
    .line 524510
    invoke-direct {v4, v14, v15, v15, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524511
    .line 524512
    .line 524513
    sput-object v4, Lkotlin/text/CharCategory;->FORMAT:Lkotlin/text/CharCategory;

    .line 524514
    .line 524515
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524516
    .line 524517
    const-string v14, "PRIVATE_USE"

    .line 524518
    .line 524519
    const/16 v15, 0x11

    .line 524520
    .line 524521
    move-object/from16 v20, v4

    .line 524522
    .line 524523
    const/16 v4, 0x12

    .line 524524
    .line 524525
    move-object/from16 v21, v6

    .line 524526
    .line 524527
    const-string v6, "Co"

    .line 524528
    .line 524529
    invoke-direct {v2, v14, v15, v4, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    sput-object v2, Lkotlin/text/CharCategory;->PRIVATE_USE:Lkotlin/text/CharCategory;

    .line 524533
    .line 524534
    new-instance v6, Lkotlin/text/CharCategory;

    .line 524535
    .line 524536
    const-string v14, "SURROGATE"

    .line 524537
    .line 524538
    const/16 v15, 0x13

    .line 524539
    .line 524540
    move-object/from16 v22, v2

    .line 524541
    .line 524542
    const-string v2, "Cs"

    .line 524543
    .line 524544
    invoke-direct {v6, v14, v4, v15, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524545
    .line 524546
    .line 524547
    sput-object v6, Lkotlin/text/CharCategory;->SURROGATE:Lkotlin/text/CharCategory;

    .line 524548
    .line 524549
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524550
    .line 524551
    const-string v4, "DASH_PUNCTUATION"

    .line 524552
    .line 524553
    const/16 v14, 0x14

    .line 524554
    .line 524555
    move-object/from16 v23, v6

    .line 524556
    .line 524557
    const-string v6, "Pd"

    .line 524558
    .line 524559
    invoke-direct {v2, v4, v15, v14, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524560
    .line 524561
    .line 524562
    sput-object v2, Lkotlin/text/CharCategory;->DASH_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524563
    .line 524564
    new-instance v4, Lkotlin/text/CharCategory;

    .line 524565
    .line 524566
    const-string v6, "START_PUNCTUATION"

    .line 524567
    .line 524568
    const/16 v15, 0x15

    .line 524569
    .line 524570
    move-object/from16 v24, v2

    .line 524571
    .line 524572
    const-string v2, "Ps"

    .line 524573
    .line 524574
    invoke-direct {v4, v6, v14, v15, v2}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524575
    .line 524576
    .line 524577
    sput-object v4, Lkotlin/text/CharCategory;->START_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524578
    .line 524579
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524580
    .line 524581
    const-string v6, "END_PUNCTUATION"

    .line 524582
    .line 524583
    const/16 v14, 0x16

    .line 524584
    .line 524585
    move-object/from16 v25, v4

    .line 524586
    .line 524587
    const-string v4, "Pe"

    .line 524588
    .line 524589
    invoke-direct {v2, v6, v15, v14, v4}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524590
    .line 524591
    .line 524592
    sput-object v2, Lkotlin/text/CharCategory;->END_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524593
    .line 524594
    new-instance v4, Lkotlin/text/CharCategory;

    .line 524595
    .line 524596
    const-string v6, "Pc"

    .line 524597
    .line 524598
    const-string v15, "CONNECTOR_PUNCTUATION"

    .line 524599
    .line 524600
    move-object/from16 v26, v2

    .line 524601
    .line 524602
    const/16 v2, 0x17

    .line 524603
    .line 524604
    invoke-direct {v4, v15, v14, v2, v6}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    sput-object v4, Lkotlin/text/CharCategory;->CONNECTOR_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524608
    .line 524609
    new-instance v6, Lkotlin/text/CharCategory;

    .line 524610
    .line 524611
    const-string v14, "Po"

    .line 524612
    .line 524613
    const-string v15, "OTHER_PUNCTUATION"

    .line 524614
    .line 524615
    move-object/from16 v27, v4

    .line 524616
    .line 524617
    const/16 v4, 0x18

    .line 524618
    .line 524619
    invoke-direct {v6, v15, v2, v4, v14}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524620
    .line 524621
    .line 524622
    sput-object v6, Lkotlin/text/CharCategory;->OTHER_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524623
    .line 524624
    new-instance v14, Lkotlin/text/CharCategory;

    .line 524625
    .line 524626
    const-string v15, "Sm"

    .line 524627
    .line 524628
    const-string v2, "MATH_SYMBOL"

    .line 524629
    .line 524630
    move-object/from16 v28, v6

    .line 524631
    .line 524632
    const/16 v6, 0x19

    .line 524633
    .line 524634
    invoke-direct {v14, v2, v4, v6, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524635
    .line 524636
    .line 524637
    sput-object v14, Lkotlin/text/CharCategory;->MATH_SYMBOL:Lkotlin/text/CharCategory;

    .line 524638
    .line 524639
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524640
    .line 524641
    const-string v15, "Sc"

    .line 524642
    .line 524643
    const-string v4, "CURRENCY_SYMBOL"

    .line 524644
    .line 524645
    move-object/from16 v29, v14

    .line 524646
    .line 524647
    const/16 v14, 0x1a

    .line 524648
    .line 524649
    invoke-direct {v2, v4, v6, v14, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524650
    .line 524651
    .line 524652
    sput-object v2, Lkotlin/text/CharCategory;->CURRENCY_SYMBOL:Lkotlin/text/CharCategory;

    .line 524653
    .line 524654
    new-instance v4, Lkotlin/text/CharCategory;

    .line 524655
    .line 524656
    const-string v15, "Sk"

    .line 524657
    .line 524658
    const-string v6, "MODIFIER_SYMBOL"

    .line 524659
    .line 524660
    move-object/from16 v30, v2

    .line 524661
    .line 524662
    const/16 v2, 0x1b

    .line 524663
    .line 524664
    invoke-direct {v4, v6, v14, v2, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524665
    .line 524666
    .line 524667
    sput-object v4, Lkotlin/text/CharCategory;->MODIFIER_SYMBOL:Lkotlin/text/CharCategory;

    .line 524668
    .line 524669
    new-instance v6, Lkotlin/text/CharCategory;

    .line 524670
    .line 524671
    const-string v15, "So"

    .line 524672
    .line 524673
    const-string v14, "OTHER_SYMBOL"

    .line 524674
    .line 524675
    move-object/from16 v31, v4

    .line 524676
    .line 524677
    const/16 v4, 0x1c

    .line 524678
    .line 524679
    invoke-direct {v6, v14, v2, v4, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    sput-object v6, Lkotlin/text/CharCategory;->OTHER_SYMBOL:Lkotlin/text/CharCategory;

    .line 524683
    .line 524684
    new-instance v14, Lkotlin/text/CharCategory;

    .line 524685
    .line 524686
    const-string v15, "Pi"

    .line 524687
    .line 524688
    const-string v2, "INITIAL_QUOTE_PUNCTUATION"

    .line 524689
    .line 524690
    move-object/from16 v32, v6

    .line 524691
    .line 524692
    const/16 v6, 0x1d

    .line 524693
    .line 524694
    invoke-direct {v14, v2, v4, v6, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524695
    .line 524696
    .line 524697
    sput-object v14, Lkotlin/text/CharCategory;->INITIAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524698
    .line 524699
    new-instance v2, Lkotlin/text/CharCategory;

    .line 524700
    .line 524701
    const-string v15, "Pf"

    .line 524702
    .line 524703
    const-string v4, "FINAL_QUOTE_PUNCTUATION"

    .line 524704
    .line 524705
    move-object/from16 v33, v14

    .line 524706
    .line 524707
    const/16 v14, 0x1e

    .line 524708
    .line 524709
    invoke-direct {v2, v4, v6, v14, v15}, Lkotlin/text/CharCategory;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    sput-object v2, Lkotlin/text/CharCategory;->FINAL_QUOTE_PUNCTUATION:Lkotlin/text/CharCategory;

    .line 524713
    .line 524714
    const/16 v4, 0x1e

    .line 524715
    .line 524716
    new-array v4, v4, [Lkotlin/text/CharCategory;

    .line 524717
    .line 524718
    const/4 v14, 0x0

    .line 524719
    aput-object v0, v4, v14

    .line 524720
    .line 524721
    const/4 v0, 0x1

    .line 524722
    aput-object v1, v4, v0

    .line 524723
    .line 524724
    const/4 v0, 0x2

    .line 524725
    aput-object v3, v4, v0

    .line 524726
    .line 524727
    const/4 v0, 0x3

    .line 524728
    aput-object v5, v4, v0

    .line 524729
    .line 524730
    const/4 v0, 0x4

    .line 524731
    aput-object v7, v4, v0

    .line 524732
    .line 524733
    const/4 v0, 0x5

    .line 524734
    aput-object v9, v4, v0

    .line 524735
    .line 524736
    const/4 v0, 0x6

    .line 524737
    aput-object v11, v4, v0

    .line 524738
    .line 524739
    const/4 v0, 0x7

    .line 524740
    aput-object v13, v4, v0

    .line 524741
    .line 524742
    const/16 v0, 0x8

    .line 524743
    .line 524744
    aput-object v12, v4, v0

    .line 524745
    .line 524746
    const/16 v0, 0x9

    .line 524747
    .line 524748
    aput-object v10, v4, v0

    .line 524749
    .line 524750
    const/16 v0, 0xa

    .line 524751
    .line 524752
    aput-object v8, v4, v0

    .line 524753
    .line 524754
    const/16 v0, 0xb

    .line 524755
    .line 524756
    aput-object v21, v4, v0

    .line 524757
    .line 524758
    const/16 v0, 0xc

    .line 524759
    .line 524760
    aput-object v16, v4, v0

    .line 524761
    .line 524762
    const/16 v0, 0xd

    .line 524763
    .line 524764
    aput-object v17, v4, v0

    .line 524765
    .line 524766
    const/16 v0, 0xe

    .line 524767
    .line 524768
    aput-object v18, v4, v0

    .line 524769
    .line 524770
    const/16 v0, 0xf

    .line 524771
    .line 524772
    aput-object v19, v4, v0

    .line 524773
    .line 524774
    const/16 v0, 0x10

    .line 524775
    .line 524776
    aput-object v20, v4, v0

    .line 524777
    .line 524778
    const/16 v0, 0x11

    .line 524779
    .line 524780
    aput-object v22, v4, v0

    .line 524781
    .line 524782
    const/16 v0, 0x12

    .line 524783
    .line 524784
    aput-object v23, v4, v0

    .line 524785
    .line 524786
    const/16 v0, 0x13

    .line 524787
    .line 524788
    aput-object v24, v4, v0

    .line 524789
    .line 524790
    const/16 v0, 0x14

    .line 524791
    .line 524792
    aput-object v25, v4, v0

    .line 524793
    .line 524794
    const/16 v0, 0x15

    .line 524795
    .line 524796
    aput-object v26, v4, v0

    .line 524797
    .line 524798
    const/16 v0, 0x16

    .line 524799
    .line 524800
    aput-object v27, v4, v0

    .line 524801
    .line 524802
    const/16 v0, 0x17

    .line 524803
    .line 524804
    aput-object v28, v4, v0

    .line 524805
    .line 524806
    const/16 v0, 0x18

    .line 524807
    .line 524808
    aput-object v29, v4, v0

    .line 524809
    .line 524810
    const/16 v0, 0x19

    .line 524811
    .line 524812
    aput-object v30, v4, v0

    .line 524813
    .line 524814
    const/16 v0, 0x1a

    .line 524815
    .line 524816
    aput-object v31, v4, v0

    .line 524817
    .line 524818
    const/16 v0, 0x1b

    .line 524819
    .line 524820
    aput-object v32, v4, v0

    .line 524821
    .line 524822
    const/16 v0, 0x1c

    .line 524823
    .line 524824
    aput-object v33, v4, v0

    .line 524825
    .line 524826
    aput-object v2, v4, v6

    .line 524827
    .line 524828
    sput-object v4, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    .line 524829
    .line 524830
    invoke-static {v4}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v0

    .line 524834
    sput-object v0, Lkotlin/text/CharCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 524835
    .line 524836
    new-instance v0, Lkotlin/text/CharCategory$a;

    .line 524837
    .line 524838
    invoke-direct {v0}, Lkotlin/text/CharCategory$a;-><init>()V

    .line 524839
    .line 524840
    .line 524841
    sput-object v0, Lkotlin/text/CharCategory;->Companion:Lkotlin/text/CharCategory$a;

    .line 524842
    .line 524843
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lkotlin/text/CharCategory;->value:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lkotlin/text/CharCategory;->code:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lkotlin/text/CharCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/CharCategory;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/CharCategory;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lkotlin/text/CharCategory;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lkotlin/text/CharCategory;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lkotlin/text/CharCategory;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkotlin/text/CharCategory;->$VALUES:[Lkotlin/text/CharCategory;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lkotlin/text/CharCategory;

    .line 131079
    .line 131080
    return-object v0
.end method
