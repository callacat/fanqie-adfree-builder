.class public final Lkotlin/jvm/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KClass<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/jvm/internal/l$a;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lkotlin/Function<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 524288
    const v0, 0xa543b

    .line 524289
    .line 524290
    .line 524291
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 524292
    .line 524293
    .line 524294
    new-instance v0, Lkotlin/jvm/internal/l$a;

    .line 524295
    .line 524296
    invoke-direct {v0}, Lkotlin/jvm/internal/l$a;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    sput-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 524300
    .line 524301
    const/16 v0, 0x17

    .line 524302
    .line 524303
    new-array v0, v0, [Ljava/lang/Class;

    .line 524304
    .line 524305
    const-class v1, Lkotlin/jvm/functions/Function0;

    .line 524306
    .line 524307
    const/4 v2, 0x0

    .line 524308
    aput-object v1, v0, v2

    .line 524309
    .line 524310
    const/4 v1, 0x1

    .line 524311
    const-class v3, Lkotlin/jvm/functions/Function1;

    .line 524312
    .line 524313
    aput-object v3, v0, v1

    .line 524314
    .line 524315
    const-class v1, Lkotlin/jvm/functions/Function2;

    .line 524316
    .line 524317
    const/4 v3, 0x2

    .line 524318
    aput-object v1, v0, v3

    .line 524319
    .line 524320
    const/4 v1, 0x3

    .line 524321
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 524322
    .line 524323
    aput-object v4, v0, v1

    .line 524324
    .line 524325
    const/4 v1, 0x4

    .line 524326
    const-class v4, Lkotlin/jvm/functions/Function4;

    .line 524327
    .line 524328
    aput-object v4, v0, v1

    .line 524329
    .line 524330
    const/4 v1, 0x5

    .line 524331
    const-class v4, Lkotlin/jvm/functions/Function5;

    .line 524332
    .line 524333
    aput-object v4, v0, v1

    .line 524334
    .line 524335
    const/4 v1, 0x6

    .line 524336
    const-class v4, Lkotlin/jvm/functions/Function6;

    .line 524337
    .line 524338
    aput-object v4, v0, v1

    .line 524339
    .line 524340
    const/4 v1, 0x7

    .line 524341
    const-class v4, Lkotlin/jvm/functions/Function7;

    .line 524342
    .line 524343
    aput-object v4, v0, v1

    .line 524344
    .line 524345
    const/16 v1, 0x8

    .line 524346
    .line 524347
    const-class v4, Lkotlin/jvm/functions/Function8;

    .line 524348
    .line 524349
    aput-object v4, v0, v1

    .line 524350
    .line 524351
    const/16 v1, 0x9

    .line 524352
    .line 524353
    const-class v4, Lkotlin/jvm/functions/Function9;

    .line 524354
    .line 524355
    aput-object v4, v0, v1

    .line 524356
    .line 524357
    const-class v1, Lkotlin/jvm/functions/Function10;

    .line 524358
    .line 524359
    const/16 v4, 0xa

    .line 524360
    .line 524361
    aput-object v1, v0, v4

    .line 524362
    .line 524363
    const/16 v1, 0xb

    .line 524364
    .line 524365
    const-class v5, Lkotlin/jvm/functions/Function11;

    .line 524366
    .line 524367
    aput-object v5, v0, v1

    .line 524368
    .line 524369
    const/16 v1, 0xc

    .line 524370
    .line 524371
    const-class v5, Lkotlin/jvm/functions/Function12;

    .line 524372
    .line 524373
    aput-object v5, v0, v1

    .line 524374
    .line 524375
    const/16 v1, 0xd

    .line 524376
    .line 524377
    const-class v5, Lkotlin/jvm/functions/Function13;

    .line 524378
    .line 524379
    aput-object v5, v0, v1

    .line 524380
    .line 524381
    const/16 v1, 0xe

    .line 524382
    .line 524383
    const-class v5, Lkotlin/jvm/functions/Function14;

    .line 524384
    .line 524385
    aput-object v5, v0, v1

    .line 524386
    .line 524387
    const/16 v1, 0xf

    .line 524388
    .line 524389
    const-class v5, Lkotlin/jvm/functions/Function15;

    .line 524390
    .line 524391
    aput-object v5, v0, v1

    .line 524392
    .line 524393
    const/16 v1, 0x10

    .line 524394
    .line 524395
    const-class v5, Lkotlin/jvm/functions/Function16;

    .line 524396
    .line 524397
    aput-object v5, v0, v1

    .line 524398
    .line 524399
    const/16 v1, 0x11

    .line 524400
    .line 524401
    const-class v5, Lkotlin/jvm/functions/Function17;

    .line 524402
    .line 524403
    aput-object v5, v0, v1

    .line 524404
    .line 524405
    const/16 v1, 0x12

    .line 524406
    .line 524407
    const-class v5, Lkotlin/jvm/functions/Function18;

    .line 524408
    .line 524409
    aput-object v5, v0, v1

    .line 524410
    .line 524411
    const/16 v1, 0x13

    .line 524412
    .line 524413
    const-class v5, Lkotlin/jvm/functions/Function19;

    .line 524414
    .line 524415
    aput-object v5, v0, v1

    .line 524416
    .line 524417
    const/16 v1, 0x14

    .line 524418
    .line 524419
    const-class v5, Lkotlin/jvm/functions/Function20;

    .line 524420
    .line 524421
    aput-object v5, v0, v1

    .line 524422
    .line 524423
    const/16 v1, 0x15

    .line 524424
    .line 524425
    const-class v5, Lkotlin/jvm/functions/Function21;

    .line 524426
    .line 524427
    aput-object v5, v0, v1

    .line 524428
    .line 524429
    const/16 v1, 0x16

    .line 524430
    .line 524431
    const-class v5, Lkotlin/jvm/functions/Function22;

    .line 524432
    .line 524433
    aput-object v5, v0, v1

    .line 524434
    .line 524435
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524436
    .line 524437
    .line 524438
    move-result-object v0

    .line 524439
    new-instance v1, Ljava/util/ArrayList;

    .line 524440
    .line 524441
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 524442
    .line 524443
    .line 524444
    move-result v4

    .line 524445
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 524446
    .line 524447
    .line 524448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v0

    .line 524452
    :goto_a4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524453
    .line 524454
    .line 524455
    move-result v4

    .line 524456
    if-eqz v4, :cond_c4

    .line 524457
    .line 524458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524459
    .line 524460
    .line 524461
    move-result-object v4

    .line 524462
    add-int/lit8 v5, v2, 0x1

    .line 524463
    .line 524464
    if-gez v2, :cond_b5

    .line 524465
    .line 524466
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 524467
    .line 524468
    .line 524469
    :cond_b5
    check-cast v4, Ljava/lang/Class;

    .line 524470
    .line 524471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524472
    .line 524473
    .line 524474
    move-result-object v2

    .line 524475
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v2

    .line 524479
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524480
    .line 524481
    .line 524482
    move v2, v5

    .line 524483
    goto :goto_a4

    .line 524484
    :cond_c4
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v0

    .line 524488
    sput-object v0, Lkotlin/jvm/internal/l;->c:Ljava/util/Map;

    .line 524489
    .line 524490
    new-instance v0, Ljava/util/HashMap;

    .line 524491
    .line 524492
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524493
    .line 524494
    .line 524495
    const-string v1, "boolean"

    .line 524496
    .line 524497
    const-string v2, "kotlin.Boolean"

    .line 524498
    .line 524499
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524500
    .line 524501
    .line 524502
    const-string v1, "char"

    .line 524503
    .line 524504
    const-string v4, "kotlin.Char"

    .line 524505
    .line 524506
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524507
    .line 524508
    .line 524509
    const-string v1, "byte"

    .line 524510
    .line 524511
    const-string v5, "kotlin.Byte"

    .line 524512
    .line 524513
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524514
    .line 524515
    .line 524516
    const-string v1, "short"

    .line 524517
    .line 524518
    const-string v6, "kotlin.Short"

    .line 524519
    .line 524520
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524521
    .line 524522
    .line 524523
    const-string v1, "int"

    .line 524524
    .line 524525
    const-string v7, "kotlin.Int"

    .line 524526
    .line 524527
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524528
    .line 524529
    .line 524530
    const-string v1, "float"

    .line 524531
    .line 524532
    const-string v8, "kotlin.Float"

    .line 524533
    .line 524534
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524535
    .line 524536
    .line 524537
    const-string v1, "long"

    .line 524538
    .line 524539
    const-string v9, "kotlin.Long"

    .line 524540
    .line 524541
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524542
    .line 524543
    .line 524544
    const-string v1, "double"

    .line 524545
    .line 524546
    const-string v10, "kotlin.Double"

    .line 524547
    .line 524548
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524549
    .line 524550
    .line 524551
    new-instance v1, Ljava/util/HashMap;

    .line 524552
    .line 524553
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524554
    .line 524555
    .line 524556
    const-string v11, "java.lang.Boolean"

    .line 524557
    .line 524558
    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524559
    .line 524560
    .line 524561
    const-string v2, "java.lang.Character"

    .line 524562
    .line 524563
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    const-string v2, "java.lang.Byte"

    .line 524567
    .line 524568
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524569
    .line 524570
    .line 524571
    const-string v2, "java.lang.Short"

    .line 524572
    .line 524573
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524574
    .line 524575
    .line 524576
    const-string v2, "java.lang.Integer"

    .line 524577
    .line 524578
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524579
    .line 524580
    .line 524581
    const-string v2, "java.lang.Float"

    .line 524582
    .line 524583
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524584
    .line 524585
    .line 524586
    const-string v2, "java.lang.Long"

    .line 524587
    .line 524588
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    const-string v2, "java.lang.Double"

    .line 524592
    .line 524593
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524594
    .line 524595
    .line 524596
    new-instance v2, Ljava/util/HashMap;

    .line 524597
    .line 524598
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 524599
    .line 524600
    .line 524601
    const-string v4, "java.lang.Object"

    .line 524602
    .line 524603
    const-string v5, "kotlin.Any"

    .line 524604
    .line 524605
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524606
    .line 524607
    .line 524608
    const-string v4, "java.lang.String"

    .line 524609
    .line 524610
    const-string v5, "kotlin.String"

    .line 524611
    .line 524612
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    const-string v4, "java.lang.CharSequence"

    .line 524616
    .line 524617
    const-string v5, "kotlin.CharSequence"

    .line 524618
    .line 524619
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524620
    .line 524621
    .line 524622
    const-string v4, "java.lang.Throwable"

    .line 524623
    .line 524624
    const-string v5, "kotlin.Throwable"

    .line 524625
    .line 524626
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    const-string v4, "java.lang.Cloneable"

    .line 524630
    .line 524631
    const-string v5, "kotlin.Cloneable"

    .line 524632
    .line 524633
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524634
    .line 524635
    .line 524636
    const-string v4, "java.lang.Number"

    .line 524637
    .line 524638
    const-string v5, "kotlin.Number"

    .line 524639
    .line 524640
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524641
    .line 524642
    .line 524643
    const-string v4, "java.lang.Comparable"

    .line 524644
    .line 524645
    const-string v5, "kotlin.Comparable"

    .line 524646
    .line 524647
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524648
    .line 524649
    .line 524650
    const-string v4, "java.lang.Enum"

    .line 524651
    .line 524652
    const-string v5, "kotlin.Enum"

    .line 524653
    .line 524654
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524655
    .line 524656
    .line 524657
    const-string v4, "java.lang.annotation.Annotation"

    .line 524658
    .line 524659
    const-string v5, "kotlin.Annotation"

    .line 524660
    .line 524661
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524662
    .line 524663
    .line 524664
    const-string v4, "java.lang.Iterable"

    .line 524665
    .line 524666
    const-string v5, "kotlin.collections.Iterable"

    .line 524667
    .line 524668
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524669
    .line 524670
    .line 524671
    const-string v4, "java.util.Iterator"

    .line 524672
    .line 524673
    const-string v5, "kotlin.collections.Iterator"

    .line 524674
    .line 524675
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524676
    .line 524677
    .line 524678
    const-string v4, "java.util.Collection"

    .line 524679
    .line 524680
    const-string v5, "kotlin.collections.Collection"

    .line 524681
    .line 524682
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524683
    .line 524684
    .line 524685
    const-string v4, "java.util.List"

    .line 524686
    .line 524687
    const-string v5, "kotlin.collections.List"

    .line 524688
    .line 524689
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524690
    .line 524691
    .line 524692
    const-string v4, "java.util.Set"

    .line 524693
    .line 524694
    const-string v5, "kotlin.collections.Set"

    .line 524695
    .line 524696
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524697
    .line 524698
    .line 524699
    const-string v4, "java.util.ListIterator"

    .line 524700
    .line 524701
    const-string v5, "kotlin.collections.ListIterator"

    .line 524702
    .line 524703
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    const-string v4, "java.util.Map"

    .line 524707
    .line 524708
    const-string v5, "kotlin.collections.Map"

    .line 524709
    .line 524710
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524711
    .line 524712
    .line 524713
    const-string v4, "java.util.Map$Entry"

    .line 524714
    .line 524715
    const-string v5, "kotlin.collections.Map.Entry"

    .line 524716
    .line 524717
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    const-string v4, "kotlin.jvm.internal.StringCompanionObject"

    .line 524721
    .line 524722
    const-string v5, "kotlin.String.Companion"

    .line 524723
    .line 524724
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    .line 524726
    .line 524727
    const-string v4, "kotlin.jvm.internal.EnumCompanionObject"

    .line 524728
    .line 524729
    const-string v5, "kotlin.Enum.Companion"

    .line 524730
    .line 524731
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v0

    .line 524744
    const-string v1, ""

    .line 524745
    .line 524746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524747
    .line 524748
    .line 524749
    check-cast v0, Ljava/lang/Iterable;

    .line 524750
    .line 524751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v0

    .line 524755
    :goto_1d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524756
    .line 524757
    .line 524758
    move-result v1

    .line 524759
    const/4 v4, 0x0

    .line 524760
    const/16 v5, 0x2e

    .line 524761
    .line 524762
    if-eqz v1, :cond_21d

    .line 524763
    .line 524764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524765
    .line 524766
    .line 524767
    move-result-object v1

    .line 524768
    check-cast v1, Ljava/lang/String;

    .line 524769
    .line 524770
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524771
    .line 524772
    const-string v7, "kotlin.jvm.internal."

    .line 524773
    .line 524774
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524778
    .line 524779
    .line 524780
    invoke-static {v1, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v4

    .line 524784
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    .line 524787
    const-string v4, "CompanionObject"

    .line 524788
    .line 524789
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v4

    .line 524796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524797
    .line 524798
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524799
    .line 524800
    .line 524801
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524802
    .line 524803
    .line 524804
    const-string v1, ".Companion"

    .line 524805
    .line 524806
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524807
    .line 524808
    .line 524809
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v1

    .line 524813
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524814
    .line 524815
    .line 524816
    move-result-object v1

    .line 524817
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v4

    .line 524821
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524826
    .line 524827
    .line 524828
    goto :goto_1d3

    .line 524829
    :cond_21d
    sget-object v0, Lkotlin/jvm/internal/l;->c:Ljava/util/Map;

    .line 524830
    .line 524831
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v0

    .line 524835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v0

    .line 524839
    :goto_227
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524840
    .line 524841
    .line 524842
    move-result v1

    .line 524843
    if-eqz v1, :cond_259

    .line 524844
    .line 524845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v1

    .line 524849
    check-cast v1, Ljava/util/Map$Entry;

    .line 524850
    .line 524851
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v6

    .line 524855
    check-cast v6, Ljava/lang/Class;

    .line 524856
    .line 524857
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v1

    .line 524861
    check-cast v1, Ljava/lang/Number;

    .line 524862
    .line 524863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 524864
    .line 524865
    .line 524866
    move-result v1

    .line 524867
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v6

    .line 524871
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524872
    .line 524873
    const-string v8, "kotlin.Function"

    .line 524874
    .line 524875
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524876
    .line 524877
    .line 524878
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524879
    .line 524880
    .line 524881
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524882
    .line 524883
    .line 524884
    move-result-object v1

    .line 524885
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524886
    .line 524887
    .line 524888
    goto :goto_227

    .line 524889
    :cond_259
    sput-object v2, Lkotlin/jvm/internal/l;->d:Ljava/util/HashMap;

    .line 524890
    .line 524891
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 524892
    .line 524893
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 524894
    .line 524895
    .line 524896
    move-result v1

    .line 524897
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 524898
    .line 524899
    .line 524900
    move-result v1

    .line 524901
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v1

    .line 524908
    check-cast v1, Ljava/lang/Iterable;

    .line 524909
    .line 524910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v1

    .line 524914
    :goto_272
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524915
    .line 524916
    .line 524917
    move-result v2

    .line 524918
    if-eqz v2, :cond_293

    .line 524919
    .line 524920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524921
    .line 524922
    .line 524923
    move-result-object v2

    .line 524924
    check-cast v2, Ljava/util/Map$Entry;

    .line 524925
    .line 524926
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v6

    .line 524930
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524931
    .line 524932
    .line 524933
    move-result-object v2

    .line 524934
    check-cast v2, Ljava/lang/String;

    .line 524935
    .line 524936
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524937
    .line 524938
    .line 524939
    invoke-static {v2, v5, v4, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 524940
    .line 524941
    .line 524942
    move-result-object v2

    .line 524943
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524944
    .line 524945
    .line 524946
    goto :goto_272

    .line 524947
    :cond_293
    sput-object v0, Lkotlin/jvm/internal/l;->e:Ljava/util/Map;

    .line 524948
    .line 524949
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public static b()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lkotlin/jvm/internal/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast p1, Lkotlin/reflect/KClass;

    .line 16973833
    .line 16973834
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_16

    .line 16973843
    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    :goto_17
    return p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getJClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMembers()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 327681
    .line 327682
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v0, 0x0

    .line 327688
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 327692
    .line 327693
    .line 327694
    move-result v0

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v0, :cond_13

    .line 327697
    .line 327698
    goto :goto_59

    .line 327699
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    if-eqz v0, :cond_1a

    .line 327704
    .line 327705
    goto :goto_59

    .line 327706
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_46

    .line 327711
    .line 327712
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_41

    .line 327721
    .line 327722
    sget-object v1, Lkotlin/jvm/internal/l;->d:Ljava/util/HashMap;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Ljava/lang/String;

    .line 327733
    .line 327734
    if-eqz v0, :cond_41

    .line 327735
    .line 327736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    const-string v1, "Array"

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    move-object v2, v0

    .line 327745
    :cond_41
    if-nez v2, :cond_59

    .line 327746
    .line 327747
    const-string v2, "kotlin.Array"

    .line 327748
    .line 327749
    goto :goto_59

    .line 327750
    :cond_46
    sget-object v0, Lkotlin/jvm/internal/l;->d:Ljava/util/HashMap;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    move-object v2, v0

    .line 327761
    check-cast v2, Ljava/lang/String;

    .line 327762
    .line 327763
    if-nez v2, :cond_59

    .line 327764
    .line 327765
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    :cond_59
    :goto_59
    return-object v2
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 393217
    .line 393218
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    const/4 v2, 0x0

    .line 393232
    if-eqz v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_b0

    .line 393235
    .line 393236
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_6f

    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    const/4 v4, 0x2

    .line 393251
    const/16 v5, 0x24

    .line 393252
    .line 393253
    if-eqz v3, :cond_46

    .line 393254
    .line 393255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v3

    .line 393281
    if-nez v3, :cond_44

    .line 393282
    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    :goto_44
    move-object v2, v3

    .line 393285
    goto :goto_b0

    .line 393286
    :cond_46
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    if-eqz v1, :cond_67

    .line 393291
    .line 393292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393308
    .line 393309
    .line 393310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    invoke-static {v0, v1, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    goto :goto_b0

    .line 393319
    :cond_67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-static {v0, v5, v2, v4, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v2

    .line 393326
    goto :goto_b0

    .line 393327
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-eqz v0, :cond_9b

    .line 393332
    .line 393333
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v1

    .line 393341
    const-string v3, "Array"

    .line 393342
    .line 393343
    if-eqz v1, :cond_98

    .line 393344
    .line 393345
    sget-object v1, Lkotlin/jvm/internal/l;->e:Ljava/util/Map;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393352
    .line 393353
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    check-cast v0, Ljava/lang/String;

    .line 393358
    .line 393359
    if-eqz v0, :cond_98

    .line 393360
    .line 393361
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    move-object v2, v0

    .line 393368
    :cond_98
    if-nez v2, :cond_b0

    .line 393369
    .line 393370
    goto :goto_44

    .line 393371
    :cond_9b
    sget-object v0, Lkotlin/jvm/internal/l;->e:Ljava/util/Map;

    .line 393372
    .line 393373
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 393378
    .line 393379
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    move-object v2, v0

    .line 393384
    check-cast v2, Ljava/lang/String;

    .line 393385
    .line 393386
    if-nez v2, :cond_b0

    .line 393387
    .line 393388
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    :cond_b0
    :goto_b0
    return-object v2
.end method

.method public final getSupertypes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final getVisibility()Lkotlin/reflect/KVisibility;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isAbstract()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isCompanion()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isData()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isFinal()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isFun()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isInner()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isInstance(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/l;->b:Lkotlin/jvm/internal/l$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lkotlin/jvm/internal/l;->c:Ljava/util/Map;

    .line 17039372
    .line 17039373
    const-string v2, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    check-cast v0, Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_23

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    goto :goto_35

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    :cond_31
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    :goto_35
    return p1
.end method

.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isSealed()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final isValue()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/jvm/internal/l;->b()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lkotlin/jvm/internal/l;->a:Ljava/lang/Class;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, " (Kotlin reflection is not available)"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method
