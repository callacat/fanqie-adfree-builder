.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final y:Lcom/dragon/read/base/util/LogHelper;

.field public static final z:[[F


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Lcom/dragon/read/widget/tag/TagLayout;

.field public final q:Landroid/view/View;

.field public final r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lgs3/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 524288
    const v0, 0x91935

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$b;

    .line 524295
    .line 524296
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;

    .line 524297
    .line 524298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524299
    .line 524300
    .line 524301
    const-string v0, "VideoInfiniteHolder"

    .line 524302
    .line 524303
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/e;->a(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 524304
    .line 524305
    .line 524306
    move-result-object v0

    .line 524307
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 524308
    .line 524309
    const/16 v0, 0x16

    .line 524310
    .line 524311
    new-array v0, v0, [[F

    .line 524312
    .line 524313
    const/4 v1, 0x5

    .line 524314
    new-array v2, v1, [F

    .line 524315
    .line 524316
    fill-array-data v2, :array_da

    .line 524317
    .line 524318
    .line 524319
    const/4 v3, 0x0

    .line 524320
    aput-object v2, v0, v3

    .line 524321
    .line 524322
    new-array v2, v1, [F

    .line 524323
    .line 524324
    fill-array-data v2, :array_e8

    .line 524325
    .line 524326
    .line 524327
    const/4 v3, 0x1

    .line 524328
    aput-object v2, v0, v3

    .line 524329
    .line 524330
    new-array v2, v1, [F

    .line 524331
    .line 524332
    fill-array-data v2, :array_f6

    .line 524333
    .line 524334
    .line 524335
    const/4 v3, 0x2

    .line 524336
    aput-object v2, v0, v3

    .line 524337
    .line 524338
    new-array v2, v1, [F

    .line 524339
    .line 524340
    fill-array-data v2, :array_104

    .line 524341
    .line 524342
    .line 524343
    const/4 v3, 0x3

    .line 524344
    aput-object v2, v0, v3

    .line 524345
    .line 524346
    new-array v2, v1, [F

    .line 524347
    .line 524348
    fill-array-data v2, :array_112

    .line 524349
    .line 524350
    .line 524351
    const/4 v3, 0x4

    .line 524352
    aput-object v2, v0, v3

    .line 524353
    .line 524354
    new-array v2, v1, [F

    .line 524355
    .line 524356
    fill-array-data v2, :array_120

    .line 524357
    .line 524358
    .line 524359
    aput-object v2, v0, v1

    .line 524360
    .line 524361
    new-array v2, v1, [F

    .line 524362
    .line 524363
    fill-array-data v2, :array_12e

    .line 524364
    .line 524365
    .line 524366
    const/4 v3, 0x6

    .line 524367
    aput-object v2, v0, v3

    .line 524368
    .line 524369
    new-array v2, v1, [F

    .line 524370
    .line 524371
    fill-array-data v2, :array_13c

    .line 524372
    .line 524373
    .line 524374
    const/4 v3, 0x7

    .line 524375
    aput-object v2, v0, v3

    .line 524376
    .line 524377
    new-array v2, v1, [F

    .line 524378
    .line 524379
    fill-array-data v2, :array_14a

    .line 524380
    .line 524381
    .line 524382
    const/16 v3, 0x8

    .line 524383
    .line 524384
    aput-object v2, v0, v3

    .line 524385
    .line 524386
    new-array v2, v1, [F

    .line 524387
    .line 524388
    fill-array-data v2, :array_158

    .line 524389
    .line 524390
    .line 524391
    const/16 v3, 0x9

    .line 524392
    .line 524393
    aput-object v2, v0, v3

    .line 524394
    .line 524395
    new-array v2, v1, [F

    .line 524396
    .line 524397
    fill-array-data v2, :array_166

    .line 524398
    .line 524399
    .line 524400
    const/16 v3, 0xa

    .line 524401
    .line 524402
    aput-object v2, v0, v3

    .line 524403
    .line 524404
    new-array v2, v1, [F

    .line 524405
    .line 524406
    fill-array-data v2, :array_174

    .line 524407
    .line 524408
    .line 524409
    const/16 v3, 0xb

    .line 524410
    .line 524411
    aput-object v2, v0, v3

    .line 524412
    .line 524413
    new-array v2, v1, [F

    .line 524414
    .line 524415
    fill-array-data v2, :array_182

    .line 524416
    .line 524417
    .line 524418
    const/16 v3, 0xc

    .line 524419
    .line 524420
    aput-object v2, v0, v3

    .line 524421
    .line 524422
    new-array v2, v1, [F

    .line 524423
    .line 524424
    fill-array-data v2, :array_190

    .line 524425
    .line 524426
    .line 524427
    const/16 v3, 0xd

    .line 524428
    .line 524429
    aput-object v2, v0, v3

    .line 524430
    .line 524431
    new-array v2, v1, [F

    .line 524432
    .line 524433
    fill-array-data v2, :array_19e

    .line 524434
    .line 524435
    .line 524436
    const/16 v3, 0xe

    .line 524437
    .line 524438
    aput-object v2, v0, v3

    .line 524439
    .line 524440
    new-array v2, v1, [F

    .line 524441
    .line 524442
    fill-array-data v2, :array_1ac

    .line 524443
    .line 524444
    .line 524445
    const/16 v3, 0xf

    .line 524446
    .line 524447
    aput-object v2, v0, v3

    .line 524448
    .line 524449
    new-array v2, v1, [F

    .line 524450
    .line 524451
    fill-array-data v2, :array_1ba

    .line 524452
    .line 524453
    .line 524454
    const/16 v3, 0x10

    .line 524455
    .line 524456
    aput-object v2, v0, v3

    .line 524457
    .line 524458
    new-array v2, v1, [F

    .line 524459
    .line 524460
    fill-array-data v2, :array_1c8

    .line 524461
    .line 524462
    .line 524463
    const/16 v3, 0x11

    .line 524464
    .line 524465
    aput-object v2, v0, v3

    .line 524466
    .line 524467
    new-array v2, v1, [F

    .line 524468
    .line 524469
    fill-array-data v2, :array_1d6

    .line 524470
    .line 524471
    .line 524472
    const/16 v3, 0x12

    .line 524473
    .line 524474
    aput-object v2, v0, v3

    .line 524475
    .line 524476
    new-array v2, v1, [F

    .line 524477
    .line 524478
    fill-array-data v2, :array_1e4

    .line 524479
    .line 524480
    .line 524481
    const/16 v3, 0x13

    .line 524482
    .line 524483
    aput-object v2, v0, v3

    .line 524484
    .line 524485
    new-array v2, v1, [F

    .line 524486
    .line 524487
    fill-array-data v2, :array_1f2

    .line 524488
    .line 524489
    .line 524490
    const/16 v3, 0x14

    .line 524491
    .line 524492
    aput-object v2, v0, v3

    .line 524493
    .line 524494
    new-array v1, v1, [F

    .line 524495
    .line 524496
    fill-array-data v1, :array_200

    .line 524497
    .line 524498
    .line 524499
    const/16 v2, 0x15

    .line 524500
    .line 524501
    aput-object v1, v0, v2

    .line 524502
    .line 524503
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->z:[[F

    .line 524504
    .line 524505
    return-void

    .line 524506
    :array_da
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x40a00000    # 5.0f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524507
    .line 524508
    .line 524509
    .line 524510
    .line 524511
    .line 524512
    .line 524513
    .line 524514
    .line 524515
    .line 524516
    .line 524517
    .line 524518
    .line 524519
    .line 524520
    :array_e8
    .array-data 4
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x41c80000    # 25.0f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524521
    .line 524522
    .line 524523
    .line 524524
    .line 524525
    .line 524526
    .line 524527
    .line 524528
    .line 524529
    .line 524530
    .line 524531
    .line 524532
    .line 524533
    .line 524534
    :array_f6
    .array-data 4
        0x41f00000    # 30.0f
        0x42340000    # 45.0f
        0x42180000    # 38.0f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524535
    .line 524536
    .line 524537
    .line 524538
    .line 524539
    .line 524540
    .line 524541
    .line 524542
    .line 524543
    .line 524544
    .line 524545
    .line 524546
    .line 524547
    .line 524548
    :array_104
    .array-data 4
        0x42340000    # 45.0f
        0x42700000    # 60.0f
        0x42480000    # 50.0f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524549
    .line 524550
    .line 524551
    .line 524552
    .line 524553
    .line 524554
    .line 524555
    .line 524556
    .line 524557
    .line 524558
    .line 524559
    .line 524560
    .line 524561
    .line 524562
    :array_112
    .array-data 4
        0x42700000    # 60.0f
        0x42960000    # 75.0f
        0x42820000    # 65.0f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524563
    .line 524564
    .line 524565
    .line 524566
    .line 524567
    .line 524568
    .line 524569
    .line 524570
    .line 524571
    .line 524572
    .line 524573
    .line 524574
    .line 524575
    .line 524576
    :array_120
    .array-data 4
        0x42960000    # 75.0f
        0x42b40000    # 90.0f
        0x42a00000    # 80.0f
        0x3f333333    # 0.7f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524577
    .line 524578
    .line 524579
    .line 524580
    .line 524581
    .line 524582
    .line 524583
    .line 524584
    .line 524585
    .line 524586
    .line 524587
    .line 524588
    .line 524589
    .line 524590
    :array_12e
    .array-data 4
        0x42b40000    # 90.0f
        0x42d20000    # 105.0f
        0x42c40000    # 98.0f
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524591
    .line 524592
    .line 524593
    .line 524594
    .line 524595
    .line 524596
    .line 524597
    .line 524598
    .line 524599
    .line 524600
    .line 524601
    .line 524602
    .line 524603
    .line 524604
    :array_13c
    .array-data 4
        0x42d20000    # 105.0f
        0x43070000    # 135.0f
        0x42f00000    # 120.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524605
    .line 524606
    .line 524607
    .line 524608
    .line 524609
    .line 524610
    .line 524611
    .line 524612
    .line 524613
    .line 524614
    .line 524615
    .line 524616
    .line 524617
    .line 524618
    :array_14a
    .array-data 4
        0x43070000    # 135.0f
        0x43160000    # 150.0f
        0x430e0000    # 142.0f
        0x3f0ccccd    # 0.55f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524619
    .line 524620
    .line 524621
    .line 524622
    .line 524623
    .line 524624
    .line 524625
    .line 524626
    .line 524627
    .line 524628
    .line 524629
    .line 524630
    .line 524631
    .line 524632
    :array_158
    .array-data 4
        0x43160000    # 150.0f
        0x43250000    # 165.0f
        0x431e0000    # 158.0f
        0x3f0ccccd    # 0.55f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524633
    .line 524634
    .line 524635
    .line 524636
    .line 524637
    .line 524638
    .line 524639
    .line 524640
    .line 524641
    .line 524642
    .line 524643
    .line 524644
    .line 524645
    .line 524646
    :array_166
    .array-data 4
        0x43250000    # 165.0f
        0x43340000    # 180.0f
        0x432e0000    # 174.0f
        0x3f0ccccd    # 0.55f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524647
    .line 524648
    .line 524649
    .line 524650
    .line 524651
    .line 524652
    .line 524653
    .line 524654
    .line 524655
    .line 524656
    .line 524657
    .line 524658
    .line 524659
    .line 524660
    :array_174
    .array-data 4
        0x43340000    # 180.0f
        0x43430000    # 195.0f
        0x433c0000    # 188.0f
        0x3f266666    # 0.65f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524661
    .line 524662
    .line 524663
    .line 524664
    .line 524665
    .line 524666
    .line 524667
    .line 524668
    .line 524669
    .line 524670
    .line 524671
    .line 524672
    .line 524673
    .line 524674
    :array_182
    .array-data 4
        0x43430000    # 195.0f
        0x43520000    # 210.0f
        0x434a0000    # 202.0f
        0x3f266666    # 0.65f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524675
    .line 524676
    .line 524677
    .line 524678
    .line 524679
    .line 524680
    .line 524681
    .line 524682
    .line 524683
    .line 524684
    .line 524685
    .line 524686
    .line 524687
    .line 524688
    :array_190
    .array-data 4
        0x43520000    # 210.0f
        0x43610000    # 225.0f
        0x43560000    # 214.0f
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524689
    .line 524690
    .line 524691
    .line 524692
    .line 524693
    .line 524694
    .line 524695
    .line 524696
    .line 524697
    .line 524698
    .line 524699
    .line 524700
    .line 524701
    .line 524702
    :array_19e
    .array-data 4
        0x43610000    # 225.0f
        0x43700000    # 240.0f
        0x43680000    # 232.0f
        0x3f0ccccd    # 0.55f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524703
    .line 524704
    .line 524705
    .line 524706
    .line 524707
    .line 524708
    .line 524709
    .line 524710
    .line 524711
    .line 524712
    .line 524713
    .line 524714
    .line 524715
    .line 524716
    :array_1ac
    .array-data 4
        0x43700000    # 240.0f
        0x437f0000    # 255.0f
        0x43780000    # 248.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524717
    .line 524718
    .line 524719
    .line 524720
    .line 524721
    .line 524722
    .line 524723
    .line 524724
    .line 524725
    .line 524726
    .line 524727
    .line 524728
    .line 524729
    .line 524730
    :array_1ba
    .array-data 4
        0x437f0000    # 255.0f
        0x43870000    # 270.0f
        0x43830000    # 262.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524731
    .line 524732
    .line 524733
    .line 524734
    .line 524735
    .line 524736
    .line 524737
    .line 524738
    .line 524739
    .line 524740
    .line 524741
    .line 524742
    .line 524743
    .line 524744
    :array_1c8
    .array-data 4
        0x43870000    # 270.0f
        0x438e8000    # 285.0f
        0x438b0000    # 278.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524745
    .line 524746
    .line 524747
    .line 524748
    .line 524749
    .line 524750
    .line 524751
    .line 524752
    .line 524753
    .line 524754
    .line 524755
    .line 524756
    .line 524757
    .line 524758
    :array_1d6
    .array-data 4
        0x438e8000    # 285.0f
        0x43960000    # 300.0f
        0x43920000    # 292.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524759
    .line 524760
    .line 524761
    .line 524762
    .line 524763
    .line 524764
    .line 524765
    .line 524766
    .line 524767
    .line 524768
    .line 524769
    .line 524770
    .line 524771
    .line 524772
    :array_1e4
    .array-data 4
        0x43960000    # 300.0f
        0x43a50000    # 330.0f
        0x439d8000    # 315.0f
        0x3f000000    # 0.5f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524773
    .line 524774
    .line 524775
    .line 524776
    .line 524777
    .line 524778
    .line 524779
    .line 524780
    .line 524781
    .line 524782
    .line 524783
    .line 524784
    .line 524785
    .line 524786
    :array_1f2
    .array-data 4
        0x43a50000    # 330.0f
        0x43ac8000    # 345.0f
        0x43a90000    # 338.0f
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
    .end array-data

    .line 524787
    .line 524788
    .line 524789
    .line 524790
    .line 524791
    .line 524792
    .line 524793
    .line 524794
    .line 524795
    .line 524796
    .line 524797
    .line 524798
    .line 524799
    .line 524800
    :array_200
    .array-data 4
        0x43ac8000    # 345.0f
        0x43b40000    # 360.0f
        0x43b00000    # 352.0f
        0x3f19999a    # 0.6f
        0x3ee66666    # 0.45f
    .end array-data
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790404
    .line 50790405
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->enableOnlyPreloadSeriesXml()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v0

    .line 50790409
    const/4 v1, 0x0

    .line 50790410
    const v2, 0x7f050e05

    .line 50790411
    .line 50790412
    .line 50790413
    if-eqz v0, :cond_18

    .line 50790414
    .line 50790415
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-static {v2, p1, v0, v1}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v0

    .line 50790423
    goto :goto_24

    .line 50790424
    :cond_18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v0

    .line 50790432
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v0

    .line 50790436
    :goto_24
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50790437
    .line 50790438
    .line 50790439
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790440
    .line 50790441
    const p2, 0x7f110146

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790445
    .line 50790446
    .line 50790447
    move-result-object p1

    .line 50790448
    const-string p2, ""

    .line 50790449
    .line 50790450
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    check-cast p1, Landroid/widget/TextView;

    .line 50790454
    .line 50790455
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->o:Landroid/widget/TextView;

    .line 50790456
    .line 50790457
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790458
    .line 50790459
    const v0, 0x7f11309b

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p1

    .line 50790466
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790470
    .line 50790471
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790472
    .line 50790473
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790474
    .line 50790475
    const v2, 0x7f110810

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->q:Landroid/view/View;

    .line 50790486
    .line 50790487
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790488
    .line 50790489
    const v2, 0x7f1124e7

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790497
    .line 50790498
    .line 50790499
    check-cast v0, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50790500
    .line 50790501
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50790502
    .line 50790503
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790504
    .line 50790505
    const v2, 0x7f1112fa

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->s:Landroid/view/View;

    .line 50790516
    .line 50790517
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790518
    .line 50790519
    const v2, 0x7f11143a

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v0

    .line 50790526
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->t:Landroid/view/View;

    .line 50790530
    .line 50790531
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790532
    .line 50790533
    const v2, 0x7f1139c6

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790544
    .line 50790545
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790546
    .line 50790547
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s2;

    .line 50790548
    .line 50790549
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/s2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->v:Lkotlin/Lazy;

    .line 50790557
    .line 50790558
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t2;

    .line 50790559
    .line 50790560
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/t2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;)V

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p2

    .line 50790567
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->w:Lkotlin/Lazy;

    .line 50790568
    .line 50790569
    const/4 p2, 0x1

    .line 50790570
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p1

    .line 50790574
    const p2, 0x7f020f66

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p1

    .line 50790581
    const/16 p2, 0xc

    .line 50790582
    .line 50790583
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790584
    .line 50790585
    .line 50790586
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790587
    .line 50790588
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$a;

    .line 50790589
    .line 50790590
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    instance-of p2, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790601
    .line 50790602
    const/4 v0, 0x0

    .line 50790603
    if-eqz p2, :cond_d0

    .line 50790604
    .line 50790605
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790606
    .line 50790607
    goto :goto_d1

    .line 50790608
    :cond_d0
    move-object p1, v0

    .line 50790609
    :goto_d1
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    instance-of v2, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50790614
    .line 50790615
    if-eqz v2, :cond_dc

    .line 50790616
    .line 50790617
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 50790618
    .line 50790619
    goto :goto_dd

    .line 50790620
    :cond_dc
    move-object p2, v0

    .line 50790621
    :goto_dd
    const-string v2, "deliver"

    .line 50790622
    .line 50790623
    if-eqz p1, :cond_114

    .line 50790624
    .line 50790625
    if-nez p2, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_114

    .line 50790628
    :cond_e4
    :try_start_e4
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 50790629
    .line 50790630
    new-instance v3, Lgs3/o0;

    .line 50790631
    .line 50790632
    invoke-direct {v3}, Lgs3/o0;-><init>()V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-direct {p2, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790636
    .line 50790637
    .line 50790638
    const-class p1, Lgs3/n0;

    .line 50790639
    .line 50790640
    invoke-virtual {p2, p3, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object p1

    .line 50790644
    check-cast p1, Lgs3/n0;
    :try_end_f6
    .catchall {:try_start_e4 .. :try_end_f6} :catchall_f8

    .line 50790645
    .line 50790646
    move-object v0, p1

    .line 50790647
    goto :goto_121

    .line 50790648
    :catchall_f8
    move-exception p1

    .line 50790649
    sget-object p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50790650
    .line 50790651
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790652
    .line 50790653
    const-string/jumbo v3, "vmProvider error. t="

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p1

    .line 50790666
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790667
    .line 50790668
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p2

    .line 50790672
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790673
    .line 50790674
    .line 50790675
    goto :goto_121

    .line 50790676
    :cond_114
    :goto_114
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 50790677
    .line 50790678
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790679
    .line 50790680
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    const-string p3, "initViewModel error."

    .line 50790685
    .line 50790686
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790687
    .line 50790688
    .line 50790689
    :goto_121
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->x:Lgs3/n0;

    .line 50790690
    .line 50790691
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 50790692
    .line 50790693
    invoke-virtual {p1, v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->setEnableDarkMask(Z)V

    .line 50790694
    .line 50790695
    .line 50790696
    return-void
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string/jumbo p1, "vertical"

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->x1(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const-string/jumbo p1, "\u65e0\u9650\u6d41"

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->x:Lgs3/n0;

    .line 33816608
    .line 33816609
    const/4 v1, 0x1

    .line 33816610
    if-eqz p1, :cond_29

    .line 33816611
    .line 33816612
    invoke-virtual {p1, p2}, Lgs3/n0;->j1(I)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p1, 0x1

    .line 33816618
    :goto_2a
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->V1(I)V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->x:Lgs3/n0;

    .line 33816622
    .line 33816623
    if-eqz p1, :cond_35

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Lgs3/n0;->k1(I)I

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v1

    .line 33816629
    :cond_35
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 33816630
    .line 33816631
    .line 33816632
    return-object v0
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)V
    .registers 14

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->x:Lgs3/n0;

    .line 33947655
    .line 33947656
    if-eqz v0, :cond_d

    .line 33947657
    .line 33947658
    invoke-virtual {v0, p2}, Lgs3/n0;->o1(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947662
    .line 33947663
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947664
    .line 33947665
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 33947666
    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    const/4 v2, 0x0

    .line 33947669
    if-eqz v0, :cond_20

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v3

    .line 33947675
    if-nez v3, :cond_1e

    .line 33947676
    .line 33947677
    goto :goto_20

    .line 33947678
    :cond_1e
    const/4 v3, 0x0

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    :goto_20
    const/4 v3, 0x1

    .line 33947681
    :goto_21
    xor-int/2addr v3, v1

    .line 33947682
    const/4 v4, 0x0

    .line 33947683
    if-eqz v3, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v0, v4

    .line 33947687
    :goto_27
    if-eqz v0, :cond_2e

    .line 33947688
    .line 33947689
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->o:Landroid/widget/TextView;

    .line 33947690
    .line 33947691
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947692
    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947695
    .line 33947696
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947697
    .line 33947698
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_3f

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 33947712
    :goto_40
    xor-int/2addr v3, v1

    .line 33947713
    if-eqz v3, :cond_45

    .line 33947714
    .line 33947715
    move-object v5, v0

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    move-object v5, v4

    .line 33947718
    :goto_46
    if-eqz v5, :cond_5e

    .line 33947719
    .line 33947720
    const-string/jumbo v0, "\u00b7"

    .line 33947721
    .line 33947722
    .line 33947723
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v6

    .line 33947727
    const/4 v7, 0x0

    .line 33947728
    const/4 v8, 0x0

    .line 33947729
    const/4 v9, 0x6

    .line 33947730
    const/4 v10, 0x0

    .line 33947731
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    if-eqz v0, :cond_5e

    .line 33947736
    .line 33947737
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947738
    .line 33947739
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947743
    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947745
    .line 33947746
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 33947747
    .line 33947748
    if-eqz v0, :cond_6f

    .line 33947749
    .line 33947750
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v3

    .line 33947754
    if-nez v3, :cond_6d

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const/4 v3, 0x0

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 33947760
    :goto_70
    if-eqz v3, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_9f

    .line 33947763
    :cond_73
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->hParam:F

    .line 33947764
    .line 33947765
    const/high16 v5, -0x40800000    # -1.0f

    .line 33947766
    .line 33947767
    cmpg-float v3, v3, v5

    .line 33947768
    .line 33947769
    if-nez v3, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v1, 0x0

    .line 33947773
    :goto_7d
    if-eqz v1, :cond_91

    .line 33947774
    .line 33947775
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v1

    .line 33947781
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->w:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v3

    .line 33947787
    check-cast v3, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    .line 33947788
    .line 33947789
    invoke-static {v1, v0, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_9f

    .line 33947793
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->r:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33947794
    .line 33947795
    invoke-virtual {v1}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v1

    .line 33947799
    invoke-static {v1, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->hParam:F

    .line 33947803
    .line 33947804
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->m4(F)V

    .line 33947805
    .line 33947806
    .line 33947807
    :goto_9f
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v0

    .line 33947811
    if-eqz v0, :cond_a9

    .line 33947812
    .line 33947813
    const v0, 0x7f022f85

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_ac

    .line 33947817
    :cond_a9
    const v0, 0x7f022f84

    .line 33947818
    .line 33947819
    .line 33947820
    :goto_ac
    sget-object v1, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover;->n:Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;

    .line 33947821
    .line 33947822
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947823
    .line 33947824
    if-eqz v3, :cond_b8

    .line 33947825
    .line 33947826
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947827
    .line 33947828
    if-eqz v3, :cond_b8

    .line 33947829
    .line 33947830
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 33947831
    .line 33947832
    :cond_b8
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->u:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947833
    .line 33947834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-static {v3, v0, v4}, Lcom/dragon/read/widget/bookcover/bizcover/SimpleShortVideoCover$a;->a(Lcom/dragon/read/base/basescale/ScaleTextView;ILjava/lang/String;)V

    .line 33947838
    .line 33947839
    .line 33947840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->t:Landroid/view/View;

    .line 33947841
    .line 33947842
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947843
    .line 33947844
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947845
    .line 33947846
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->e()Z

    .line 33947847
    .line 33947848
    .line 33947849
    move-result v1

    .line 33947850
    if-eqz v1, :cond_cd

    .line 33947851
    .line 33947852
    goto :goto_cf

    .line 33947853
    :cond_cd
    const/16 v2, 0x8

    .line 33947854
    .line 33947855
    :goto_cf
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33947856
    .line 33947857
    .line 33947858
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;->videoTabModel:Lcom/dragon/read/pages/bookmall/model/VideoTabModel;

    .line 33947859
    .line 33947860
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33947861
    .line 33947862
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947863
    .line 33947864
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;

    .line 33947865
    .line 33947866
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)V

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947870
    .line 33947871
    .line 33947872
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q2;

    .line 33947873
    .line 33947874
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q2;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)V

    .line 33947875
    .line 33947876
    .line 33947877
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947878
    .line 33947879
    .line 33947880
    return-void
.end method

.method public final m4(F)V
    .registers 10

    .prologue
    .line 17170432
    const/high16 v0, -0x40800000    # -1.0f

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    cmpg-float v0, p1, v0

    .line 17170437
    .line 17170438
    if-nez v0, :cond_a

    .line 17170439
    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    const/4 v3, 0x3

    .line 17170444
    if-eqz v0, :cond_14

    .line 17170445
    .line 17170446
    new-array p1, v3, [F

    .line 17170447
    .line 17170448
    fill-array-data p1, :array_9e

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_44

    .line 17170452
    :cond_14
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->z:[[F

    .line 17170453
    .line 17170454
    array-length v0, v0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    const/4 v5, 0x2

    .line 17170457
    if-ge v4, v0, :cond_36

    .line 17170458
    .line 17170459
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->z:[[F

    .line 17170460
    .line 17170461
    aget-object v6, v6, v4

    .line 17170462
    .line 17170463
    aget v7, v6, v2

    .line 17170464
    .line 17170465
    cmpl-float v7, p1, v7

    .line 17170466
    .line 17170467
    if-ltz v7, :cond_33

    .line 17170468
    .line 17170469
    aget v7, v6, v1

    .line 17170470
    .line 17170471
    cmpg-float v7, p1, v7

    .line 17170472
    .line 17170473
    if-gtz v7, :cond_33

    .line 17170474
    .line 17170475
    aget p1, v6, v5

    .line 17170476
    .line 17170477
    aget v0, v6, v3

    .line 17170478
    .line 17170479
    const/4 v4, 0x4

    .line 17170480
    aget v4, v6, v4

    .line 17170481
    .line 17170482
    goto :goto_3b

    .line 17170483
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 17170484
    .line 17170485
    goto :goto_18

    .line 17170486
    :cond_36
    const/4 p1, 0x0

    .line 17170487
    const v4, 0x3f266666    # 0.65f

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v0, 0x0

    .line 17170491
    :goto_3b
    new-array v3, v3, [F

    .line 17170492
    .line 17170493
    aput p1, v3, v2

    .line 17170494
    .line 17170495
    aput v0, v3, v1

    .line 17170496
    .line 17170497
    aput v4, v3, v5

    .line 17170498
    .line 17170499
    move-object p1, v3

    .line 17170500
    :goto_44
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v0

    .line 17170508
    if-eqz v0, :cond_5e

    .line 17170509
    .line 17170510
    const v0, 0x7f0d001f

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    const v3, 0x3f4ccccd    # 0.8f

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    const/4 v4, 0x0

    .line 17170525
    goto :goto_6d

    .line 17170526
    :cond_5e
    const v0, 0x7f0d0067

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170534
    .line 17170535
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addAlpha2Color(IF)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v3

    .line 17170539
    const/16 v4, 0x8

    .line 17170540
    .line 17170541
    :goto_6d
    sget-object v5, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-array p1, v1, [Landroid/view/View;

    .line 17170554
    .line 17170555
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->q:Landroid/view/View;

    .line 17170556
    .line 17170557
    aput-object v6, p1, v2

    .line 17170558
    .line 17170559
    invoke-virtual {v5, p1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->u(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-array v1, v1, [Landroid/view/View;

    .line 17170570
    .line 17170571
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->t:Landroid/view/View;

    .line 17170572
    .line 17170573
    aput-object v3, v1, v2

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->s:Landroid/view/View;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->p:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void

    .line 17170589
    nop

    .line 17170590
    :array_9e
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
