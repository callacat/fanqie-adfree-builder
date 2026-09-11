.class public final enum Lcom/xiaomi/push/hu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/hu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/hu;

.field public static final enum B:Lcom/xiaomi/push/hu;

.field public static final enum C:Lcom/xiaomi/push/hu;

.field public static final enum D:Lcom/xiaomi/push/hu;

.field public static final enum E:Lcom/xiaomi/push/hu;

.field public static final enum F:Lcom/xiaomi/push/hu;

.field public static final enum G:Lcom/xiaomi/push/hu;

.field public static final enum H:Lcom/xiaomi/push/hu;

.field public static final enum I:Lcom/xiaomi/push/hu;

.field public static final enum J:Lcom/xiaomi/push/hu;

.field public static final enum K:Lcom/xiaomi/push/hu;

.field public static final enum a:Lcom/xiaomi/push/hu;

.field private static final synthetic a:[Lcom/xiaomi/push/hu;

.field public static final enum b:Lcom/xiaomi/push/hu;

.field public static final enum c:Lcom/xiaomi/push/hu;

.field public static final enum d:Lcom/xiaomi/push/hu;

.field public static final enum e:Lcom/xiaomi/push/hu;

.field public static final enum f:Lcom/xiaomi/push/hu;

.field public static final enum g:Lcom/xiaomi/push/hu;

.field public static final enum h:Lcom/xiaomi/push/hu;

.field public static final enum i:Lcom/xiaomi/push/hu;

.field public static final enum j:Lcom/xiaomi/push/hu;

.field public static final enum k:Lcom/xiaomi/push/hu;

.field public static final enum l:Lcom/xiaomi/push/hu;

.field public static final enum m:Lcom/xiaomi/push/hu;

.field public static final enum n:Lcom/xiaomi/push/hu;

.field public static final enum o:Lcom/xiaomi/push/hu;

.field public static final enum p:Lcom/xiaomi/push/hu;

.field public static final enum q:Lcom/xiaomi/push/hu;

.field public static final enum r:Lcom/xiaomi/push/hu;

.field public static final enum s:Lcom/xiaomi/push/hu;

.field public static final enum t:Lcom/xiaomi/push/hu;

.field public static final enum u:Lcom/xiaomi/push/hu;

.field public static final enum v:Lcom/xiaomi/push/hu;

.field public static final enum w:Lcom/xiaomi/push/hu;

.field public static final enum x:Lcom/xiaomi/push/hu;

.field public static final enum y:Lcom/xiaomi/push/hu;

.field public static final enum z:Lcom/xiaomi/push/hu;


# instance fields
.field private final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 40

    .prologue
    .line 524288
    const v0, 0xa4796

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/xiaomi/push/hu;

    .line 524295
    .line 524296
    const-string v1, "Registration"

    .line 524297
    .line 524298
    const/4 v2, 0x0

    .line 524299
    const/4 v3, 0x1

    .line 524300
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524301
    .line 524302
    .line 524303
    sput-object v0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 524304
    .line 524305
    new-instance v1, Lcom/xiaomi/push/hu;

    .line 524306
    .line 524307
    const-string v2, "UnRegistration"

    .line 524308
    .line 524309
    const/4 v4, 0x2

    .line 524310
    invoke-direct {v1, v2, v3, v4}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524311
    .line 524312
    .line 524313
    sput-object v1, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    .line 524314
    .line 524315
    new-instance v2, Lcom/xiaomi/push/hu;

    .line 524316
    .line 524317
    const-string v5, "Subscription"

    .line 524318
    .line 524319
    const/4 v6, 0x3

    .line 524320
    invoke-direct {v2, v5, v4, v6}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524321
    .line 524322
    .line 524323
    sput-object v2, Lcom/xiaomi/push/hu;->c:Lcom/xiaomi/push/hu;

    .line 524324
    .line 524325
    new-instance v5, Lcom/xiaomi/push/hu;

    .line 524326
    .line 524327
    const-string v7, "UnSubscription"

    .line 524328
    .line 524329
    const/4 v8, 0x4

    .line 524330
    invoke-direct {v5, v7, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524331
    .line 524332
    .line 524333
    sput-object v5, Lcom/xiaomi/push/hu;->d:Lcom/xiaomi/push/hu;

    .line 524334
    .line 524335
    new-instance v7, Lcom/xiaomi/push/hu;

    .line 524336
    .line 524337
    const-string v9, "SendMessage"

    .line 524338
    .line 524339
    const/4 v10, 0x5

    .line 524340
    invoke-direct {v7, v9, v8, v10}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524341
    .line 524342
    .line 524343
    sput-object v7, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    .line 524344
    .line 524345
    new-instance v9, Lcom/xiaomi/push/hu;

    .line 524346
    .line 524347
    const-string v11, "AckMessage"

    .line 524348
    .line 524349
    const/4 v12, 0x6

    .line 524350
    invoke-direct {v9, v11, v10, v12}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524351
    .line 524352
    .line 524353
    sput-object v9, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 524354
    .line 524355
    new-instance v11, Lcom/xiaomi/push/hu;

    .line 524356
    .line 524357
    const-string v13, "SetConfig"

    .line 524358
    .line 524359
    const/4 v14, 0x7

    .line 524360
    invoke-direct {v11, v13, v12, v14}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524361
    .line 524362
    .line 524363
    sput-object v11, Lcom/xiaomi/push/hu;->g:Lcom/xiaomi/push/hu;

    .line 524364
    .line 524365
    new-instance v13, Lcom/xiaomi/push/hu;

    .line 524366
    .line 524367
    const-string v15, "ReportFeedback"

    .line 524368
    .line 524369
    const/16 v12, 0x8

    .line 524370
    .line 524371
    invoke-direct {v13, v15, v14, v12}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524372
    .line 524373
    .line 524374
    sput-object v13, Lcom/xiaomi/push/hu;->h:Lcom/xiaomi/push/hu;

    .line 524375
    .line 524376
    new-instance v15, Lcom/xiaomi/push/hu;

    .line 524377
    .line 524378
    const-string v14, "Notification"

    .line 524379
    .line 524380
    const/16 v10, 0x9

    .line 524381
    .line 524382
    invoke-direct {v15, v14, v12, v10}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524383
    .line 524384
    .line 524385
    sput-object v15, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 524386
    .line 524387
    new-instance v14, Lcom/xiaomi/push/hu;

    .line 524388
    .line 524389
    const-string v12, "Command"

    .line 524390
    .line 524391
    const/16 v8, 0xa

    .line 524392
    .line 524393
    invoke-direct {v14, v12, v10, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524394
    .line 524395
    .line 524396
    sput-object v14, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 524397
    .line 524398
    new-instance v12, Lcom/xiaomi/push/hu;

    .line 524399
    .line 524400
    const-string v10, "MultiConnectionBroadcast"

    .line 524401
    .line 524402
    const/16 v6, 0xb

    .line 524403
    .line 524404
    invoke-direct {v12, v10, v8, v6}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524405
    .line 524406
    .line 524407
    sput-object v12, Lcom/xiaomi/push/hu;->k:Lcom/xiaomi/push/hu;

    .line 524408
    .line 524409
    new-instance v10, Lcom/xiaomi/push/hu;

    .line 524410
    .line 524411
    const-string v8, "MultiConnectionResult"

    .line 524412
    .line 524413
    const/16 v4, 0xc

    .line 524414
    .line 524415
    invoke-direct {v10, v8, v6, v4}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524416
    .line 524417
    .line 524418
    sput-object v10, Lcom/xiaomi/push/hu;->l:Lcom/xiaomi/push/hu;

    .line 524419
    .line 524420
    new-instance v8, Lcom/xiaomi/push/hu;

    .line 524421
    .line 524422
    const-string v6, "ConnectionKick"

    .line 524423
    .line 524424
    const/16 v3, 0xd

    .line 524425
    .line 524426
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524427
    .line 524428
    .line 524429
    sput-object v8, Lcom/xiaomi/push/hu;->m:Lcom/xiaomi/push/hu;

    .line 524430
    .line 524431
    new-instance v6, Lcom/xiaomi/push/hu;

    .line 524432
    .line 524433
    const-string v4, "ApnsMessage"

    .line 524434
    .line 524435
    move-object/from16 v16, v8

    .line 524436
    .line 524437
    const/16 v8, 0xe

    .line 524438
    .line 524439
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524440
    .line 524441
    .line 524442
    sput-object v6, Lcom/xiaomi/push/hu;->n:Lcom/xiaomi/push/hu;

    .line 524443
    .line 524444
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524445
    .line 524446
    const-string v3, "IOSDeviceTokenWrite"

    .line 524447
    .line 524448
    move-object/from16 v17, v6

    .line 524449
    .line 524450
    const/16 v6, 0xf

    .line 524451
    .line 524452
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524453
    .line 524454
    .line 524455
    sput-object v4, Lcom/xiaomi/push/hu;->o:Lcom/xiaomi/push/hu;

    .line 524456
    .line 524457
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524458
    .line 524459
    const-string v8, "SaveInvalidRegId"

    .line 524460
    .line 524461
    move-object/from16 v18, v4

    .line 524462
    .line 524463
    const/16 v4, 0x10

    .line 524464
    .line 524465
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524466
    .line 524467
    .line 524468
    sput-object v3, Lcom/xiaomi/push/hu;->p:Lcom/xiaomi/push/hu;

    .line 524469
    .line 524470
    new-instance v8, Lcom/xiaomi/push/hu;

    .line 524471
    .line 524472
    const-string v6, "ApnsCertChanged"

    .line 524473
    .line 524474
    move-object/from16 v19, v3

    .line 524475
    .line 524476
    const/16 v3, 0x11

    .line 524477
    .line 524478
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524479
    .line 524480
    .line 524481
    sput-object v8, Lcom/xiaomi/push/hu;->q:Lcom/xiaomi/push/hu;

    .line 524482
    .line 524483
    new-instance v6, Lcom/xiaomi/push/hu;

    .line 524484
    .line 524485
    const-string v4, "RegisterDevice"

    .line 524486
    .line 524487
    move-object/from16 v20, v8

    .line 524488
    .line 524489
    const/16 v8, 0x12

    .line 524490
    .line 524491
    invoke-direct {v6, v4, v3, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524492
    .line 524493
    .line 524494
    sput-object v6, Lcom/xiaomi/push/hu;->r:Lcom/xiaomi/push/hu;

    .line 524495
    .line 524496
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524497
    .line 524498
    const-string v3, "ExpandTopicInXmq"

    .line 524499
    .line 524500
    move-object/from16 v21, v6

    .line 524501
    .line 524502
    const/16 v6, 0x13

    .line 524503
    .line 524504
    invoke-direct {v4, v3, v8, v6}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524505
    .line 524506
    .line 524507
    sput-object v4, Lcom/xiaomi/push/hu;->s:Lcom/xiaomi/push/hu;

    .line 524508
    .line 524509
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524510
    .line 524511
    const-string v8, "SendMessageNew"

    .line 524512
    .line 524513
    move-object/from16 v22, v4

    .line 524514
    .line 524515
    const/16 v4, 0x16

    .line 524516
    .line 524517
    invoke-direct {v3, v8, v6, v4}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524518
    .line 524519
    .line 524520
    sput-object v3, Lcom/xiaomi/push/hu;->t:Lcom/xiaomi/push/hu;

    .line 524521
    .line 524522
    new-instance v8, Lcom/xiaomi/push/hu;

    .line 524523
    .line 524524
    const-string v6, "ExpandTopicInXmqNew"

    .line 524525
    .line 524526
    const/16 v4, 0x14

    .line 524527
    .line 524528
    move-object/from16 v23, v3

    .line 524529
    .line 524530
    const/16 v3, 0x17

    .line 524531
    .line 524532
    invoke-direct {v8, v6, v4, v3}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524533
    .line 524534
    .line 524535
    sput-object v8, Lcom/xiaomi/push/hu;->u:Lcom/xiaomi/push/hu;

    .line 524536
    .line 524537
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524538
    .line 524539
    const-string v6, "DeleteInvalidMessage"

    .line 524540
    .line 524541
    const/16 v3, 0x15

    .line 524542
    .line 524543
    move-object/from16 v24, v8

    .line 524544
    .line 524545
    const/16 v8, 0x18

    .line 524546
    .line 524547
    invoke-direct {v4, v6, v3, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524548
    .line 524549
    .line 524550
    sput-object v4, Lcom/xiaomi/push/hu;->v:Lcom/xiaomi/push/hu;

    .line 524551
    .line 524552
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524553
    .line 524554
    const-string v6, "BadAction"

    .line 524555
    .line 524556
    const/16 v8, 0x63

    .line 524557
    .line 524558
    move-object/from16 v25, v4

    .line 524559
    .line 524560
    const/16 v4, 0x16

    .line 524561
    .line 524562
    invoke-direct {v3, v6, v4, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524563
    .line 524564
    .line 524565
    sput-object v3, Lcom/xiaomi/push/hu;->w:Lcom/xiaomi/push/hu;

    .line 524566
    .line 524567
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524568
    .line 524569
    const-string v6, "Presence"

    .line 524570
    .line 524571
    const/16 v8, 0x64

    .line 524572
    .line 524573
    move-object/from16 v26, v3

    .line 524574
    .line 524575
    const/16 v3, 0x17

    .line 524576
    .line 524577
    invoke-direct {v4, v6, v3, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524578
    .line 524579
    .line 524580
    sput-object v4, Lcom/xiaomi/push/hu;->x:Lcom/xiaomi/push/hu;

    .line 524581
    .line 524582
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524583
    .line 524584
    const-string v6, "FetchOfflineMessage"

    .line 524585
    .line 524586
    const/16 v8, 0x65

    .line 524587
    .line 524588
    move-object/from16 v27, v4

    .line 524589
    .line 524590
    const/16 v4, 0x18

    .line 524591
    .line 524592
    invoke-direct {v3, v6, v4, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524593
    .line 524594
    .line 524595
    sput-object v3, Lcom/xiaomi/push/hu;->y:Lcom/xiaomi/push/hu;

    .line 524596
    .line 524597
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524598
    .line 524599
    const/16 v6, 0x19

    .line 524600
    .line 524601
    const/16 v8, 0x66

    .line 524602
    .line 524603
    move-object/from16 v28, v3

    .line 524604
    .line 524605
    const-string v3, "SaveJob"

    .line 524606
    .line 524607
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524608
    .line 524609
    .line 524610
    sput-object v4, Lcom/xiaomi/push/hu;->z:Lcom/xiaomi/push/hu;

    .line 524611
    .line 524612
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524613
    .line 524614
    const/16 v6, 0x1a

    .line 524615
    .line 524616
    const/16 v8, 0x67

    .line 524617
    .line 524618
    move-object/from16 v29, v4

    .line 524619
    .line 524620
    const-string v4, "Broadcast"

    .line 524621
    .line 524622
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524623
    .line 524624
    .line 524625
    sput-object v3, Lcom/xiaomi/push/hu;->A:Lcom/xiaomi/push/hu;

    .line 524626
    .line 524627
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524628
    .line 524629
    const/16 v6, 0x1b

    .line 524630
    .line 524631
    const/16 v8, 0x68

    .line 524632
    .line 524633
    move-object/from16 v30, v3

    .line 524634
    .line 524635
    const-string v3, "BatchPresence"

    .line 524636
    .line 524637
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524638
    .line 524639
    .line 524640
    sput-object v4, Lcom/xiaomi/push/hu;->B:Lcom/xiaomi/push/hu;

    .line 524641
    .line 524642
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524643
    .line 524644
    const/16 v6, 0x1c

    .line 524645
    .line 524646
    const/16 v8, 0x69

    .line 524647
    .line 524648
    move-object/from16 v31, v4

    .line 524649
    .line 524650
    const-string v4, "BatchMessage"

    .line 524651
    .line 524652
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524653
    .line 524654
    .line 524655
    sput-object v3, Lcom/xiaomi/push/hu;->C:Lcom/xiaomi/push/hu;

    .line 524656
    .line 524657
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524658
    .line 524659
    const/16 v6, 0x1d

    .line 524660
    .line 524661
    const/16 v8, 0x6b

    .line 524662
    .line 524663
    move-object/from16 v32, v3

    .line 524664
    .line 524665
    const-string v3, "StatCounter"

    .line 524666
    .line 524667
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524668
    .line 524669
    .line 524670
    sput-object v4, Lcom/xiaomi/push/hu;->D:Lcom/xiaomi/push/hu;

    .line 524671
    .line 524672
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524673
    .line 524674
    const/16 v6, 0x1e

    .line 524675
    .line 524676
    const/16 v8, 0x6c

    .line 524677
    .line 524678
    move-object/from16 v33, v4

    .line 524679
    .line 524680
    const-string v4, "FetchTopicMessage"

    .line 524681
    .line 524682
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524683
    .line 524684
    .line 524685
    sput-object v3, Lcom/xiaomi/push/hu;->E:Lcom/xiaomi/push/hu;

    .line 524686
    .line 524687
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524688
    .line 524689
    const/16 v6, 0x1f

    .line 524690
    .line 524691
    const/16 v8, 0x6d

    .line 524692
    .line 524693
    move-object/from16 v34, v3

    .line 524694
    .line 524695
    const-string v3, "DeleteAliasCache"

    .line 524696
    .line 524697
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524698
    .line 524699
    .line 524700
    sput-object v4, Lcom/xiaomi/push/hu;->F:Lcom/xiaomi/push/hu;

    .line 524701
    .line 524702
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524703
    .line 524704
    const/16 v6, 0x20

    .line 524705
    .line 524706
    const/16 v8, 0x6e

    .line 524707
    .line 524708
    move-object/from16 v35, v4

    .line 524709
    .line 524710
    const-string v4, "UpdateRegistration"

    .line 524711
    .line 524712
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524713
    .line 524714
    .line 524715
    sput-object v3, Lcom/xiaomi/push/hu;->G:Lcom/xiaomi/push/hu;

    .line 524716
    .line 524717
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524718
    .line 524719
    const/16 v6, 0x21

    .line 524720
    .line 524721
    const/16 v8, 0x70

    .line 524722
    .line 524723
    move-object/from16 v36, v3

    .line 524724
    .line 524725
    const-string v3, "BatchMessageNew"

    .line 524726
    .line 524727
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524728
    .line 524729
    .line 524730
    sput-object v4, Lcom/xiaomi/push/hu;->H:Lcom/xiaomi/push/hu;

    .line 524731
    .line 524732
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524733
    .line 524734
    const/16 v6, 0x22

    .line 524735
    .line 524736
    const/16 v8, 0x71

    .line 524737
    .line 524738
    move-object/from16 v37, v4

    .line 524739
    .line 524740
    const-string v4, "PublicWelfareMessage"

    .line 524741
    .line 524742
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524743
    .line 524744
    .line 524745
    sput-object v3, Lcom/xiaomi/push/hu;->I:Lcom/xiaomi/push/hu;

    .line 524746
    .line 524747
    new-instance v4, Lcom/xiaomi/push/hu;

    .line 524748
    .line 524749
    const/16 v6, 0x23

    .line 524750
    .line 524751
    const/16 v8, 0x72

    .line 524752
    .line 524753
    move-object/from16 v38, v3

    .line 524754
    .line 524755
    const-string v3, "RevokeMessage"

    .line 524756
    .line 524757
    invoke-direct {v4, v3, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524758
    .line 524759
    .line 524760
    sput-object v4, Lcom/xiaomi/push/hu;->J:Lcom/xiaomi/push/hu;

    .line 524761
    .line 524762
    new-instance v3, Lcom/xiaomi/push/hu;

    .line 524763
    .line 524764
    const/16 v6, 0x24

    .line 524765
    .line 524766
    const/16 v8, 0xc8

    .line 524767
    .line 524768
    move-object/from16 v39, v4

    .line 524769
    .line 524770
    const-string v4, "SimulatorJob"

    .line 524771
    .line 524772
    invoke-direct {v3, v4, v6, v8}, Lcom/xiaomi/push/hu;-><init>(Ljava/lang/String;II)V

    .line 524773
    .line 524774
    .line 524775
    sput-object v3, Lcom/xiaomi/push/hu;->K:Lcom/xiaomi/push/hu;

    .line 524776
    .line 524777
    const/16 v4, 0x25

    .line 524778
    .line 524779
    new-array v4, v4, [Lcom/xiaomi/push/hu;

    .line 524780
    .line 524781
    const/4 v6, 0x0

    .line 524782
    aput-object v0, v4, v6

    .line 524783
    .line 524784
    const/4 v0, 0x1

    .line 524785
    aput-object v1, v4, v0

    .line 524786
    .line 524787
    const/4 v0, 0x2

    .line 524788
    aput-object v2, v4, v0

    .line 524789
    .line 524790
    const/4 v0, 0x3

    .line 524791
    aput-object v5, v4, v0

    .line 524792
    .line 524793
    const/4 v0, 0x4

    .line 524794
    aput-object v7, v4, v0

    .line 524795
    .line 524796
    const/4 v0, 0x5

    .line 524797
    aput-object v9, v4, v0

    .line 524798
    .line 524799
    const/4 v0, 0x6

    .line 524800
    aput-object v11, v4, v0

    .line 524801
    .line 524802
    const/4 v0, 0x7

    .line 524803
    aput-object v13, v4, v0

    .line 524804
    .line 524805
    const/16 v0, 0x8

    .line 524806
    .line 524807
    aput-object v15, v4, v0

    .line 524808
    .line 524809
    const/16 v0, 0x9

    .line 524810
    .line 524811
    aput-object v14, v4, v0

    .line 524812
    .line 524813
    const/16 v0, 0xa

    .line 524814
    .line 524815
    aput-object v12, v4, v0

    .line 524816
    .line 524817
    const/16 v0, 0xb

    .line 524818
    .line 524819
    aput-object v10, v4, v0

    .line 524820
    .line 524821
    const/16 v0, 0xc

    .line 524822
    .line 524823
    aput-object v16, v4, v0

    .line 524824
    .line 524825
    const/16 v0, 0xd

    .line 524826
    .line 524827
    aput-object v17, v4, v0

    .line 524828
    .line 524829
    const/16 v0, 0xe

    .line 524830
    .line 524831
    aput-object v18, v4, v0

    .line 524832
    .line 524833
    const/16 v0, 0xf

    .line 524834
    .line 524835
    aput-object v19, v4, v0

    .line 524836
    .line 524837
    const/16 v0, 0x10

    .line 524838
    .line 524839
    aput-object v20, v4, v0

    .line 524840
    .line 524841
    const/16 v0, 0x11

    .line 524842
    .line 524843
    aput-object v21, v4, v0

    .line 524844
    .line 524845
    const/16 v0, 0x12

    .line 524846
    .line 524847
    aput-object v22, v4, v0

    .line 524848
    .line 524849
    const/16 v0, 0x13

    .line 524850
    .line 524851
    aput-object v23, v4, v0

    .line 524852
    .line 524853
    const/16 v0, 0x14

    .line 524854
    .line 524855
    aput-object v24, v4, v0

    .line 524856
    .line 524857
    const/16 v0, 0x15

    .line 524858
    .line 524859
    aput-object v25, v4, v0

    .line 524860
    .line 524861
    const/16 v0, 0x16

    .line 524862
    .line 524863
    aput-object v26, v4, v0

    .line 524864
    .line 524865
    const/16 v0, 0x17

    .line 524866
    .line 524867
    aput-object v27, v4, v0

    .line 524868
    .line 524869
    const/16 v0, 0x18

    .line 524870
    .line 524871
    aput-object v28, v4, v0

    .line 524872
    .line 524873
    const/16 v0, 0x19

    .line 524874
    .line 524875
    aput-object v29, v4, v0

    .line 524876
    .line 524877
    const/16 v0, 0x1a

    .line 524878
    .line 524879
    aput-object v30, v4, v0

    .line 524880
    .line 524881
    const/16 v0, 0x1b

    .line 524882
    .line 524883
    aput-object v31, v4, v0

    .line 524884
    .line 524885
    const/16 v0, 0x1c

    .line 524886
    .line 524887
    aput-object v32, v4, v0

    .line 524888
    .line 524889
    const/16 v0, 0x1d

    .line 524890
    .line 524891
    aput-object v33, v4, v0

    .line 524892
    .line 524893
    const/16 v0, 0x1e

    .line 524894
    .line 524895
    aput-object v34, v4, v0

    .line 524896
    .line 524897
    const/16 v0, 0x1f

    .line 524898
    .line 524899
    aput-object v35, v4, v0

    .line 524900
    .line 524901
    const/16 v0, 0x20

    .line 524902
    .line 524903
    aput-object v36, v4, v0

    .line 524904
    .line 524905
    const/16 v0, 0x21

    .line 524906
    .line 524907
    aput-object v37, v4, v0

    .line 524908
    .line 524909
    const/16 v0, 0x22

    .line 524910
    .line 524911
    aput-object v38, v4, v0

    .line 524912
    .line 524913
    const/16 v0, 0x23

    .line 524914
    .line 524915
    aput-object v39, v4, v0

    .line 524916
    .line 524917
    const/16 v0, 0x24

    .line 524918
    .line 524919
    aput-object v3, v4, v0

    .line 524920
    .line 524921
    sput-object v4, Lcom/xiaomi/push/hu;->a:[Lcom/xiaomi/push/hu;

    .line 524922
    .line 524923
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/xiaomi/push/hu;->a:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static a(I)Lcom/xiaomi/push/hu;
    .registers 2

    .prologue
    .line 17170432
    const/16 v0, 0xc8

    .line 17170433
    .line 17170434
    if-eq p0, v0, :cond_81

    .line 17170435
    .line 17170436
    packed-switch p0, :pswitch_data_84

    .line 17170437
    .line 17170438
    .line 17170439
    packed-switch p0, :pswitch_data_ae

    .line 17170440
    .line 17170441
    .line 17170442
    packed-switch p0, :pswitch_data_b8

    .line 17170443
    .line 17170444
    .line 17170445
    packed-switch p0, :pswitch_data_ca

    .line 17170446
    .line 17170447
    .line 17170448
    packed-switch p0, :pswitch_data_d6

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 p0, 0x0

    .line 17170452
    return-object p0

    .line 17170453
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/hu;->J:Lcom/xiaomi/push/hu;

    .line 17170454
    .line 17170455
    return-object p0

    .line 17170456
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/hu;->I:Lcom/xiaomi/push/hu;

    .line 17170457
    .line 17170458
    return-object p0

    .line 17170459
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/hu;->H:Lcom/xiaomi/push/hu;

    .line 17170460
    .line 17170461
    return-object p0

    .line 17170462
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/hu;->G:Lcom/xiaomi/push/hu;

    .line 17170463
    .line 17170464
    return-object p0

    .line 17170465
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/hu;->F:Lcom/xiaomi/push/hu;

    .line 17170466
    .line 17170467
    return-object p0

    .line 17170468
    :pswitch_24
    sget-object p0, Lcom/xiaomi/push/hu;->E:Lcom/xiaomi/push/hu;

    .line 17170469
    .line 17170470
    return-object p0

    .line 17170471
    :pswitch_27
    sget-object p0, Lcom/xiaomi/push/hu;->D:Lcom/xiaomi/push/hu;

    .line 17170472
    .line 17170473
    return-object p0

    .line 17170474
    :pswitch_2a
    sget-object p0, Lcom/xiaomi/push/hu;->C:Lcom/xiaomi/push/hu;

    .line 17170475
    .line 17170476
    return-object p0

    .line 17170477
    :pswitch_2d
    sget-object p0, Lcom/xiaomi/push/hu;->B:Lcom/xiaomi/push/hu;

    .line 17170478
    .line 17170479
    return-object p0

    .line 17170480
    :pswitch_30
    sget-object p0, Lcom/xiaomi/push/hu;->A:Lcom/xiaomi/push/hu;

    .line 17170481
    .line 17170482
    return-object p0

    .line 17170483
    :pswitch_33
    sget-object p0, Lcom/xiaomi/push/hu;->z:Lcom/xiaomi/push/hu;

    .line 17170484
    .line 17170485
    return-object p0

    .line 17170486
    :pswitch_36
    sget-object p0, Lcom/xiaomi/push/hu;->y:Lcom/xiaomi/push/hu;

    .line 17170487
    .line 17170488
    return-object p0

    .line 17170489
    :pswitch_39
    sget-object p0, Lcom/xiaomi/push/hu;->x:Lcom/xiaomi/push/hu;

    .line 17170490
    .line 17170491
    return-object p0

    .line 17170492
    :pswitch_3c
    sget-object p0, Lcom/xiaomi/push/hu;->w:Lcom/xiaomi/push/hu;

    .line 17170493
    .line 17170494
    return-object p0

    .line 17170495
    :pswitch_3f
    sget-object p0, Lcom/xiaomi/push/hu;->v:Lcom/xiaomi/push/hu;

    .line 17170496
    .line 17170497
    return-object p0

    .line 17170498
    :pswitch_42
    sget-object p0, Lcom/xiaomi/push/hu;->u:Lcom/xiaomi/push/hu;

    .line 17170499
    .line 17170500
    return-object p0

    .line 17170501
    :pswitch_45
    sget-object p0, Lcom/xiaomi/push/hu;->t:Lcom/xiaomi/push/hu;

    .line 17170502
    .line 17170503
    return-object p0

    .line 17170504
    :pswitch_48
    sget-object p0, Lcom/xiaomi/push/hu;->s:Lcom/xiaomi/push/hu;

    .line 17170505
    .line 17170506
    return-object p0

    .line 17170507
    :pswitch_4b
    sget-object p0, Lcom/xiaomi/push/hu;->r:Lcom/xiaomi/push/hu;

    .line 17170508
    .line 17170509
    return-object p0

    .line 17170510
    :pswitch_4e
    sget-object p0, Lcom/xiaomi/push/hu;->q:Lcom/xiaomi/push/hu;

    .line 17170511
    .line 17170512
    return-object p0

    .line 17170513
    :pswitch_51
    sget-object p0, Lcom/xiaomi/push/hu;->p:Lcom/xiaomi/push/hu;

    .line 17170514
    .line 17170515
    return-object p0

    .line 17170516
    :pswitch_54
    sget-object p0, Lcom/xiaomi/push/hu;->o:Lcom/xiaomi/push/hu;

    .line 17170517
    .line 17170518
    return-object p0

    .line 17170519
    :pswitch_57
    sget-object p0, Lcom/xiaomi/push/hu;->n:Lcom/xiaomi/push/hu;

    .line 17170520
    .line 17170521
    return-object p0

    .line 17170522
    :pswitch_5a
    sget-object p0, Lcom/xiaomi/push/hu;->m:Lcom/xiaomi/push/hu;

    .line 17170523
    .line 17170524
    return-object p0

    .line 17170525
    :pswitch_5d
    sget-object p0, Lcom/xiaomi/push/hu;->l:Lcom/xiaomi/push/hu;

    .line 17170526
    .line 17170527
    return-object p0

    .line 17170528
    :pswitch_60
    sget-object p0, Lcom/xiaomi/push/hu;->k:Lcom/xiaomi/push/hu;

    .line 17170529
    .line 17170530
    return-object p0

    .line 17170531
    :pswitch_63
    sget-object p0, Lcom/xiaomi/push/hu;->j:Lcom/xiaomi/push/hu;

    .line 17170532
    .line 17170533
    return-object p0

    .line 17170534
    :pswitch_66
    sget-object p0, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 17170535
    .line 17170536
    return-object p0

    .line 17170537
    :pswitch_69
    sget-object p0, Lcom/xiaomi/push/hu;->h:Lcom/xiaomi/push/hu;

    .line 17170538
    .line 17170539
    return-object p0

    .line 17170540
    :pswitch_6c
    sget-object p0, Lcom/xiaomi/push/hu;->g:Lcom/xiaomi/push/hu;

    .line 17170541
    .line 17170542
    return-object p0

    .line 17170543
    :pswitch_6f
    sget-object p0, Lcom/xiaomi/push/hu;->f:Lcom/xiaomi/push/hu;

    .line 17170544
    .line 17170545
    return-object p0

    .line 17170546
    :pswitch_72
    sget-object p0, Lcom/xiaomi/push/hu;->e:Lcom/xiaomi/push/hu;

    .line 17170547
    .line 17170548
    return-object p0

    .line 17170549
    :pswitch_75
    sget-object p0, Lcom/xiaomi/push/hu;->d:Lcom/xiaomi/push/hu;

    .line 17170550
    .line 17170551
    return-object p0

    .line 17170552
    :pswitch_78
    sget-object p0, Lcom/xiaomi/push/hu;->c:Lcom/xiaomi/push/hu;

    .line 17170553
    .line 17170554
    return-object p0

    .line 17170555
    :pswitch_7b
    sget-object p0, Lcom/xiaomi/push/hu;->b:Lcom/xiaomi/push/hu;

    .line 17170556
    .line 17170557
    return-object p0

    .line 17170558
    :pswitch_7e
    sget-object p0, Lcom/xiaomi/push/hu;->a:Lcom/xiaomi/push/hu;

    .line 17170559
    .line 17170560
    return-object p0

    .line 17170561
    :cond_81
    sget-object p0, Lcom/xiaomi/push/hu;->K:Lcom/xiaomi/push/hu;

    .line 17170562
    .line 17170563
    return-object p0

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_48
    .end packed-switch

    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    .line 17170597
    .line 17170598
    .line 17170599
    .line 17170600
    .line 17170601
    .line 17170602
    .line 17170603
    .line 17170604
    .line 17170605
    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x16
        :pswitch_45
        :pswitch_42
        :pswitch_3f
    .end packed-switch

    .line 17170607
    .line 17170608
    .line 17170609
    .line 17170610
    .line 17170611
    .line 17170612
    .line 17170613
    .line 17170614
    .line 17170615
    .line 17170616
    :pswitch_data_b8
    .packed-switch 0x63
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
    .end packed-switch

    .line 17170617
    .line 17170618
    .line 17170619
    .line 17170620
    .line 17170621
    .line 17170622
    .line 17170623
    .line 17170624
    .line 17170625
    .line 17170626
    .line 17170627
    .line 17170628
    .line 17170629
    .line 17170630
    .line 17170631
    .line 17170632
    .line 17170633
    .line 17170634
    :pswitch_data_ca
    .packed-switch 0x6b
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    .line 17170635
    .line 17170636
    .line 17170637
    .line 17170638
    .line 17170639
    .line 17170640
    .line 17170641
    .line 17170642
    .line 17170643
    .line 17170644
    .line 17170645
    .line 17170646
    :pswitch_data_d6
    .packed-switch 0x70
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/hu;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/xiaomi/push/hu;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/xiaomi/push/hu;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/xiaomi/push/hu;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/xiaomi/push/hu;->a:[Lcom/xiaomi/push/hu;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/xiaomi/push/hu;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/xiaomi/push/hu;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xiaomi/push/hu;->a:I

    .line 1
    .line 2
    return v0
.end method
